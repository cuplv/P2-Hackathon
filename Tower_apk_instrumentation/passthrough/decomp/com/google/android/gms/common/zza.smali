.class public Lcom/google/android/gms/common/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field qZ:Z

.field private final ra:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/zza;->qZ:Z

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v1, "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/zza;->ra:Ljava/util/concurrent/BlockingQueue;

    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/zza;->ra:Ljava/util/concurrent/BlockingQueue;

    .local v0, "$r3":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/BlockingQueue;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

.method public zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/zza;->qZ:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/common/zza;->qZ:Z

    iget-object v4, p0, Lcom/google/android/gms/common/zza;->ra:Ljava/util/concurrent/BlockingQueue;

    .local v4, "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v4, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/os/IBinder;

    move-object v6, v7

    .local v6, "$r5":Landroid/os/IBinder;, ""
    if-nez v6, :cond_28

    new-instance v8, Ljava/util/concurrent/TimeoutException;

    .local v8, "$r6":Ljava/util/concurrent/TimeoutException;, ""
    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {v8, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_28
    return-object v6
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/os/IBinder;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r6":Ljava/util/concurrent/TimeoutException;, ""
.end method

.method public zzanf()Landroid/os/IBinder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/zza;->qZ:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/common/zza;->qZ:Z

    iget-object v4, p0, Lcom/google/android/gms/common/zza;->ra:Ljava/util/concurrent/BlockingQueue;

    .local v4, "$r3":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/os/IBinder;

    move-object v6, v7

    .local v6, "$r4":Landroid/os/IBinder;, ""
    return-object v6
    .end local v6    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r3":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
.end method
