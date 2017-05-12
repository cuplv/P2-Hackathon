.class public final Lcom/google/android/gms/games/GameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Game;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/GameEntity$GameEntityCreatorCompat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/GameEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzAg:Z

.field private final zzCY:I

.field private final zzQv:Ljava/lang/String;

.field private final zzadI:Ljava/lang/String;

.field private final zzakM:Ljava/lang/String;

.field private final zzanc:Ljava/lang/String;

.field private final zzand:Ljava/lang/String;

.field private final zzane:Ljava/lang/String;

.field private final zzanf:Landroid/net/Uri;

.field private final zzang:Landroid/net/Uri;

.field private final zzanh:Landroid/net/Uri;

.field private final zzani:Z

.field private final zzanj:Z

.field private final zzank:Ljava/lang/String;

.field private final zzanl:I

.field private final zzanm:I

.field private final zzann:I

.field private final zzano:Z

.field private final zzanp:Z

.field private final zzanq:Ljava/lang/String;

.field private final zzanr:Ljava/lang/String;

.field private final zzans:Ljava/lang/String;

.field private final zzant:Z

.field private final zzanu:Z

.field private final zzanv:Ljava/lang/String;

.field private final zzanw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/GameEntity$GameEntityCreatorCompat;

    .local v0, "$r0":Lcom/google/android/gms/games/GameEntity$GameEntityCreatorCompat;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/GameEntity$GameEntityCreatorCompat;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/GameEntity$GameEntityCreatorCompat;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "primaryCategory"    # Ljava/lang/String;
    .param p5, "secondaryCategory"    # Ljava/lang/String;
    .param p6, "description"    # Ljava/lang/String;
    .param p7, "developerName"    # Ljava/lang/String;
    .param p8, "iconImageUri"    # Landroid/net/Uri;
    .param p9, "hiResImageUri"    # Landroid/net/Uri;
    .param p10, "featuredImageUri"    # Landroid/net/Uri;
    .param p11, "playEnabledGame"    # Z
    .param p12, "instanceInstalled"    # Z
    .param p13, "instancePackageName"    # Ljava/lang/String;
    .param p14, "gameplayAclStatus"    # I
    .param p15, "achievementTotalCount"    # I
    .param p16, "leaderboardCount"    # I
    .param p17, "realTimeEnabled"    # Z
    .param p18, "turnBasedEnabled"    # Z
    .param p19, "iconImageUrl"    # Ljava/lang/String;
    .param p20, "hiResImageUrl"    # Ljava/lang/String;
    .param p21, "featuredImageUrl"    # Ljava/lang/String;
    .param p22, "muted"    # Z
    .param p23, "identitySharingConfirmed"    # Z
    .param p24, "snapshotsEnabled"    # Z
    .param p25, "themeColor"    # Ljava/lang/String;
    .param p26, "hasGamepadSupport"    # Z

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/GameEntity;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/GameEntity;->zzQv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/GameEntity;->zzadI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/GameEntity;->zzanc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/GameEntity;->zzand:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/GameEntity;->zzakM:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/GameEntity;->zzane:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/GameEntity;->zzanf:Landroid/net/Uri;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanq:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/games/GameEntity;->zzang:Landroid/net/Uri;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanr:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/games/GameEntity;->zzanh:Landroid/net/Uri;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzans:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/games/GameEntity;->zzani:Z

    iput-boolean p12, p0, Lcom/google/android/gms/games/GameEntity;->zzanj:Z

    iput-object p13, p0, Lcom/google/android/gms/games/GameEntity;->zzank:Ljava/lang/String;

    iput p14, p0, Lcom/google/android/gms/games/GameEntity;->zzanl:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanm:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->zzann:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzano:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanp:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzAg:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzant:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanu:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanv:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanw:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Game;)V
    .locals 5
    .param p1, "game"    # Lcom/google/android/gms/games/Game;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->zzCY:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzQv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzanc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzand:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzakM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzane:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzadI:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r3":Landroid/net/Uri;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/GameEntity;->zzanf:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzanq:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/GameEntity;->zzang:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzanr:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/GameEntity;->zzanh:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzans:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzrC()Z

    move-result v3

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzani:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzrE()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzanj:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzrF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzank:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzrG()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/android/gms/games/GameEntity;->zzanl:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/games/GameEntity;->zzanm:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/games/GameEntity;->zzann:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->isRealTimeMultiplayerEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzano:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->isTurnBasedMultiplayerEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzanp:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzAg:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->zzrD()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzant:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzanu:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzanv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/games/GameEntity;->zzanw:Z

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/net/Uri;, ""
.end method

.method static zza(Lcom/google/android/gms/games/Game;)I
    .locals 8

    const/16 v1, 0x16

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const/4 v1, 0x6

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v3

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrC()Z

    move-result v4

    .local v4, "$z0":Z, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Boolean;, ""
    const/16 v1, 0x9

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0xa

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrF()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrG()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Integer;, ""
    const/16 v1, 0xc

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xd

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xe

    aput-object v7, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isRealTimeMultiplayerEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0xf

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isTurnBasedMultiplayerEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x10

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x11

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrD()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x12

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x13

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x15

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    return v6
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method static zza(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z
    .locals 14

    instance-of v0, p1, Lcom/google/android/gms/games/Game;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/Game;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/Game;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r5":Landroid/net/Uri;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r6":Landroid/net/Uri;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->zzrC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Boolean;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Boolean;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->zzrE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->zzrF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->zzrG()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Integer;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrG()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Integer;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->isRealTimeMultiplayerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isRealTimeMultiplayerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->isTurnBasedMultiplayerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isTurnBasedMultiplayerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isMuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/Boolean;, ""
    invoke-static {v9, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->zzrD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r10":Ljava/lang/Integer;, ""
    .end local v13    # "$r11":Ljava/lang/Boolean;, ""
    .end local v9    # "$r8":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Boolean;, ""
    .end local v6    # "$r5":Landroid/net/Uri;, ""
    .end local v7    # "$r6":Landroid/net/Uri;, ""
    .end local v11    # "$r9":Ljava/lang/Integer;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/Game;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "ApplicationId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getPrimaryCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimaryCategory"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getSecondaryCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecondaryCategory"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeveloperName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v3

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUri()Landroid/net/Uri;

    move-result-object v3

    const-string v2, "FeaturedImageUri"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeaturedImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrC()Z

    move-result v4

    .local v4, "$z0":Z, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Boolean;, ""
    const-string v2, "PlayEnabledGame"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "InstanceInstalled"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->zzrF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstancePackageName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getAchievementTotalCount()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Integer;, ""
    const-string v2, "AchievementTotalCount"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getLeaderboardCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "LeaderboardCount"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isRealTimeMultiplayerEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "RealTimeMultiplayerEnabled"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->isTurnBasedMultiplayerEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "TurnBasedMultiplayerEnabled"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->areSnapshotsEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "AreSnapshotsEnabled"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeColor"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/Game;->hasGamepadSupport()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "HasGamepadSupport"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v5    # "$r4":Ljava/lang/Boolean;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method static synthetic zzc(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zzd(Ljava/lang/Integer;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzcM(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zzca(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzrH()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/GameEntity;->zznE()Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public areSnapshotsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanu:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->zza(Lcom/google/android/gms/games/Game;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/Game;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->freeze()Lcom/google/android/gms/games/Game;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/Game;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/Game;, ""
.end method

.method public getAchievementTotalCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanm:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzQv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzakM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzakM:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzane:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDeveloperName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzane:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzadI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzadI:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getFeaturedImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanh:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getFeaturedImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzans:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzang:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanr:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanf:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLeaderboardCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->zzann:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPrimaryCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanc:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSecondaryCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzand:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasGamepadSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanw:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zza(Lcom/google/android/gms/games/Game;)I

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

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzAg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isRealTimeMultiplayerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzano:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isTurnBasedMultiplayerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanp:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zzb(Lcom/google/android/gms/games/Game;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const/4 v0, 0x1

    .local v0, "$b1":B, ""
    const/4 v1, 0x0

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/GameEntity;->zznF()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/GameEntityCreator;->zza(Lcom/google/android/gms/games/GameEntity;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->zzQv:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->zzadI:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->zzanc:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->zzand:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->zzakM:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->zzane:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->zzanf:Landroid/net/Uri;

    .local v4, "$r4":Landroid/net/Uri;, ""
    if-nez v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->zzang:Landroid/net/Uri;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->zzanh:Landroid/net/Uri;

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/gms/games/GameEntity;->zzani:Z

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .local v5, "$b2":B, ""
    :goto_3
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/google/android/gms/games/GameEntity;->zzanj:Z

    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->zzank:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->zzanl:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->zzanm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/games/GameEntity;->zzann:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->zzanf:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->zzang:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/games/GameEntity;->zzanh:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
    .end local v5    # "$b2":B, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$b1":B, ""
    .end local v4    # "$r4":Landroid/net/Uri;, ""
.end method

.method public zzrC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzani:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzrD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzant:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzrE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzrF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->zzank:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzrG()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->zzanl:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
