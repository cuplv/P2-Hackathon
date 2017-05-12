.class public abstract Lcom/google/android/gms/common/api/zza$zza;
.super Lcom/google/android/gms/common/api/AbstractPendingResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/zza$zzb;
.implements Lcom/google/android/gms/common/api/zzg$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        "A::",
        "Lcom/google/android/gms/common/api/Api$Client;",
        ">",
        "Lcom/google/android/gms/common/api/AbstractPendingResult",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/zza$zzb",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/zzg$zze",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<TA;>;"
        }
    .end annotation
.end field

.field private zzWm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/common/api/zzg$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v1, "GoogleApiClient must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object p2, v2

    .local p2, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-interface {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Looper;, ""
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/AbstractPendingResult;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .local v4, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/common/api/zza$zza;->zzWm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/Api$ClientKey;

    move-object p1, v5

    .local p1, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/api/zza$zza;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-void
    .end local v4    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v3    # "$r4":Landroid/os/Looper;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zza(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zza$zza;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method


# virtual methods
.method protected onResultConsumed()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/zza$zza;->zzWm:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/common/api/zzg$zzc;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/common/api/zzg$zzc;, ""
    if-eqz v3, :cond_0

    invoke-interface {v3, p0}, Lcom/google/android/gms/common/api/zzg$zzc;->zzc(Lcom/google/android/gms/common/api/zzg$zze;)V

    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zzg$zzc;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method protected abstract zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/common/api/zzg$zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zza$zza;->zzWm:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zza$zza;->zza(Lcom/google/android/gms/common/api/Api$Client;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r2":Landroid/os/DeadObjectException;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zza$zza;->zza(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zza$zza;->zza(Landroid/os/RemoteException;)V

    return-void
    .end local v0    # "$r2":Landroid/os/DeadObjectException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public synthetic zzm(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Result;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
.end method

.method public final zzms()Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zza$zza;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public zzmv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zza$zza;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/zza$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
.end method
