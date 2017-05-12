.class Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl;->zzar(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzOl:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzarX:Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl$1;->zzarX:Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequests(I)Lcom/google/android/gms/games/request/GameRequestBuffer;
    .locals 3
    .param p1, "type"    # I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    .local p1, "$i0":I, ""
    new-instance v1, Lcom/google/android/gms/games/request/GameRequestBuffer;

    .local v1, "$r1":Lcom/google/android/gms/games/request/GameRequestBuffer;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbi(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/games/request/GameRequestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/games/request/GameRequestBuffer;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestsImpl$1;->zzOl:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public release()V
    .locals 0

    return-void
.end method
