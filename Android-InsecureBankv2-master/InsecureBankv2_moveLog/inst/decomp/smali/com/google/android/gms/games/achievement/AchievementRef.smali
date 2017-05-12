.class public final Lcom/google/android/gms/games/achievement/AchievementRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public freeze()Lcom/google/android/gms/games/achievement/Achievement;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Lcom/google/android/gms/games/achievement/Achievement;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->freeze()Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/achievement/Achievement;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/achievement/Achievement;, ""
.end method

.method public getAchievementId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_achievement_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getCurrentSteps()I
    .locals 4

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    const-string v3, "current_steps"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/achievement/AchievementRef;->getInteger(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getFormattedCurrentSteps()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    const-string v4, "formatted_current_steps"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/achievement/AchievementRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getFormattedCurrentSteps(Landroid/database/CharArrayBuffer;)V
    .locals 4
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    const-string v3, "formatted_current_steps"

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getFormattedTotalSteps()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    const-string v4, "formatted_total_steps"

    invoke-virtual {p0, v4}, Lcom/google/android/gms/games/achievement/AchievementRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getFormattedTotalSteps(Landroid/database/CharArrayBuffer;)V
    .locals 4
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    const-string v3, "formatted_total_steps"

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getLastUpdatedTimestamp()J
    .locals 3

    const-string v2, "last_updated_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/achievement/AchievementRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getPlayer()Lcom/google/android/gms/games/Player;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .local v0, "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getRevealedImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "revealed_icon_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getRevealedImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "revealed_icon_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getState()I
    .locals 2

    const-string v1, "state"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getTotalSteps()I
    .locals 4

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    const-string v3, "total_steps"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/achievement/AchievementRef;->getInteger(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getType()I
    .locals 2

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getUnlockedImageUri()Landroid/net/Uri;
    .locals 2

    const-string/jumbo v1, "unlocked_icon_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getUnlockedImageUrl()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "unlocked_icon_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getXpValue()J
    .locals 4

    const-string v1, "instance_xp_value"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zzbV(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "instance_xp_value"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "definition_xp_value"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2

    :cond_1
    const-string v1, "instance_xp_value"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/achievement/AchievementRef;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzb(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->freeze()Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/achievement/Achievement;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/achievement/AchievementEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/achievement/AchievementEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/achievement/AchievementEntity;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/achievement/Achievement;, ""
.end method
