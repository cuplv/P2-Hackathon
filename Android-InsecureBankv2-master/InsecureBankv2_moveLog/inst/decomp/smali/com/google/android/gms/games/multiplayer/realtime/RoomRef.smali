.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# instance fields
.field private final zzaoG:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "numChildren"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->zzaoG:I

    return-void
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->freeze()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
.end method

.method public getAutoMatchCriteria()Landroid/os/Bundle;
    .locals 8

    const-string v1, "has_automatch_criteria"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v1, "automatch_min_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getInteger(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v1, "automatch_max_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getInteger(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i1":I, ""
    const-string v1, "automatch_bit_mask"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "$l2":J, ""
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r1":Landroid/os/Bundle;, ""
    return-object v7
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r1":Landroid/os/Bundle;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$l2":J, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getAutoMatchWaitEstimateSeconds()I
    .locals 2

    const-string v1, "automatch_wait_estimate_sec"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getCreationTimestamp()J
    .locals 3

    const-string v2, "creation_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 2

    const-string v1, "creator_external"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1
    .param p1, "participantId"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
.end method

.method public getParticipantId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "playerId"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getParticipantIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getParticipantStatus(Ljava/lang/String;)I
    .locals 1
    .param p1, "participantId"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->zzaoG:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->zzaoG:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    .local v3, "$r3":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v4, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    add-int/2addr v2, v1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_match_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getStatus()I
    .locals 2

    const-string v1, "status"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getVariant()I
    .locals 2

    const-string/jumbo v1, "variant"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomRef;->freeze()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/realtime/Room;, ""
.end method
