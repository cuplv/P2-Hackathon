.class public final Lcom/google/android/gms/games/internal/api/RequestsImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/request/Requests;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$6;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$UpdateRequestsImpl;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$5;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$8;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$7;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$2;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$1;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$4;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$SendRequestImpl;,
        Lcom/google/android/gms/games/internal/api/RequestsImpl$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "requestId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/internal/api/RequestsImpl;->acceptRequests(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v1
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public acceptRequests(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .local v0, "$r4":[Ljava/lang/String;, ""
    :goto_0
    new-instance v1, Lcom/google/android/gms/games/internal/api/RequestsImpl$1;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/api/RequestsImpl$1;, ""
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/games/internal/api/RequestsImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/RequestsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":[Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, [Ljava/lang/String;

    move-object v0, v5

    goto :goto_0
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/api/RequestsImpl$1;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v4    # "$r6":[Ljava/lang/Object;, ""
    .end local v0    # "$r4":[Ljava/lang/String;, ""
.end method

.method public dismissRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "requestId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/internal/api/RequestsImpl;->dismissRequests(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v1
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public dismissRequests(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .local v0, "$r4":[Ljava/lang/String;, ""
    :goto_0
    new-instance v1, Lcom/google/android/gms/games/internal/api/RequestsImpl$2;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/api/RequestsImpl$2;, ""
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/games/internal/api/RequestsImpl$2;-><init>(Lcom/google/android/gms/games/internal/api/RequestsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":[Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, [Ljava/lang/String;

    move-object v0, v5

    goto :goto_0
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/api/RequestsImpl$2;, ""
    .end local v4    # "$r6":[Ljava/lang/Object;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r4":[Ljava/lang/String;, ""
.end method

.method public getGameRequestsFromBundle(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 10
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v1, "requests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    :cond_1
    const-string v1, "requests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    move-object v4, v5

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/games/request/GameRequest;

    move-object v8, v9

    .local v8, "$r5":Lcom/google/android/gms/games/request/GameRequest;, ""
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/games/request/GameRequest;, ""
.end method

.method public getGameRequestsFromInboxResponse(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "response"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/api/RequestsImpl;->getGameRequestsFromBundle(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public getInboxIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsM()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public getMaxLifetimeDays(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsO()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMaxPayloadSize(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsN()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public getSendIntent(Lcom/google/android/gms/common/api/GoogleApiClient;I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "type"    # I
    .param p3, "payload"    # [B
    .param p4, "requestLifetimeDays"    # I
    .param p5, "icon"    # Landroid/graphics/Bitmap;
    .param p6, "description"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .local v7, "$r6":Landroid/content/Intent;, ""
    return-object v7
    .end local v7    # "$r6":Landroid/content/Intent;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public loadRequests(Lcom/google/android/gms/common/api/GoogleApiClient;III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "requestDirection"    # I
    .param p3, "types"    # I
    .param p4, "sortOrder"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "III)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/games/internal/api/RequestsImpl$3;

    .local v6, "$r3":Lcom/google/android/gms/games/internal/api/RequestsImpl$3;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/RequestsImpl$3;-><init>(Lcom/google/android/gms/games/internal/api/RequestsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;III)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v7    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/games/internal/api/RequestsImpl$3;, ""
.end method

.method public registerRequestListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/request/OnRequestReceivedListener;)V
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/games/request/OnRequestReceivedListener;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzd(Lcom/google/android/gms/common/api/zzi;)V

    :cond_0
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
.end method

.method public unregisterRequestListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsG()V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method
