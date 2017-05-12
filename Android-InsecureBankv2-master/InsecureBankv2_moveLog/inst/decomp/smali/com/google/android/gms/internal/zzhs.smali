.class public Lcom/google/android/gms/internal/zzhs;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzGK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzGL:Z

.field private final zzGM:Lcom/google/android/gms/internal/zzhw;

.field private final zzqt:Ljava/lang/Object;

.field private zzxo:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    new-instance v3, Lcom/google/android/gms/internal/zzhw;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzhw;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzhw;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzhw;, ""
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 5
    .param p1, "mayInterruptIfRunning"    # Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_1
    :try_start_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    .local v4, "$r4":Lcom/google/android/gms/internal/zzhw;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzhw;->zzgy()V

    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0
    .end local p1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzhw;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/concurrent/CancellationException;

    .local v3, "$r3":Ljava/util/concurrent/CancellationException;, ""
    const-string v4, "CallbackFuture was cancelled."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/InterruptedException;, ""
    goto :goto_0
    .end local v6    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/concurrent/CancellationException;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local p1, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, p1, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v5, "$r3":Ljava/lang/Object;, ""
    :try_start_2
    invoke-virtual {v5, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    if-nez v1, :cond_1

    new-instance v6, Ljava/util/concurrent/TimeoutException;

    .local v6, "$r4":Ljava/util/concurrent/TimeoutException;, ""
    const-string v7, "CallbackFuture timed out."

    invoke-direct {v6, v7}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    :cond_1
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

    if-eqz v1, :cond_2

    new-instance v9, Ljava/util/concurrent/CancellationException;

    .local v9, "$r6":Ljava/util/concurrent/CancellationException;, ""
    const-string v7, "CallbackFuture was cancelled."

    invoke-direct {v9, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_1
    move-exception v10

    .local v10, "$r7":Ljava/lang/InterruptedException;, ""
    goto :goto_0
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Ljava/util/concurrent/CancellationException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/util/concurrent/TimeoutException;, ""
    .end local v10    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v2    # "$b1":B, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
.end method

.method public isCancelled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzxo:Z

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
    .end local v1    # "z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

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
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zzb(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhw;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhw;->zzb(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhw;, ""
.end method

.method public zzf(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Provided CallbackFuture with multiple values."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/zzhs;->zzGL:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhs;->zzGK:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhs;->zzqt:Ljava/lang/Object;

    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhs;->zzGM:Lcom/google/android/gms/internal/zzhw;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzhw;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhw;->zzgy()V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzhw;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
