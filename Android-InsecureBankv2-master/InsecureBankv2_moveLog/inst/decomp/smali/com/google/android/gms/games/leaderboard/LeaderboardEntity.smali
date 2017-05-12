.class public final Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboard;


# instance fields
.field private final zzadI:Ljava/lang/String;

.field private final zzanf:Landroid/net/Uri;

.field private final zzanq:Ljava/lang/String;

.field private final zzatA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzatB:Lcom/google/android/gms/games/Game;

.field private final zzaty:Ljava/lang/String;

.field private final zzatz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/leaderboard/Leaderboard;)V
    .locals 13
    .param p1, "leaderboard"    # Lcom/google/android/gms/games/leaderboard/Leaderboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzaty:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzadI:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r4":Landroid/net/Uri;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzanf:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzanq:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzatz:I

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/games/Game;, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    .local v4, "$r6":Lcom/google/android/gms/games/GameEntity;, ""
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzatB:Lcom/google/android/gms/games/Game;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getVariants()Ljava/util/ArrayList;

    move-result-object v5

    .local v5, "$r7":Ljava/util/ArrayList;, ""
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    .local v6, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzatA:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_1
    if-ge v7, v2, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzatA:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;

    move-object v9, v10

    .local v9, "$r9":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
    invoke-interface {v9}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->freeze()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;

    move-object v11, v12

    .local v11, "$r10":Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;, ""
    check-cast v11, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v4, v3}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    goto :goto_0

    :cond_1
    return-void
    .end local v11    # "$r10":Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;, ""
    .end local v1    # "$r4":Landroid/net/Uri;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/games/GameEntity;, ""
    .end local v5    # "$r7":Ljava/util/ArrayList;, ""
    .end local v6    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r5":Lcom/google/android/gms/games/Game;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method static zza(Lcom/google/android/gms/games/leaderboard/Leaderboard;)I
    .locals 7

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getVariants()Ljava/util/ArrayList;

    move-result-object v6

    .local v6, "$r5":Ljava/util/ArrayList;, ""
    const/4 v1, 0x4

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    return v4
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
.end method

.method static zza(Lcom/google/android/gms/games/leaderboard/Leaderboard;Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/leaderboard/Leaderboard;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r5":Landroid/net/Uri;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r6":Landroid/net/Uri;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Integer;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Integer;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getVariants()Ljava/util/ArrayList;

    move-result-object v11

    .local v11, "$r9":Ljava/util/ArrayList;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getVariants()Ljava/util/ArrayList;

    move-result-object v12

    .local v12, "$r10":Ljava/util/ArrayList;, ""
    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/leaderboard/Leaderboard;, ""
    .end local v9    # "$r7":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Landroid/net/Uri;, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/Integer;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/util/ArrayList;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/leaderboard/Leaderboard;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getLeaderboardId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "LeaderboardId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getScoreOrder()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const-string v2, "ScoreOrder"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->getVariants()Ljava/util/ArrayList;

    move-result-object v6

    .local v6, "$r5":Ljava/util/ArrayList;, ""
    const-string v2, "Variants"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zza(Lcom/google/android/gms/games/leaderboard/Leaderboard;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zztE()Lcom/google/android/gms/games/leaderboard/Leaderboard;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/Leaderboard;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/Leaderboard;, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzadI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzadI:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzatB:Lcom/google/android/gms/games/Game;

    .local v0, "r1":Lcom/google/android/gms/games/Game;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/Game;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzanf:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzanq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLeaderboardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzaty:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getScoreOrder()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzatz:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getVariants()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzatA:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zza(Lcom/google/android/gms/games/leaderboard/Leaderboard;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzb(Lcom/google/android/gms/games/leaderboard/Leaderboard;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztE()Lcom/google/android/gms/games/leaderboard/Leaderboard;
    .locals 0

    return-object p0
.end method
