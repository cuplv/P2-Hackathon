.class final Lcom/google/android/gms/common/api/PendingResults$zza;
.super Lcom/google/android/gms/internal/zzpo;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/PendingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/zzpo",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final sl:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Looper;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpo;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/PendingResults$zza;->sl:Lcom/google/android/gms/common/api/Result;

    return-void
    .end local v0    # "$r2":Landroid/os/Looper;, ""
.end method


# virtual methods
.method protected zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/PendingResults$zza;->sl:Lcom/google/android/gms/common/api/Result;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    .local v2, "$i1":I, ""
    if-eq v0, v2, :cond_18

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .local v3, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v4, "Creating failed results is not supported"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/common/api/PendingResults$zza;->sl:Lcom/google/android/gms/common/api/Result;

    return-object v1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method
