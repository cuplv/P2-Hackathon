.class Lcom/google/android/gms/tasks/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aDr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/tasks/zzf",
            "<TTResult;>;>;"
        }
    .end annotation
.end field

.field private aDs:Z

.field private final zzail:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzg;->zzail:Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tasks/Task;)V
    .registers 11
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzg;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzg;->aDr:Ljava/util/Queue;

    .local v1, "$r3":Ljava/util/Queue;, ""
    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lcom/google/android/gms/tasks/zzg;->aDs:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    :cond_b
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_28

    return-void

    :cond_d
    :try_start_d
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/tasks/zzg;->aDs:Z

    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_11} :catch_28

    :goto_11
    iget-object v4, p0, Lcom/google/android/gms/tasks/zzg;->zzail:Ljava/lang/Object;

    .local v4, "$r4":Ljava/lang/Object;, ""
    monitor-enter v4

    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzg;->aDr:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/tasks/zzf;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/tasks/zzf;, ""
    if-nez v5, :cond_2b

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/tasks/zzg;->aDs:Z

    monitor-exit v4
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_24} :catch_25

    return-void

    :catch_25
    :try_start_25
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_25

    throw v7

    :catch_28
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2a} :catch_28

    throw v8

    :cond_2b
    :try_start_2b
    monitor-exit v4
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2c} :catch_25

    invoke-interface {v5, p1}, Lcom/google/android/gms/tasks/zzf;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_11
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/Queue;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/tasks/zzf;, ""
.end method

.method public zza(Lcom/google/android/gms/tasks/zzf;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/tasks/zzf;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/zzf",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzg;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzg;->aDr:Ljava/util/Queue;

    .local v1, "$r3":Ljava/util/Queue;, ""
    if-nez v1, :cond_e

    new-instance v2, Ljava/util/ArrayDeque;

    .local v2, "$r4":Ljava/util/ArrayDeque;, ""
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/tasks/zzg;->aDr:Ljava/util/Queue;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzg;->aDr:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_14} :catch_15

    return-void

    :catch_15
    :try_start_15
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_17} :catch_15

    throw v3
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/util/ArrayDeque;, ""
    .end local v1    # "$r3":Ljava/util/Queue;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
