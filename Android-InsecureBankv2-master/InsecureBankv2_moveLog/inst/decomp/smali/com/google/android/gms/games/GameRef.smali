.class public final Lcom/google/android/gms/games/GameRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/Game;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public areSnapshotsEnabled()Z
    .locals 3

    const-string v1, "snapshots_enabled"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
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
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/GameEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameRef;->freeze()Lcom/google/android/gms/games/Game;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/Game;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/Game;, ""
.end method

.method public getAchievementTotalCount()I
    .locals 2

    const-string v1, "achievement_total_count"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_game_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "game_description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "game_description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/GameRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 2

    const-string v1, "developer_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDeveloperName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "developer_name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/GameRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const-string v1, "display_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "display_name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/GameRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getFeaturedImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "featured_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getFeaturedImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "featured_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "game_hi_res_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "game_hi_res_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "game_icon_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "game_icon_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getLeaderboardCount()I
    .locals 2

    const-string v1, "leaderboard_count"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getPrimaryCategory()Ljava/lang/String;
    .locals 2

    const-string v1, "primary_category"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getSecondaryCategory()Ljava/lang/String;
    .locals 2

    const-string v1, "secondary_category"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 2

    const-string v1, "theme_color"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public hasGamepadSupport()Z
    .locals 3

    const-string v1, "gamepad_support"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->zza(Lcom/google/android/gms/games/Game;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isMuted()Z
    .locals 2

    const-string v1, "muted"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isRealTimeMultiplayerEnabled()Z
    .locals 3

    const-string v1, "real_time_support"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method public isTurnBasedMultiplayerEnabled()Z
    .locals 3

    const-string/jumbo v1, "turn_based_support"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
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
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/GameRef;->freeze()Lcom/google/android/gms/games/Game;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/Game;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/GameEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/Game;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/GameEntity;, ""
.end method

.method public zzrC()Z
    .locals 2

    const-string v1, "play_enabled_game"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzrD()Z
    .locals 2

    const-string v1, "identity_sharing_confirmed"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzrE()Z
    .locals 3

    const-string v1, "installed"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method public zzrF()Ljava/lang/String;
    .locals 2

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzrG()I
    .locals 2

    const-string v1, "gameplay_acl_status"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/GameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
