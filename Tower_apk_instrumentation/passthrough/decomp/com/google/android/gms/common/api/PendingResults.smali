.class public final Lcom/google/android/gms/common/api/PendingResults;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/PendingResults$zza;,
        Lcom/google/android/gms/common/api/PendingResults$zzb;,
        Lcom/google/android/gms/common/api/PendingResults$zzc;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canceledPendingResult()Lcom/google/android/gms/common/api/PendingResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqu;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzqu;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqu;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqu;->cancel()V

    return-object v0
    .end local v1    # "$r1":Landroid/os/Looper;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzqu;, ""
.end method

.method public static canceledPendingResult(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v3, 0x10

    if-ne v2, v3, :cond_20

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_12
    const-string v0, "Status code must be CommonStatusCodes.CANCELED"

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/common/api/PendingResults$zza;

    .local v5, "$r2":Lcom/google/android/gms/common/api/PendingResults$zza;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/common/api/PendingResults$zza;-><init>(Lcom/google/android/gms/common/api/Result;)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/PendingResults$zza;->cancel()V

    return-object v5

    :cond_20
    const/4 v4, 0x0

    goto :goto_12
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/common/api/PendingResults$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/OptionalPendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/PendingResults$zzc;

    .local v1, "$r1":Lcom/google/android/gms/common/api/PendingResults$zzc;, ""
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/PendingResults$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/PendingResults$zzc;->zzc(Lcom/google/android/gms/common/api/Result;)V

    new-instance v3, Lcom/google/android/gms/internal/zzqq;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zzqq;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v3
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/PendingResults$zzc;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzqu;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqu;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzqu;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzqu;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqu;, ""
    .end local v2    # "$r1":Landroid/os/Looper;, ""
.end method

.method public static zza(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1e

    const/4 v2, 0x1

    :goto_10
    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/common/api/PendingResults$zzb;

    .local v3, "$r3":Lcom/google/android/gms/common/api/PendingResults$zzb;, ""
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/common/api/PendingResults$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Result;)V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/PendingResults$zzb;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-object v3

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/PendingResults$zzb;, ""
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzqu;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqu;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzqu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzqu;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqu;, ""
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/OptionalPendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/PendingResults$zzc;

    .local v1, "$r3":Lcom/google/android/gms/common/api/PendingResults$zzc;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/PendingResults$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/PendingResults$zzc;->zzc(Lcom/google/android/gms/common/api/Result;)V

    new-instance v2, Lcom/google/android/gms/internal/zzqq;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzqq;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/PendingResults$zzc;, ""
.end method
