.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzadv:Ljava/lang/String;

.field private final zzakM:Ljava/lang/String;

.field private final zzapg:Ljava/lang/String;

.field private final zzaud:Lcom/google/android/gms/games/GameEntity;

.field private final zzavp:Landroid/net/Uri;

.field private final zzavs:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzavt:Ljava/lang/String;

.field private final zzavu:J

.field private final zzavv:J

.field private final zzavw:F

.field private final zzavx:Ljava/lang/String;

.field private final zzavy:Z

.field private final zzavz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJ)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "game"    # Lcom/google/android/gms/games/GameEntity;
    .param p3, "owner"    # Lcom/google/android/gms/games/PlayerEntity;
    .param p4, "snapshotId"    # Ljava/lang/String;
    .param p5, "coverImageUri"    # Landroid/net/Uri;
    .param p6, "coverImageUrl"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "lastModifiedTimestamp"    # J
    .param p11, "playedTime"    # J
    .param p13, "coverImageAspectRatio"    # F
    .param p14, "uniqueName"    # Ljava/lang/String;
    .param p15, "changePending"    # Z
    .param p16, "progressValue"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavs:Lcom/google/android/gms/games/PlayerEntity;

    iput-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzapg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavp:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavt:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavw:F

    iput-object p7, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzadv:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzakM:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavu:J

    iput-wide p11, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavv:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavx:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavy:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavz:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 11
    .param p1, "snapshotMetadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzCY:I

    new-instance v1, Lcom/google/android/gms/games/GameEntity;

    .local v1, "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/games/Game;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    new-instance v3, Lcom/google/android/gms/games/PlayerEntity;

    .local v3, "$r4":Lcom/google/android/gms/games/PlayerEntity;, ""
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/games/Player;, ""
    invoke-direct {v3, v4}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavs:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzapg:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r7":Landroid/net/Uri;, ""
    iput-object v6, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavp:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavt:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v7

    .local v7, "$f0":F, ""
    iput v7, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavw:F

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzadv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzakM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    iput-wide v8, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavu:J

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavv:J

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavx:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v10

    .local v10, "$z0":Z, ""
    iput-boolean v10, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavy:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavz:J

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r7":Landroid/net/Uri;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/games/Player;, ""
    .end local v7    # "$f0":F, ""
    .end local v8    # "$l0":J, ""
    .end local v2    # "$r3":Lcom/google/android/gms/games/Game;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method static zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I
    .locals 14

    const/16 v1, 0xc

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/Game;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/games/Player;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r5":Landroid/net/Uri;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v6

    .local v6, "$f0":F, ""
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Float;, ""
    const/4 v1, 0x4

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Long;, ""
    const/4 v1, 0x7

    aput-object v10, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x8

    aput-object v10, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x9

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v11

    .local v11, "$z0":Z, ""
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Boolean;, ""
    const/16 v1, 0xa

    aput-object v12, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0xb

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v13

    .local v13, "$i1":I, ""
    return v13
    .end local v11    # "$z0":Z, ""
    .end local v13    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/net/Uri;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v6    # "$f0":F, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/Player;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Float;, ""
    .end local v10    # "$r7":Ljava/lang/Long;, ""
    .end local v8    # "$l0":J, ""
    .end local v12    # "$r8":Ljava/lang/Boolean;, ""
.end method

.method static zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z
    .locals 24

    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/games/Game;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/games/Game;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/games/Player;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/games/Player;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v13

    .local v13, "$r9":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v14

    .local v14, "$r10":Landroid/net/Uri;, ""
    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v15

    .local v15, "$f0":F, ""
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/Float;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .local v17, "$r12":Ljava/lang/Float;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v18

    .local v18, "$l0":J, ""
    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .local v20, "$r13":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .local v21, "$r14":Ljava/lang/Long;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .local v22, "$r15":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .local v23, "$r16":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
    .end local v16    # "$r11":Ljava/lang/Float;, ""
    .end local v18    # "$l0":J, ""
    .end local v20    # "$r13":Ljava/lang/Long;, ""
    .end local v13    # "$r9":Landroid/net/Uri;, ""
    .end local v21    # "$r14":Ljava/lang/Long;, ""
    .end local v14    # "$r10":Landroid/net/Uri;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/games/Player;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/games/Game;, ""
    .end local v23    # "$r16":Ljava/lang/Boolean;, ""
    .end local v22    # "$r15":Ljava/lang/Boolean;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/games/Player;, ""
    .end local v15    # "$f0":F, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/Game;, ""
    .end local v17    # "$r12":Ljava/lang/Float;, ""
    .end local v3    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/games/Game;, ""
    const-string v2, "Game"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getOwner()Lcom/google/android/gms/games/Player;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/games/Player;, ""
    const-string v2, "Owner"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v2, "SnapshotId"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v5

    .local v5, "$r5":Landroid/net/Uri;, ""
    const-string v2, "CoverImageUri"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v4

    const-string v2, "CoverImageUrl"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageAspectRatio()F

    move-result v6

    .local v6, "$f0":F, ""
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Float;, ""
    const-string v2, "CoverImageAspectRatio"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v2, "Description"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Long;, ""
    const-string v2, "LastModifiedTimestamp"

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "PlayedTime"

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "UniqueName"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->hasChangePending()Z

    move-result v11

    .local v11, "$z0":Z, ""
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Boolean;, ""
    const-string v2, "ChangePending"

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "ProgressValue"

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v7    # "$r6":Ljava/lang/Float;, ""
    .end local v6    # "$f0":F, ""
    .end local v11    # "$z0":Z, ""
    .end local v8    # "$l0":J, ""
    .end local v12    # "$r8":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v10    # "$r7":Ljava/lang/Long;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/Player;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/games/Game;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
.end method

.method public getCoverImageAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavw:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getCoverImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavp:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavt:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzakM:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzaud:Lcom/google/android/gms/games/GameEntity;

    .local v0, "r1":Lcom/google/android/gms/games/GameEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public getLastModifiedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavu:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getOwner()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavs:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getPlayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavv:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getProgressValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavz:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSnapshotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzapg:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavx:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasChangePending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzavy:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

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

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zzb(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntityCreator;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;Landroid/os/Parcel;I)V

    return-void
.end method
