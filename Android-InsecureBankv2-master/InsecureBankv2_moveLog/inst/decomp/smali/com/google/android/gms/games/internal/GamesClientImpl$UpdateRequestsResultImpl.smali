.class final Lcom/google/android/gms/games/internal/GamesClientImpl$UpdateRequestsResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateRequestsResultImpl"
.end annotation


# instance fields
.field private final zzaqo:Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-static {p1}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzX(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$UpdateRequestsResultImpl;->zzaqo:Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
.end method


# virtual methods
.method public getRequestIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$UpdateRequestsResultImpl;->zzaqo:Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->getRequestIds()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    .end local v1    # "$r1":Ljava/util/Set;, ""
.end method

.method public getRequestOutcome(Ljava/lang/String;)I
    .locals 2
    .param p1, "requestId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$UpdateRequestsResultImpl;->zzaqo:Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->getRequestOutcome(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;, ""
.end method
