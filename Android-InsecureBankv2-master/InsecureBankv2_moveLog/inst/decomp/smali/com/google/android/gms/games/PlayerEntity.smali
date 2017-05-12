.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/PlayerEntity$PlayerEntityCreatorCompat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzTL:Ljava/lang/String;

.field private final zzadI:Ljava/lang/String;

.field private final zzadv:Ljava/lang/String;

.field private final zzanJ:J

.field private final zzanK:I

.field private final zzanL:J

.field private final zzanM:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

.field private final zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final zzanO:Z

.field private final zzanP:Z

.field private final zzanf:Landroid/net/Uri;

.field private final zzang:Landroid/net/Uri;

.field private final zzanq:Ljava/lang/String;

.field private final zzanr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity$PlayerEntityCreatorCompat;

    .local v0, "$r0":Lcom/google/android/gms/games/PlayerEntity$PlayerEntityCreatorCompat;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerEntity$PlayerEntityCreatorCompat;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/PlayerEntity$PlayerEntityCreatorCompat;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZ)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "playerId"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "iconImageUri"    # Landroid/net/Uri;
    .param p5, "hiResImageUri"    # Landroid/net/Uri;
    .param p6, "retrievedTimestamp"    # J
    .param p8, "isInCircles"    # I
    .param p9, "lastPlayedWithTimestamp"    # J
    .param p11, "iconImageUrl"    # Ljava/lang/String;
    .param p12, "hiResImageUrl"    # Ljava/lang/String;
    .param p13, "title"    # Ljava/lang/String;
    .param p14, "mostRecentGameInfo"    # Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;
    .param p15, "playerLevelInfo"    # Lcom/google/android/gms/games/PlayerLevelInfo;
    .param p16, "isProfileVisible"    # Z
    .param p17, "hasDebugAccess"    # Z

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/PlayerEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzTL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanf:Landroid/net/Uri;

    iput-object p11, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/PlayerEntity;->zzang:Landroid/net/Uri;

    iput-object p12, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanr:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanJ:J

    iput p8, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanK:I

    iput-wide p9, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanL:J

    iput-object p13, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadv:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanO:Z

    iput-object p14, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanM:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanP:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 1
    .param p1, "player"    # Lcom/google/android/gms/games/Player;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Player;Z)V
    .locals 13
    .param p1, "player"    # Lcom/google/android/gms/games/Player;
    .param p2, "isPlusEnabled"    # Z

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/16 v1, 0xc

    iput v1, p0, Lcom/google/android/gms/games/PlayerEntity;->zzCY:I

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzTL:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadI:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r4":Landroid/net/Uri;, ""
    iput-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanf:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanq:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->zzang:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanr:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    iput-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanJ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzrK()I

    move-result v6

    .local v6, "$i1":I, ""
    iput v6, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanK:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getLastPlayedWithTimestamp()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanL:J

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->isProfileVisible()Z

    move-result v7

    .local v7, "$z1":Z, ""
    iput-boolean v7, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanO:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzrL()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    if-nez v8, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanM:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    iput-object v9, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->zzrJ()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanP:Z

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzTL:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzb;->zzq(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadI:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzb;->zzq(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanJ:J

    const-wide/16 v11, 0x0

    cmp-long v10, v4, v11

    .local v10, "$b2":B, ""
    if-lez v10, :cond_3

    const/4 p2, 0x1

    .local p2, "$z0":Z, ""
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v0, v8}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2
    .end local v8    # "$r5":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    .end local v3    # "$r4":Landroid/net/Uri;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$b2":B, ""
    .end local v6    # "$i1":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    .end local v7    # "$z1":Z, ""
    .end local v4    # "$l0":J, ""
.end method

.method static zza(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/games/Player;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/games/Player;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/Player;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->zzrJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->zzrJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Boolean;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v10

    .local v10, "$r7":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r8":Landroid/net/Uri;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    move-result-wide v12

    .local v12, "$l0":J, ""
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/Long;, ""
    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v16

    .local v16, "$r11":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v17

    .local v17, "$r12":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
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
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/games/Player;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v11    # "$r8":Landroid/net/Uri;, ""
    .end local v15    # "$r10":Ljava/lang/Long;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v14    # "$r9":Ljava/lang/Long;, ""
    .end local v9    # "$r6":Ljava/lang/Boolean;, ""
    .end local v12    # "$l0":J, ""
    .end local v10    # "$r7":Landroid/net/Uri;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/Player;)I
    .locals 11

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzrJ()Z

    move-result v3

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r4":Landroid/net/Uri;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v1, 0x4

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Long;, ""
    const/4 v1, 0x5

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    const/4 v1, 0x7

    aput-object v9, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v10

    .local v10, "$i1":I, ""
    return v10
    .end local v10    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r6":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/Long;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
    .end local v6    # "$l0":J, ""
.end method

.method static zzc(Lcom/google/android/gms/games/Player;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->zzrJ()Z

    move-result v3

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    const-string v2, "HasDebugAccess"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r4":Landroid/net/Uri;, ""
    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v5

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getRetrievedTimestamp()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Long;, ""
    const-string v2, "RetrievedTimestamp"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    const-string v2, "LevelInfo"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v8    # "$r5":Ljava/lang/Long;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
.end method

.method static synthetic zzc(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzd(Ljava/lang/Integer;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzcM(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzca(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzrH()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->zznE()Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/Integer;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->zza(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/Player;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->freeze()Lcom/google/android/gms/games/Player;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/Player;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/Player;, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadI:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzang:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanr:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanf:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLastPlayedWithTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanL:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanN:Lcom/google/android/gms/games/PlayerLevelInfo;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerLevelInfo;, ""
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzTL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getRetrievedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanJ:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTitle(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadv:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasHiResImage()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public hasIconImage()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzb(Lcom/google/android/gms/games/Player;)I

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

.method public isProfileVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanO:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzc(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->zznF()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/PlayerEntityCreator;->zza(Lcom/google/android/gms/games/PlayerEntity;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzTL:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->zzadI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanf:Landroid/net/Uri;

    .local v3, "$r4":Landroid/net/Uri;, ""
    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->zzang:Landroid/net/Uri;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanJ:J

    .local v4, "$l1":J, ""
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanf:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->zzang:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    .end local v3    # "$r4":Landroid/net/Uri;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzrJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanP:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzrK()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanK:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzrL()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->zzanM:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .local v0, "r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
.end method
