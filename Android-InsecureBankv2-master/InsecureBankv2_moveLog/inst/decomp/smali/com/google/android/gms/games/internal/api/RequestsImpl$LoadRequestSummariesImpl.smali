.class abstract Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/RequestsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "LoadRequestSummariesImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl",
        "<",
        "Lcom/google/android/gms/games/request/Requests$LoadRequestSummariesResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl;->zzaq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/request/Requests$LoadRequestSummariesResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/request/Requests$LoadRequestSummariesResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/request/Requests$LoadRequestSummariesResult;, ""
.end method

.method public zzaq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/request/Requests$LoadRequestSummariesResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl$1;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/api/RequestsImpl$LoadRequestSummariesImpl$1;, ""
.end method