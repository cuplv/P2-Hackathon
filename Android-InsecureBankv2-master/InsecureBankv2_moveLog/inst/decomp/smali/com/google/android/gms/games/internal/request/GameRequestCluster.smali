.class public final Lcom/google/android/gms/games/internal/request/GameRequestCluster;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/request/GameRequest;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;


# instance fields
.field private final zzCY:I

.field private final zzatv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/request/GameRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;

    .local v0, "$r0":Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->CREATOR:Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .param p1, "versionCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/request/GameRequestEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zztn()V

    return-void
.end method

.method private zztn()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/games/request/GameRequest;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/games/request/GameRequest;, ""
    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v7, 0x1

    .local v7, "$i1":I, ""
    :goto_1
    if-ge v7, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/games/request/GameRequest;

    move-object v8, v9

    .local v8, "$r4":Lcom/google/android/gms/games/request/GameRequest;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v10

    .local v10, "$i2":I, ""
    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v11

    .local v11, "$i3":I, ""
    if-ne v10, v11, :cond_1

    const/4 v1, 0x1

    :goto_2
    const-string v12, "All the requests must be of the same type"

    invoke-static {v1, v12}, Lcom/google/android/gms/common/internal/zzb;->zza(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v13

    .local v13, "$r5":Lcom/google/android/gms/games/Player;, ""
    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v14

    .local v14, "$r6":Lcom/google/android/gms/games/Player;, ""
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "All the requests must be from the same sender"

    invoke-static {v1, v12}, Lcom/google/android/gms/common/internal/zzb;->zza(ZLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/games/request/GameRequest;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/request/GameRequest;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$i3":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v13    # "$r5":Lcom/google/android/gms/games/Player;, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$i2":I, ""
    .end local v14    # "$r6":Lcom/google/android/gms/games/Player;, ""
    .end local v7    # "$i1":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/games/internal/request/GameRequestCluster;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/internal/request/GameRequestCluster;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/internal/request/GameRequestCluster;, ""
    iget-object v4, v2, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    iget-object v4, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/games/request/GameRequest;

    move-object v7, v8

    .local v7, "$r4":Lcom/google/android/gms/games/request/GameRequest;, ""
    iget-object v4, v2, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/games/request/GameRequest;

    move-object v9, v10

    .local v9, "$r5":Lcom/google/android/gms/games/request/GameRequest;, ""
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    return v1
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/games/request/GameRequest;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/internal/request/GameRequestCluster;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/games/request/GameRequest;, ""
.end method

.method public freeze()Lcom/google/android/gms/games/request/GameRequest;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->freeze()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/request/GameRequest;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/request/GameRequest;, ""
.end method

.method public getCreationTimestamp()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getData()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getExpirationTimestamp()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getRecipientStatus(Ljava/lang/String;)I
    .locals 2
    .param p1, "playerId"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public synthetic getRecipients()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zztC()Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/games/request/GameRequestEntity;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/request/GameRequestEntity;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method

.method public getSender()Lcom/google/android/gms/games/Player;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/games/request/GameRequestEntity;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/request/GameRequestEntity;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/games/Player;, ""
    return-object v5
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/games/Player;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method

.method public getStatus()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getType()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/games/request/GameRequestEntity;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/request/GameRequestEntity;->getType()I

    move-result v5

    .local v5, "$i0":I, ""
    return v5
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/request/GameRequestEntity;, ""
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public isConsumed(Ljava/lang/String;)Z
    .locals 2
    .param p1, "playerId"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/request/GameRequestClusterCreator;->zza(Lcom/google/android/gms/games/internal/request/GameRequestCluster;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztB()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->zzatv:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public zztC()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Method not supported on a cluster"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
