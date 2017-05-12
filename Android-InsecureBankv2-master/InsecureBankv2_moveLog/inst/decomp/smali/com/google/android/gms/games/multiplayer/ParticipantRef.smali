.class public final Lcom/google/android/gms/games/multiplayer/ParticipantRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Participant;


# instance fields
.field private final zzaun:Lcom/google/android/gms/games/PlayerRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
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
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Participant;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->freeze()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/Participant;, ""
.end method

.method public getCapabilities()I
    .locals 2

    const-string v1, "capabilities"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 3
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_name"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    .local v2, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/games/PlayerRef;->getDisplayName(Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getHiResImageUri()Landroid/net/Uri;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_hi_res_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    return-object v2
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getHiResImageUrl()Ljava/lang/String;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_hi_res_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    return-object v2
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_participant_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPlayer()Lcom/google/android/gms/games/Player;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzaun:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "r1":Lcom/google/android/gms/games/PlayerRef;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "r1":Lcom/google/android/gms/games/PlayerRef;, ""
.end method

.method public getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .locals 7

    const-string v1, "result_type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v1, "result_type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getInteger(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v1, "placing"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getInteger(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i1":I, ""
    new-instance v5, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .local v5, "$r1":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getParticipantId()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;-><init>(Ljava/lang/String;II)V

    return-object v5
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/games/multiplayer/ParticipantResult;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getStatus()I
    .locals 2

    const-string v1, "player_status"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
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
    .locals 3

    const-string v1, "connected"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getInteger(Ljava/lang/String;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzb(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->freeze()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/multiplayer/ParticipantEntity;, ""
.end method

.method public zzsr()Ljava/lang/String;
    .locals 2

    const-string v1, "client_address"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
