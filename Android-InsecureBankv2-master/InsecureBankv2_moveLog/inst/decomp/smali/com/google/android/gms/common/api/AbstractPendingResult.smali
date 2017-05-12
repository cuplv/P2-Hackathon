.class public abstract Lcom/google/android/gms/common/api/AbstractPendingResult;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/PendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler",
            "<TR;>;"
        }
    .end annotation
.end field

.field private zzL:Z

.field private final zzWb:Ljava/lang/Object;

.field private final zzWc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult$BatchCallback;",
            ">;"
        }
    .end annotation
.end field

.field private zzWd:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile zzWe:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile zzWf:Z

.field private zzWg:Z

.field private zzWh:Lcom/google/android/gms/common/internal/ICancelToken;

.field private final zzoD:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 5
    .param p1, "looper"    # Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    .local v4, "$r5":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    return-void
    .end local v1    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    const-string v4, "CallbackHandler must not be null"

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    move-object p1, v5

    .local p1, "$r1":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/Result;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWh:Lcom/google/android/gms/common/internal/ICancelToken;

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    .local v1, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    .local p1, "$r1":Lcom/google/android/gms/common/api/Result;, ""
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    .local v3, "$r4":Lcom/google/android/gms/common/api/ResultCallback;, ""
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    .local v4, "$r5":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->removeTimeoutMessages()V

    iget-boolean v5, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzmo()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendResultCallback(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    .local v6, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/common/api/PendingResult$BatchCallback;

    move-object v9, v10

    .local v9, "$r9":Lcom/google/android/gms/common/api/PendingResult$BatchCallback;, ""
    invoke-interface {v9, v2}, Lcom/google/android/gms/common/api/PendingResult$BatchCallback;->zzs(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-void
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/common/api/PendingResult$BatchCallback;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    .end local v6    # "$r6":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Result;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/ResultCallback;, ""
.end method

.method static zzb(Lcom/google/android/gms/common/api/Result;)V
    .locals 7

    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v2

    .local v1, "$r1":Lcom/google/android/gms/common/api/Releasable;, ""
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/RuntimeException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "AbstractPendingResult"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Releasable;, ""
.end method

.method private zzmo()Lcom/google/android/gms/common/api/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    const-string v3, "Result is not ready."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    .local v4, "r3":Lcom/google/android/gms/common/api/Result;, ""
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->onResultConsumed()V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v7    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "r3":Lcom/google/android/gms/common/api/Result;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final addBatchCallback(Lcom/google/android/gms/common/api/PendingResult$BatchCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/google/android/gms/common/api/PendingResult$BatchCallback;

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Result;, ""
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-interface {p1, v4}, Lcom/google/android/gms/common/api/PendingResult$BatchCallback;->zzs(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Result;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 9
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
    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    const-string v4, "await must not be called on the UI thread"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    if-nez v3, :cond_1

    :goto_1
    const-string v4, "Result has already been consumed"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    .local v5, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    const-string v4, "Result is not ready."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzmo()Lcom/google/android/gms/common/api/Result;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/common/api/Result;, ""
    return-object v6

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/InterruptedException;, ""
    sget-object v8, Lcom/google/android/gms/common/api/Status;->zzXQ:Lcom/google/android/gms/common/api/Status;

    .local v8, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v8}, Lcom/google/android/gms/common/api/AbstractPendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2
    .end local v7    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v2    # "$r2":Landroid/os/Looper;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v1    # "$r1":Landroid/os/Looper;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/Result;, ""
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 12
    .param p1, "time"    # J
    .param p3, "units"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    .local v1, "$b1":B, ""
    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r2":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r3":Landroid/os/Looper;, ""
    if-eq v4, v5, :cond_2

    :cond_0
    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_0
    const-string v7, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    if-nez v6, :cond_3

    :goto_1
    const-string v7, "Result has already been consumed."

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    .local v8, "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_0
    invoke-virtual {v8, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    sget-object v9, Lcom/google/android/gms/common/api/Status;->zzXS:Lcom/google/android/gms/common/api/Status;

    .local v9, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    :try_start_1
    invoke-virtual {p0, v9}, Lcom/google/android/gms/common/api/AbstractPendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    const-string v7, "Result is not ready."

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzmo()Lcom/google/android/gms/common/api/Result;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/common/api/Result;, ""
    return-object v10

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v11

    .local v11, "$r7":Ljava/lang/InterruptedException;, ""
    sget-object v9, Lcom/google/android/gms/common/api/Status;->zzXQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v9}, Lcom/google/android/gms/common/api/AbstractPendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/api/Result;, ""
    .end local v8    # "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v4    # "$r2":Landroid/os/Looper;, ""
    .end local v6    # "$z1":Z, ""
    .end local v11    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v5    # "$r3":Landroid/os/Looper;, ""
    .end local v1    # "$b1":B, ""
.end method

.method public cancel()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    if-eqz v1, :cond_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWh:Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r3":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWh:Lcom/google/android/gms/common/internal/ICancelToken;

    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Result;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzb(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    sget-object v6, Lcom/google/android/gms/common/api/Status;->zzXT:Lcom/google/android/gms/common/api/Status;

    .local v6, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/AbstractPendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    :try_start_4
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    :catch_1
    move-exception v8

    .local v8, "$r6":Landroid/os/RemoteException;, ""
    goto :goto_0
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Result;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/AbstractPendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWg:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Result;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public isCanceled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    .local v1, "z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "z0":Z, ""
.end method

.method public final isReady()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    .local v0, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
.end method

.method protected onResultConsumed()V
    .locals 0

    return-void
.end method

.method protected final setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 2
    .param p1, "cancelToken"    # Lcom/google/android/gms/common/internal/ICancelToken;

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWh:Lcom/google/android/gms/common/internal/ICancelToken;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public final setResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWg:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzb(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Results have already been set"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<TR;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    .local v3, "$r3":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzmo()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendResultCallback(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Result;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .param p2, "time"    # J
    .param p4, "units"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    .local v3, "$r4":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzmo()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/common/api/Result;, ""
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendResultCallback(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .local p2, "$l0":J, ""
    invoke-virtual {v3, p0, p2, p3}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendTimeoutResultCallback(Lcom/google/android/gms/common/api/AbstractPendingResult;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local p2    # "$l0":J, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Result;, ""
.end method
