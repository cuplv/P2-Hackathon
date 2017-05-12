.class public final Lcom/google/android/gms/common/api/PendingResults;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/PendingResults$zza;,
        Lcom/google/android/gms/common/api/PendingResults$zzb;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canceledPendingResult()Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzl;

    .local v0, "$r0":Lcom/google/android/gms/common/api/zzl;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzl;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzl;->cancel()V

    return-object v0
    .end local v1    # "$r1":Landroid/os/Looper;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/zzl;, ""
.end method

.method public static canceledPendingResult(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
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

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_0
    const-string v0, "Status code must be CommonStatusCodes.CANCELED"

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/common/api/PendingResults$zza;

    .local v5, "$r2":Lcom/google/android/gms/common/api/PendingResults$zza;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/common/api/PendingResults$zza;-><init>(Lcom/google/android/gms/common/api/Result;)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/PendingResults$zza;->cancel()V

    return-object v5

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/common/api/PendingResults$zza;, ""
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
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

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/PendingResults$zzb;

    .local v1, "$r1":Lcom/google/android/gms/common/api/PendingResults$zzb;, ""
    invoke-direct {v1}, Lcom/google/android/gms/common/api/PendingResults$zzb;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/PendingResults$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/PendingResults$zzb;, ""
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p0, "result"    # Lcom/google/android/gms/common/api/Status;
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

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/zzl;

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzl;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/zzl;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/zzl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v1
    .end local v2    # "$r1":Landroid/os/Looper;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzl;, ""
.end method
