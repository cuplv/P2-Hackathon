.class public final Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;


# instance fields
.field private final zzaoG:I

.field private final zzatB:Lcom/google/android/gms/games/Game;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "numChildren"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    .local v0, "$r2":Lcom/google/android/gms/games/GameRef;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->zzatB:Lcom/google/android/gms/games/Game;

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->zzaoG:I

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/GameRef;, ""
.end method


# virtual methods
.method public canRematch()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getTurnStatus()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getRematchId()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getParticipants()Ljava/util/ArrayList;

    move-result-object v3

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zza(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->freeze()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;, ""
.end method

.method public getAutoMatchCriteria()Landroid/os/Bundle;
    .locals 8

    const-string v1, "has_automatch_criteria"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v1, "automatch_min_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v1, "automatch_max_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i1":I, ""
    const-string v1, "automatch_bit_mask"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "$l2":J, ""
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r1":Landroid/os/Bundle;, ""
    return-object v7
    .end local v4    # "$i1":I, ""
    .end local v5    # "$l2":J, ""
    .end local v7    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getAvailableAutoMatchSlots()I
    .locals 4

    const-string v1, "has_automatch_criteria"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-string v1, "automatch_max_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getCreationTimestamp()J
    .locals 3

    const-string v2, "creation_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 2

    const-string v1, "creator_external"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getData()[B
    .locals 2

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getDescriptionParticipant()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getDescriptionParticipantId()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
.end method

.method public getDescriptionParticipantId()Ljava/lang/String;
    .locals 2

    const-string v1, "description_participant_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->zzatB:Lcom/google/android/gms/games/Game;

    .local v0, "r1":Lcom/google/android/gms/games/Game;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/Game;, ""
.end method

.method public getLastUpdatedTimestamp()J
    .locals 3

    const-string v2, "last_updated_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getLastUpdaterId()Ljava/lang/String;
    .locals 2

    const-string v1, "last_updater_external"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_match_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMatchNumber()I
    .locals 2

    const-string v1, "match_number"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1
    .param p1, "participantId"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzc(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/Participant;, ""
.end method

.method public getParticipantId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "playerId"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzb(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzc(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getParticipantStatus(Ljava/lang/String;)I
    .locals 1
    .param p1, "participantId"    # Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zza(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->zzaoG:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->zzaoG:I

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
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPendingParticipantId()Ljava/lang/String;
    .locals 2

    const-string v1, "pending_participant_external"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPreviousMatchData()[B
    .locals 2

    const-string v1, "previous_match_data"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public getRematchId()Ljava/lang/String;
    .locals 2

    const-string v1, "rematch_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getStatus()I
    .locals 2

    const-string v1, "status"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getTurnStatus()I
    .locals 2

    const-string/jumbo v1, "user_match_status"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getVariant()I
    .locals 2

    const-string/jumbo v1, "variant"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getVersion()I
    .locals 2

    const-string/jumbo v1, "version"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zza(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isLocallyModified()Z
    .locals 2

    const-string/jumbo v1, "upsync_required"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzb(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchRef;->freeze()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;, ""
.end method
