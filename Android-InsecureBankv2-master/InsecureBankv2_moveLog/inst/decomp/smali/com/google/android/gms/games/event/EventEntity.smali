.class public final Lcom/google/android/gms/games/event/EventEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/event/Event;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/event/EventEntityCreator;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzCY:I

.field private final zzakM:Ljava/lang/String;

.field private final zzanf:Landroid/net/Uri;

.field private final zzanq:Ljava/lang/String;

.field private final zzaoK:Ljava/lang/String;

.field private final zzaoL:J

.field private final zzaoM:Ljava/lang/String;

.field private final zzaoN:Z

.field private final zzaog:Lcom/google/android/gms/games/PlayerEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/event/EventEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/event/EventEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/event/EventEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/event/EventEntity;->CREATOR:Lcom/google/android/gms/games/event/EventEntityCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/event/EventEntityCreator;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/Player;JLjava/lang/String;Z)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "eventId"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "iconImageUri"    # Landroid/net/Uri;
    .param p6, "iconImageUrl"    # Ljava/lang/String;
    .param p7, "player"    # Lcom/google/android/gms/games/Player;
    .param p8, "value"    # J
    .param p10, "formattedValue"    # Ljava/lang/String;
    .param p11, "isVisible"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/event/EventEntity;->zzakM:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/event/EventEntity;->zzanf:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/event/EventEntity;->zzanq:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r8":Lcom/google/android/gms/games/PlayerEntity;, ""
    invoke-direct {v0, p7}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    iput-wide p8, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoL:J

    iput-object p10, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoM:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoN:Z

    return-void
    .end local v0    # "$r8":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/games/event/Event;)V
    .locals 10
    .param p1, "event"    # Lcom/google/android/gms/games/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoK:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzakM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r3":Landroid/net/Uri;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/event/EventEntity;->zzanf:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzanq:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/games/Player;, ""
    invoke-interface {v3}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/games/PlayerEntity;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/games/PlayerEntity;, ""
    iput-object v5, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    iput-wide v7, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoL:J

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v9

    .local v9, "$z0":Z, ""
    iput-boolean v9, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoN:Z

    return-void
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$l0":J, ""
    .end local v2    # "$r3":Landroid/net/Uri;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/games/Player;, ""
.end method

.method static zza(Lcom/google/android/gms/games/event/Event;)I
    .locals 11

    const/16 v1, 0x9

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/games/Player;, ""
    const/4 v1, 0x5

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Long;, ""
    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v8

    .local v8, "$z0":Z, ""
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Boolean;, ""
    const/16 v1, 0x8

    aput-object v9, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v10

    .local v10, "$i1":I, ""
    return v10
    .end local v8    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v10    # "$i1":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$l0":J, ""
    .end local v9    # "$r6":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v7    # "$r5":Ljava/lang/Long;, ""
.end method

.method static zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/games/event/Event;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/games/event/Event;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/event/Event;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r5":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v9

    .local v9, "$r6":Landroid/net/Uri;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/games/Player;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v11

    .local v11, "$r8":Lcom/google/android/gms/games/Player;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v12

    .local v12, "$l0":J, ""
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/Long;, ""
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .local v17, "$r12":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
    .end local v12    # "$l0":J, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v15    # "$r10":Ljava/lang/Long;, ""
    .end local v9    # "$r6":Landroid/net/Uri;, ""
    .end local v17    # "$r12":Ljava/lang/Boolean;, ""
    .end local v8    # "$r5":Landroid/net/Uri;, ""
    .end local v2    # "$z0":Z, ""
    .end local v16    # "$r11":Ljava/lang/Boolean;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/games/event/Event;, ""
    .end local v14    # "$r9":Ljava/lang/Long;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/games/Player;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/games/Player;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/games/Player;, ""
    const-string v2, "Player"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Long;, ""
    const-string v2, "Value"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FormattedValue"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->isVisible()Z

    move-result v8

    .local v8, "$z0":Z, ""
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Boolean;, ""
    const-string v2, "isVisible"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$l0":J, ""
    .end local v4    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v9    # "$r6":Ljava/lang/Boolean;, ""
    .end local v7    # "$r5":Ljava/lang/Long;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/event/Event;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->freeze()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/event/Event;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/event/Event;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzakM:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFormattedValue(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoM:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzanf:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzanq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->mName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getPlayer()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoL:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/event/EventEntity;->zzaoN:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/event/EventEntityCreator;->zza(Lcom/google/android/gms/games/event/EventEntity;Landroid/os/Parcel;I)V

    return-void
.end method
