.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadRequestsResultImpl"
.end annotation


# instance fields
.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field private final zzapz:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "requestData"    # Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzapz:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getRequests(I)Lcom/google/android/gms/games/request/GameRequestBuffer;
    .locals 8
    .param p1, "requestType"    # I

    invoke-static {p1}, Lcom/google/android/gms/games/internal/constants/RequestType;->zzfG(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzapz:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzapz:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/data/DataHolder;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    new-instance v7, Lcom/google/android/gms/games/request/GameRequestBuffer;

    .local v7, "$r5":Lcom/google/android/gms/games/request/GameRequestBuffer;, ""
    invoke-direct {v7, v5}, Lcom/google/android/gms/games/request/GameRequestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v7
    .end local v5    # "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/games/request/GameRequestBuffer;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public release()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzapz:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzapz:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Parcelable;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/common/data/DataHolder;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Landroid/os/Parcelable;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method
