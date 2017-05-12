.class public Lcom/google/android/gms/common/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field zzVE:Z

.field private final zzVF:Ljava/util/concurrent/BlockingQueue;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/zza;->zzVE:Z

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .local v1, "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/zza;->zzVF:Ljava/util/concurrent/BlockingQueue;

    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/LinkedBlockingQueue;, ""
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/zza;->zzVF:Ljava/util/concurrent/BlockingQueue;

    .local v0, "$r3":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/BlockingQueue;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    return-void
.end method

.method public zzmh()Landroid/os/IBinder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "BlockingServiceConnection.getService() called on main thread"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-boolean v4, p0, Lcom/google/android/gms/common/zza;->zzVE:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/common/zza;->zzVE:Z

    iget-object v6, p0, Lcom/google/android/gms/common/zza;->zzVF:Ljava/util/concurrent/BlockingQueue;

    .local v6, "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/os/IBinder;

    move-object v8, v9

    .local v8, "$r6":Landroid/os/IBinder;, ""
    return-object v8
    .end local v8    # "$r6":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .end local v6    # "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
.end method
