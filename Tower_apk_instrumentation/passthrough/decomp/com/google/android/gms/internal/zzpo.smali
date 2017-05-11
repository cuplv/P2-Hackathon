.class public abstract Lcom/google/android/gms/internal/zzpo;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpo$zza;,
        Lcom/google/android/gms/internal/zzpo$zzb;,
        Lcom/google/android/gms/internal/zzpo$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final sS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sT:Ljava/lang/Object;

.field protected final sU:Lcom/google/android/gms/internal/zzpo$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpo$zza",
            "<TR;>;"
        }
    .end annotation
.end field

.field protected final sV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final sW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult$zza;",
            ">;"
        }
    .end annotation
.end field

.field private sX:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private sY:Lcom/google/android/gms/internal/zzpo$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpo$zzb;"
        }
    .end annotation
.end field

.field private volatile sZ:Z

.field private sm:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ta:Z

.field private tb:Lcom/google/android/gms/common/internal/zzr;

.field private volatile tc:Lcom/google/android/gms/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqx",
            "<TR;>;"
        }
    .end annotation
.end field

.field private td:Z

.field private zzak:Z

.field private final zzale:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzpo$1;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzpo$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpo$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpo;->sS:Ljava/lang/ThreadLocal;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzpo$1;, ""
.end method

.method constructor <init>()V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzale:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpo;->sW:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzpo;->td:Z

    new-instance v4, Lcom/google/android/gms/internal/zzpo$zza;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzpo$zza;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzpo$zza;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    new-instance v6, Ljava/lang/ref/WeakReference;

    .local v6, "$r6":Ljava/lang/ref/WeakReference;, ""
    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzpo;->sV:Ljava/lang/ref/WeakReference;

    return-void
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzpo$zza;, ""
    .end local v6    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v5    # "$r1":Landroid/os/Looper;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzale:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpo;->sW:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzpo;->td:Z

    new-instance v4, Lcom/google/android/gms/internal/zzpo$zza;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzpo$zza;, ""
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzpo$zza;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .local v5, "$r6":Ljava/lang/ref/WeakReference;, ""
    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzpo;->sV:Ljava/lang/ref/WeakReference;

    return-void
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzpo$zza;, ""
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzale:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpo;->sW:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzpo;->td:Z

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Looper;, ""
    :goto_22
    new-instance v5, Lcom/google/android/gms/internal/zzpo$zza;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzpo$zza;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/zzpo$zza;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    new-instance v6, Ljava/lang/ref/WeakReference;

    .local v6, "$r7":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/zzpo;->sV:Ljava/lang/ref/WeakReference;

    return-void

    :cond_31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_22
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v4    # "$r5":Landroid/os/Looper;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzpo$zza;, ""
    .end local v6    # "$r7":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private get()Lcom/google/android/gms/common/api/Result;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_26

    :goto_8
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v0

    const-string v3, "Result is not ready."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    .local v4, "r3":Lcom/google/android/gms/common/api/Result;, ""
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    monitor-exit v1
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_22} :catch_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->zzaos()V

    return-object v4

    :cond_26
    const/4 v0, 0x0

    goto :goto_8

    :catch_28
    move-exception v7

    .local v7, "$r2":Ljava/lang/Throwable;, ""
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2a} :catch_28

    throw v7
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "r3":Lcom/google/android/gms/common/api/Result;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpo;)Lcom/google/android/gms/common/api/Result;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    .local v0, "r1":Lcom/google/android/gms/common/api/Result;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Result;, ""
.end method

.method private zzd(Lcom/google/android/gms/common/api/Result;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->tb:Lcom/google/android/gms/common/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->zzale:Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    .local p1, "$r1":Lcom/google/android/gms/common/api/Result;, ""
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpo;->zzak:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_17
    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->sW:Ljava/util/ArrayList;

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/api/PendingResult$zza;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/api/PendingResult$zza;, ""
    invoke-interface {v7, v2}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzv(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1d

    :cond_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    .local v9, "$r8":Lcom/google/android/gms/common/api/ResultCallback;, ""
    if-nez v9, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    instance-of v3, p1, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v3, :cond_17

    new-instance v10, Lcom/google/android/gms/internal/zzpo$zzb;

    .local v10, "$r9":Lcom/google/android/gms/internal/zzpo$zzb;, ""
    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/google/android/gms/internal/zzpo$zzb;-><init>(Lcom/google/android/gms/internal/zzpo;Lcom/google/android/gms/internal/zzpo$1;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/zzpo;->sY:Lcom/google/android/gms/internal/zzpo$zzb;

    goto :goto_17

    :cond_42
    iget-object v11, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    .local v11, "$r10":Lcom/google/android/gms/internal/zzpo$zza;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzpo$zza;->zzaoz()V

    iget-object v11, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpo;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {v11, v9, p1}, Lcom/google/android/gms/internal/zzpo$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_17

    :cond_53
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->sW:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/internal/zzpo$zza;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/PendingResult$zza;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/ResultCallback;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Result;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzpo$zzb;, ""
.end method

.method public static zze(Lcom/google/android/gms/common/api/Result;)V
    .registers 10

    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_33

    :try_start_4
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/common/api/Releasable;, ""
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v3

    .local v3, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x12

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to release "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "BasePendingResult"

    invoke-static {v8, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Releasable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public final await()Lcom/google/android/gms/common/api/Result;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Looper;, ""
    if-eq v1, v2, :cond_37

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_c
    const-string v4, "await must not be called on the UI thread"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    if-nez v3, :cond_39

    const/4 v3, 0x1

    :goto_16
    const-string v4, "Result has already been consumed"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    if-nez v5, :cond_3b

    :goto_1f
    const-string v4, "Cannot await if then() has been called."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpo;->zzale:Ljava/util/concurrent/CountDownLatch;

    .local v6, "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_26
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_3d

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v0

    const-string v4, "Result is not ready."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpo;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/common/api/Result;, ""
    return-object v7

    :cond_37
    const/4 v3, 0x0

    goto :goto_c

    :cond_39
    const/4 v3, 0x0

    goto :goto_16

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1f

    :catch_3d
    move-exception v8

    .local v8, "$r6":Ljava/lang/InterruptedException;, ""
    sget-object v9, Lcom/google/android/gms/common/api/Status;->sr:Lcom/google/android/gms/common/api/Status;

    .local v9, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/zzpo;->zzaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_29
    .end local v2    # "$r2":Landroid/os/Looper;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/Result;, ""
    .end local v8    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v6    # "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/Looper;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    .local v5, "$b1":B, ""
    if-lez v5, :cond_11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    .local v8, "$r2":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    .local v9, "$r3":Landroid/os/Looper;, ""
    if-eq v8, v9, :cond_55

    :cond_11
    const/4 v10, 0x1

    .local v10, "$z1":Z, ""
    :goto_12
    const-string v11, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    if-nez v10, :cond_57

    const/4 v10, 0x1

    :goto_1e
    const-string v11, "Result has already been consumed."

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v12, "$r4":Lcom/google/android/gms/internal/zzqx;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    if-nez v12, :cond_59

    :goto_29
    const-string v11, "Cannot await if then() has been called."

    invoke-static {v4, v11}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v13, "$r5":Ljava/util/concurrent/CountDownLatch;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzpo;->zzale:Ljava/util/concurrent/CountDownLatch;

    :try_start_32
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v13, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_3a} :catch_5b

    if-nez v4, :cond_43

    sget-object v14, Lcom/google/android/gms/common/api/Status;->st:Lcom/google/android/gms/common/api/Status;

    .local v14, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    :try_start_3e
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/zzpo;->zzaa(Lcom/google/android/gms/common/api/Status;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_43} :catch_5b

    :cond_43
    :goto_43
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v4

    const-string v11, "Result is not ready."

    invoke-static {v4, v11}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpo;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v15

    .local v15, "$r7":Lcom/google/android/gms/common/api/Result;, ""
    return-object v15

    :cond_55
    const/4 v10, 0x0

    goto :goto_12

    :cond_57
    const/4 v10, 0x0

    goto :goto_1e

    :cond_59
    const/4 v4, 0x0

    goto :goto_29

    :catch_5b
    move-exception v16

    .local v16, "$r8":Ljava/lang/InterruptedException;, ""
    sget-object v14, Lcom/google/android/gms/common/api/Status;->sr:Lcom/google/android/gms/common/api/Status;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/zzpo;->zzaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_43
    .end local v13    # "$r5":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v16    # "$r8":Ljava/lang/InterruptedException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r2":Landroid/os/Looper;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v5    # "$b1":B, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$r3":Landroid/os/Looper;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/common/api/Result;, ""
.end method

.method public cancel()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpo;->zzak:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    if-eqz v1, :cond_d

    :cond_b
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_29

    return-void

    :cond_d
    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpo;->tb:Lcom/google/android/gms/common/internal/zzr;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_f} :catch_29

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzr;, ""
    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpo;->tb:Lcom/google/android/gms/common/internal/zzr;

    :try_start_13
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzr;->cancel()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_29

    :cond_16
    :goto_16
    :try_start_16
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzpo;->zze(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzpo;->zzak:Z

    sget-object v5, Lcom/google/android/gms/common/api/Status;->su:Lcom/google/android/gms/common/api/Status;

    .local v5, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzpo;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzpo;->zzd(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_28} :catch_29

    return-void

    :catch_29
    :try_start_29
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_29

    throw v6

    :catch_2c
    move-exception v7

    .local v7, "$r6":Landroid/os/RemoteException;, ""
    goto :goto_16
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzr;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/os/RemoteException;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isCanceled()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpo;->zzak:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return v1

    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public final isReady()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->zzale:Ljava/util/concurrent/CountDownLatch;

    .local v0, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_e

    const/4 v6, 0x1

    return v6

    :cond_e
    const/4 v6, 0x0

    return v6
    .end local v3    # "$b1":B, ""
    .end local v0    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    if-nez p1, :cond_b

    :try_start_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_a} :catch_26

    return-void

    :cond_b
    :try_start_b
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_29

    const/4 v3, 0x1

    :goto_10
    const-string v4, "Result has already been consumed."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    if-nez v5, :cond_2b

    :goto_19
    const-string v4, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2d

    monitor-exit v1
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_25} :catch_26

    return-void

    :catch_26
    :try_start_26
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_28} :catch_26

    throw v6

    :cond_29
    const/4 v3, 0x0

    goto :goto_10

    :cond_2b
    const/4 v0, 0x0

    goto :goto_19

    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    .local v7, "$r5":Lcom/google/android/gms/internal/zzpo$zza;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpo;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/internal/zzpo$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_3c
    monitor-exit v1
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_3d} :catch_26

    return-void

    :cond_3e
    :try_start_3e
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_40} :catch_26

    goto :goto_3c
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzpo$zza;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/Result;, ""
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    monitor-enter v1

    if-nez p1, :cond_b

    :try_start_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_a} :catch_26

    return-void

    :cond_b
    :try_start_b
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_29

    const/4 v3, 0x1

    :goto_10
    const-string v4, "Result has already been consumed."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzqx;, ""
    if-nez v5, :cond_2b

    :goto_19
    const-string v4, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2d

    monitor-exit v1
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_25} :catch_26

    return-void

    :catch_26
    :try_start_26
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_28} :catch_26

    throw v6

    :cond_29
    const/4 v3, 0x0

    goto :goto_10

    :cond_2b
    const/4 v0, 0x0

    goto :goto_19

    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzpo$zza;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpo;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/internal/zzpo$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_3c
    monitor-exit v1
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_3d} :catch_26

    return-void

    :cond_3e
    :try_start_3e
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .local p2, "$l0":J, ""
    invoke-virtual {v7, p0, p2, p3}, Lcom/google/android/gms/internal/zzpo$zza;->zza(Lcom/google/android/gms/internal/zzpo;J)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_49} :catch_26

    goto :goto_3c
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzpo$zza;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/Result;, ""
    .end local p2    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_46

    const/4 v1, 0x1

    :goto_6
    const-string v2, "Result has already been consumed."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v3, "$r2":Ljava/lang/Object;, ""
    monitor-enter v3

    :try_start_e
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    if-nez v4, :cond_48

    const/4 v1, 0x1

    :goto_13
    const-string v2, "Cannot call then() twice."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    .local v5, "$r4":Lcom/google/android/gms/common/api/ResultCallback;, ""
    if-nez v5, :cond_4a

    :goto_1c
    const-string v2, "Cannot call then() if callbacks are set."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zzpo;->td:Z

    new-instance v4, Lcom/google/android/gms/internal/zzqx;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpo;->sV:Ljava/lang/ref/WeakReference;

    .local v7, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/zzqx;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzqx;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/api/TransformedResult;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v9, p0, Lcom/google/android/gms/internal/zzpo;->sU:Lcom/google/android/gms/internal/zzpo$zza;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzpo$zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpo;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/internal/zzpo$zza;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_44
    monitor-exit v3
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_45} :catch_51

    return-object v8

    :cond_46
    const/4 v1, 0x0

    goto :goto_6

    :cond_48
    :try_start_48
    const/4 v1, 0x0

    goto :goto_13

    :cond_4a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_4c
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->tc:Lcom/google/android/gms/internal/zzqx;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzpo;->sX:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_44

    :catch_51
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_53} :catch_51

    throw v11
    .end local v10    # "$r8":Lcom/google/android/gms/common/api/Result;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/ResultCallback;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzpo$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v7    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/TransformedResult;, ""
.end method

.method public final zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .registers 10

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_26

    const/4 v1, 0x1

    :goto_6
    const-string v2, "Result has already been consumed."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    if-eqz p1, :cond_28

    :goto_d
    const-string v2, "Callback cannot be null."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v3, "$r2":Ljava/lang/Object;, ""
    monitor-enter v3

    :try_start_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpo;->sm:Lcom/google/android/gms/common/api/Result;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Result;, ""
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-interface {p1, v5}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzv(Lcom/google/android/gms/common/api/Status;)V

    :goto_24
    monitor-exit v3
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_25} :catch_30

    return-void

    :cond_26
    const/4 v1, 0x0

    goto :goto_6

    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_2a
    :try_start_2a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzpo;->sW:Ljava/util/ArrayList;

    .local v6, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :catch_30
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_32} :catch_30

    throw v7
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Result;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$z1":Z, ""
.end method

.method protected final zza(Lcom/google/android/gms/common/internal/zzr;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpo;->tb:Lcom/google/android/gms/common/internal/zzr;

    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return-void

    :catch_7
    :try_start_7
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public final zzaa(Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpo;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzpo;->zzc(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzpo;->ta:Z

    :cond_13
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_14} :catch_15

    return-void

    :catch_15
    :try_start_15
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_17} :catch_15

    throw v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Result;, ""
.end method

.method public zzaoj()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzaos()V
    .registers 1

    return-void
.end method

.method public zzaov()Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->sV:Ljava/lang/ref/WeakReference;

    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    if-eqz v3, :cond_13

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzpo;->td:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_16

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->cancel()V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isCanceled()Z

    move-result v5

    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1b} :catch_1c

    return v5

    :catch_1c
    :try_start_1c
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1e} :catch_1c

    throw v6
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzaow()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpo;->td:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/zzpo;->sS:Ljava/lang/ThreadLocal;

    .local v1, "$r1":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpo;->td:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_15
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/ThreadLocal;, ""
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method zzaox()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Result;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo;->sT:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpo;->ta:Z

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_18

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpo;->zzak:Z

    if-nez v2, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->zzaox()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_18
    invoke-static {p1}, Lcom/google/android/gms/internal/zzpo;->zze(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1c} :catch_37

    return-void

    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpo;->isReady()Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    :goto_24
    const-string v3, "Results have already been set"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpo;->sZ:Z

    if-nez v2, :cond_3c

    :goto_2d
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpo;->zzd(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_36} :catch_37

    return-void

    :catch_37
    :try_start_37
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_39} :catch_37

    throw v4

    :cond_3a
    const/4 v2, 0x0

    goto :goto_24

    :cond_3c
    const/4 v0, 0x0

    goto :goto_2d
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
.end method
