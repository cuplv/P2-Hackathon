.class public final Lcom/google/android/gms/games/multiplayer/InvitationRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Invitation;


# instance fields
.field private final zzatB:Lcom/google/android/gms/games/Game;

.field private final zzauh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private final zzauk:Lcom/google/android/gms/games/multiplayer/ParticipantRef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 11
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "numChildren"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    .local v0, "$r2":Lcom/google/android/gms/games/GameRef;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->zzatB:Lcom/google/android/gms/games/Game;

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->zzauh:Ljava/util/ArrayList;

    const-string v3, "external_inviter_id"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 p2, 0x0

    .local p2, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$r5":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v5, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    .local v5, "$r6":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    iget-object p1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local p1, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v6, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v6, "$i2":I, ""
    add-int/2addr v6, p2

    invoke-direct {v5, p1, v6}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    move-object v4, v5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->zzauh:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "Must have a valid inviter!"

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    move-object v4, v10

    iput-object v4, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->zzauk:Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/GameRef;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$r6":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    .end local v8    # "$z0":Z, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/multiplayer/Invitation;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->freeze()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
.end method

.method public getAvailableAutoMatchSlots()I
    .locals 4

    const-string v1, "has_automatch_criteria"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-string v1, "automatch_max_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getInteger(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getCreationTimestamp()J
    .locals 5

    const-string v2, "creation_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-string v2, "last_modified_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
    .end local v3    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->zzatB:Lcom/google/android/gms/games/Game;

    .local v0, "r1":Lcom/google/android/gms/games/Game;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/Game;, ""
.end method

.method public getInvitationId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_invitation_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getInvitationType()I
    .locals 2

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getInviter()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->zzauk:Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/ParticipantRef;, ""
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationRef;->zzauh:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getVariant()I
    .locals 2

    const-string/jumbo v1, "variant"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Lcom/google/android/gms/games/multiplayer/Invitation;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzb(Lcom/google/android/gms/games/multiplayer/Invitation;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationRef;->freeze()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/multiplayer/InvitationEntity;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/Invitation;, ""
.end method
