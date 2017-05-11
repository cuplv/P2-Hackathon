.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/Tasks$1;,
        Lcom/google/android/gms/tasks/Tasks$zzc;,
        Lcom/google/android/gms/tasks/Tasks$zza;,
        Lcom/google/android/gms/tasks/Tasks$zzb;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/zzab;->zzate()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2

    :cond_13
    new-instance v3, Lcom/google/android/gms/tasks/Tasks$zza;

    .local v3, "$r2":Lcom/google/android/gms/tasks/Tasks$zza;, ""
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/tasks/Tasks$zza;-><init>(Lcom/google/android/gms/tasks/Tasks$1;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Tasks$zza;->await()V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v3    # "$r2":Lcom/google/android/gms/tasks/Tasks$zza;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 10
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/zzab;->zzate()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2

    :cond_18
    new-instance v3, Lcom/google/android/gms/tasks/Tasks$zza;

    .local v3, "$r3":Lcom/google/android/gms/tasks/Tasks$zza;, ""
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/tasks/Tasks$zza;-><init>(Lcom/google/android/gms/tasks/Tasks$1;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/tasks/Tasks$zza;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .local v5, "$r4":Ljava/util/concurrent/TimeoutException;, ""
    const-string v0, "Timed out waiting for Task"

    invoke-direct {v5, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2f
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v3    # "$r3":Lcom/google/android/gms/tasks/Tasks$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/concurrent/TimeoutException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/tasks/Task;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
.end method

.method public static call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/tasks/zzh;

    .local v1, "$r3":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzh;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/Tasks$1;

    .local v2, "$r2":Lcom/google/android/gms/tasks/Tasks$1;, ""
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/tasks/Tasks$1;-><init>(Lcom/google/android/gms/tasks/zzh;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    .end local v2    # "$r2":Lcom/google/android/gms/tasks/Tasks$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tasks/zzh;, ""
.end method

.method public static forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .param p0    # Ljava/lang/Exception;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    .local v0, "$r1":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzh;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tasks/zzh;, ""
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/zzh;

    .local v0, "$r1":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzh;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/tasks/zzh;, ""
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1

    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    move-object v1, v5

    if-nez v1, :cond_10

    new-instance v6, Ljava/lang/NullPointerException;

    .local v6, "$r5":Ljava/lang/NullPointerException;, ""
    const-string v7, "null tasks are not accepted"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_28
    new-instance v8, Lcom/google/android/gms/tasks/zzh;

    .local v8, "$r6":Lcom/google/android/gms/tasks/zzh;, ""
    invoke-direct {v8}, Lcom/google/android/gms/tasks/zzh;-><init>()V

    new-instance v9, Lcom/google/android/gms/tasks/Tasks$zzc;

    .local v9, "$r1":Lcom/google/android/gms/tasks/Tasks$zzc;, ""
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks$zzc;-><init>(ILcom/google/android/gms/tasks/zzh;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/tasks/Task;

    move-object v1, v11

    invoke-static {v1, v9}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V

    goto :goto_3a

    :cond_4c
    return-object v8
    .end local v8    # "$r6":Lcom/google/android/gms/tasks/zzh;, ""
    .end local v6    # "$r5":Ljava/lang/NullPointerException;, ""
    .end local v10    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v9    # "$r1":Lcom/google/android/gms/tasks/Tasks$zzc;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method public static varargs whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/tasks/Task;, ""
    return-object v1

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/tasks/Task;, ""
.end method

.method private static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;",
            "Lcom/google/android/gms/tasks/Tasks$zzb;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->aDu:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->aDu:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
.end method

.method private static zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1

    :cond_b
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .local v2, "$r2":Ljava/util/concurrent/ExecutionException;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Exception;, ""
    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/concurrent/ExecutionException;, ""
    .end local v0    # "$z0":Z, ""
.end method
