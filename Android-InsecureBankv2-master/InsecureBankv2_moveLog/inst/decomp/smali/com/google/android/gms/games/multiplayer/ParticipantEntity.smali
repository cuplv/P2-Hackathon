.class public final Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Participant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/ParticipantEntity$ParticipantEntityCreatorCompat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzQT:I

.field private final zzadI:Ljava/lang/String;

.field private final zzanf:Landroid/net/Uri;

.field private final zzang:Landroid/net/Uri;

.field private final zzanq:Ljava/lang/String;

.field private final zzanr:Ljava/lang/String;

.field private final zzaoO:Ljava/lang/String;

.field private final zzaog:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzapO:Ljava/lang/String;

.field private final zzaul:Z

.field private final zzaum:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

.field private final zzwS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$ParticipantEntityCreatorCompat;

    .local v0, "$r0":Lcom/google/android/gms/games/multiplayer/ParticipantEntity$ParticipantEntityCreatorCompat;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$ParticipantEntityCreatorCompat;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/multiplayer/ParticipantEntity$ParticipantEntityCreatorCompat;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLcom/google/android/gms/games/PlayerEntity;ILcom/google/android/gms/games/multiplayer/ParticipantResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "participantId"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "iconImageUri"    # Landroid/net/Uri;
    .param p5, "hiResImageUri"    # Landroid/net/Uri;
    .param p6, "status"    # I
    .param p7, "clientAddress"    # Ljava/lang/String;
    .param p8, "connectedToRoom"    # Z
    .param p9, "player"    # Lcom/google/android/gms/games/PlayerEntity;
    .param p10, "capabilities"    # I
    .param p11, "result"    # Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .param p12, "iconImageUrl"    # Ljava/lang/String;
    .param p13, "hiResImageUrl"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzapO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzadI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanf:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzang:Landroid/net/Uri;

    iput p6, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzwS:I

    iput-object p7, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaoO:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaul:Z

    iput-object p9, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    iput p10, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzQT:I

    iput-object p11, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaum:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    iput-object p12, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanq:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/multiplayer/Participant;)V
    .locals 8
    .param p1, "participant"    # Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzapO:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzadI:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r3":Landroid/net/Uri;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanf:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzang:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzwS:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->zzsr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaoO:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v4

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaul:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/games/Player;, ""
    if-nez v5, :cond_0

    const/4 v6, 0x0

    .local v6, "$r5":Lcom/google/android/gms/games/PlayerEntity;, ""
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzQT:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    iput-object v7, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaum:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanq:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanr:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v6, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v6, v5}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    goto :goto_0
    .end local v2    # "$r3":Landroid/net/Uri;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r6":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Participant;)I
    .locals 10

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/Player;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->zzsr()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v6

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r6":Landroid/net/Uri;, ""
    const/4 v1, 0x5

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v8

    const/4 v1, 0x6

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x7

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    const/16 v1, 0x8

    aput-object v9, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v2    # "$r2":Lcom/google/android/gms/games/Player;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":Landroid/net/Uri;, ""
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/games/multiplayer/Participant;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/games/Player;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/games/Player;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Integer;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->zzsr()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->zzsr()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Boolean;, ""
    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v15

    .local v15, "$r11":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v16

    .local v16, "$r12":Landroid/net/Uri;, ""
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v17

    .local v17, "$r13":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v18

    .local v18, "$r14":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
    .end local v17    # "$r13":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    .end local v18    # "$r14":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v15    # "$r11":Landroid/net/Uri;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/games/Player;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v9    # "$r5":Ljava/lang/Integer;, ""
    .end local v10    # "$r6":Ljava/lang/Integer;, ""
    .end local v13    # "$r9":Ljava/lang/Boolean;, ""
    .end local v14    # "$r10":Ljava/lang/Boolean;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v16    # "$r12":Landroid/net/Uri;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "ParticipantId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/games/Player;, ""
    const-string v2, "Player"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const-string v2, "Status"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->zzsr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientAddress"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v6

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Boolean;, ""
    const-string v2, "ConnectedToRoom"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r6":Landroid/net/Uri;, ""
    const-string v2, "IconImage"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v8

    const-string v2, "HiResImage"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "Capabilities"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    const-string v2, "Result"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/net/Uri;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/Player;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method static synthetic zzc(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzd(Ljava/lang/Integer;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzcM(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzca(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzrH()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zznE()Ljava/lang/Integer;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->freeze()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/Participant;, ""
.end method

.method public getCapabilities()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzQT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzadI:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 2
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzadI:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName(Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzang:Landroid/net/Uri;

    .local v1, "$r1":Landroid/net/Uri;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanr:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanf:Landroid/net/Uri;

    .local v1, "$r1":Landroid/net/Uri;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanq:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzapO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlayer()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaum:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzwS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Lcom/google/android/gms/games/multiplayer/Participant;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isConnectedToRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaul:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzb(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$b1":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zznF()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntityCreator;->zza(Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzapO:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzadI:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanf:Landroid/net/Uri;

    .local v4, "$r4":Landroid/net/Uri;, ""
    if-nez v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzang:Landroid/net/Uri;

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzwS:I

    .local v5, "$i2":I, ""
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaul:Z

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .local v6, "$b3":B, ""
    :goto_2
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v7, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    .local v7, "$r5":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v7, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v7, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaog:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzanf:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzang:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    return-void
    .end local v1    # "$b1":B, ""
    .end local v4    # "$r4":Landroid/net/Uri;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$b3":B, ""
.end method

.method public zzsr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzaoO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
