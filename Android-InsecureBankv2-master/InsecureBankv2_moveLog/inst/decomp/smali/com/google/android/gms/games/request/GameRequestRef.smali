.class public final Lcom/google/android/gms/games/request/GameRequestRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/request/GameRequest;


# instance fields
.field private final zzaoG:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "numChildren"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/games/request/GameRequestRef;->zzaoG:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->zza(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/request/GameRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/request/GameRequestEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/request/GameRequestEntity;-><init>(Lcom/google/android/gms/games/request/GameRequest;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->freeze()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/request/GameRequest;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/request/GameRequest;, ""
.end method

.method public getCreationTimestamp()J
    .locals 3

    const-string v2, "creation_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/request/GameRequestRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getData()[B
    .locals 2

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/request/GameRequestRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    return-object v0
    .end local v0    # "$r1":[B, ""
.end method

.method public getExpirationTimestamp()J
    .locals 3

    const-string v2, "expiration_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/request/GameRequestRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    .local v0, "$r1":Lcom/google/android/gms/games/GameRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/GameRef;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public getRecipientStatus(Ljava/lang/String;)I
    .locals 8
    .param p1, "playerId"    # Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v0, "$i0":I, ""
    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->zzaoG:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v3, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    const-string v5, "recipient_external_player_id"

    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    const-string v5, "recipient_status"

    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    return v7
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public getRecipients()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget v1, p0, Lcom/google/android/gms/games/request/GameRequestRef;->zzaoG:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/request/GameRequestRef;->zzaoG:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r3":Lcom/google/android/gms/games/PlayerRef;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v4, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    add-int/2addr v2, v1

    const-string v5, "recipient_"

    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_request_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/request/GameRequestRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getSender()Lcom/google/android/gms/games/Player;
    .locals 4

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .local v0, "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->zzne()I

    move-result v2

    .local v2, "$i0":I, ""
    const-string v3, "sender_"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public getStatus()I
    .locals 2

    const-string v1, "status"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/request/GameRequestRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getType()I
    .locals 2

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/request/GameRequestRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zza(Lcom/google/android/gms/games/request/GameRequest;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isConsumed(Ljava/lang/String;)Z
    .locals 2
    .param p1, "playerId"    # Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/request/GameRequestRef;->getRecipientStatus(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->zzc(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestRef;->freeze()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/request/GameRequest;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/request/GameRequestEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/request/GameRequestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/request/GameRequest;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method
