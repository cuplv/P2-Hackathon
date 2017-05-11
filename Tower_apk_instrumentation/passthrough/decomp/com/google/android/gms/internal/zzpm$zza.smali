.class public abstract Lcom/google/android/gms/internal/zzpm$zza;
.super Lcom/google/android/gms/internal/zzpo;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzpm$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpm;
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
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">",
        "Lcom/google/android/gms/internal/zzpo",
        "<TR;>;",
        "Lcom/google/android/gms/internal/zzpm$zzb",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final pN:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final sJ:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TA;>;"
        }
    .end annotation
.end field

.field private sK:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzqy$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "GoogleApiClient must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object p2, v2

    .local p2, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzpo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .local v3, "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpm$zza;->sK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/Api$zzc;

    move-object p1, v4

    .local p1, "$r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm$zza;->sJ:Lcom/google/android/gms/common/api/Api$zzc;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzpm$zza;->pN:Lcom/google/android/gms/common/api/Api;

    return-void
    .end local p2    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v1, "GoogleApiClient must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object p2, v2

    .local p2, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzpo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .local v3, "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpm$zza;->sK:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/common/api/Api$zzc;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzpm$zza;->sJ:Lcom/google/android/gms/common/api/Api$zzc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm$zza;->pN:Lcom/google/android/gms/common/api/Api;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method private zza(Landroid/os/RemoteException;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpm$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic setResult(Ljava/lang/Object;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Result;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/zzpo;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
.end method

.method protected abstract zza(Lcom/google/android/gms/common/api/Api$zzb;)V
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

.method public zza(Lcom/google/android/gms/internal/zzqy$zzb;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zza;->sK:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public final zzans()Lcom/google/android/gms/common/api/Api$zzc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zza;->sJ:Lcom/google/android/gms/common/api/Api$zzc;

    .local v0, "r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method public final zzanz()Lcom/google/android/gms/common/api/Api;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zza;->pN:Lcom/google/android/gms/common/api/Api;

    .local v0, "r1":Lcom/google/android/gms/common/api/Api;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Api;, ""
.end method

.method public zzaor()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpm$zza;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method protected zzaos()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$zza;->sK:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/zzqy$zzb;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/internal/zzqy$zzb;, ""
    if-eqz v3, :cond_10

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/zzqy$zzb;->zzh(Lcom/google/android/gms/internal/zzpm$zza;)V

    :cond_10
    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzqy$zzb;, ""
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 4
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpm$zza;->zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_9

    return-void

    :catch_4
    move-exception v0

    .local v0, "$r2":Landroid/os/DeadObjectException;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpm$zza;->zza(Landroid/os/RemoteException;)V

    throw v0

    :catch_9
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzpm$zza;->zza(Landroid/os/RemoteException;)V

    return-void
    .end local v0    # "$r2":Landroid/os/DeadObjectException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzpm$zza;->zzc(Lcom/google/android/gms/common/api/Result;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzpm$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_7
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
    .end local v0    # "$z0":Z, ""
.end method
