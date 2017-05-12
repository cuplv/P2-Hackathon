.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# instance fields
.field private final zzatB:Lcom/google/android/gms/games/Game;

.field private final zzavA:Lcom/google/android/gms/games/Player;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    .local v0, "$r2":Lcom/google/android/gms/games/GameRef;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzatB:Lcom/google/android/gms/games/Game;

    new-instance v1, Lcom/google/android/gms/games/PlayerRef;

    .local v1, "$r3":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzavA:Lcom/google/android/gms/games/Player;

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/GameRef;, ""
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
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
.end method

.method public getCoverImageAspectRatio()F
    .locals 5

    const-string v1, "cover_icon_image_height"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getFloat(Ljava/lang/String;)F

    move-result v0

    .local v0, "$f0":F, ""
    const-string v1, "cover_icon_image_width"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getFloat(Ljava/lang/String;)F

    move-result v2

    .local v2, "$f1":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v0, v4

    .local v3, "$b0":B, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    div-float v0, v2, v0

    return v0
    .end local v0    # "$f0":F, ""
    .end local v3    # "$b0":B, ""
    .end local v2    # "$f1":F, ""
.end method

.method public getCoverImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "cover_icon_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "cover_icon_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzatB:Lcom/google/android/gms/games/Game;

    .local v0, "r1":Lcom/google/android/gms/games/Game;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/Game;, ""
.end method

.method public getLastModifiedTimestamp()J
    .locals 3

    const-string v2, "last_modified_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getOwner()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->zzavA:Lcom/google/android/gms/games/Player;

    .local v0, "r1":Lcom/google/android/gms/games/Player;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/Player;, ""
.end method

.method public getPlayedTime()J
    .locals 3

    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getProgressValue()J
    .locals 3

    const-string v2, "progress_value"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getSnapshotId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_snapshot_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "unique_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public hasChangePending()Z
    .locals 3

    const-string v1, "pending_change_count"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->getInteger(Ljava/lang/String;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->zza(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
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
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;->freeze()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method
