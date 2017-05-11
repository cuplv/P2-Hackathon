.class public Lio/fabric/sdk/android/services/concurrency/PriorityTask;
.super Ljava/lang/Object;
.source "PriorityTask.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/Dependency;
.implements Lio/fabric/sdk/android/services/concurrency/PriorityProvider;
.implements Lio/fabric/sdk/android/services/concurrency/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/concurrency/Dependency",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/Task;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
        "Lio/fabric/sdk/android/services/concurrency/Task;"
    }
.end annotation


# instance fields
.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final throwable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->dependencies:Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .local v1, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .local v3, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public static isProperDelegate(Ljava/lang/Object;)Z
    .registers 9
    .param p0, "object"    # Ljava/lang/Object;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-object v0, v1

    .local v0, "$r2":Lio/fabric/sdk/android/services/concurrency/Dependency;, ""
    move-object v3, p0

    check-cast v3, Lio/fabric/sdk/android/services/concurrency/Task;

    move-object v2, v3

    .local v2, "$r3":Lio/fabric/sdk/android/services/concurrency/Task;, ""
    move-object v5, p0

    check-cast v5, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    move-object v4, v5
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_c} :catch_14

    .local v4, "$r4":Lio/fabric/sdk/android/services/concurrency/PriorityProvider;, ""
    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    .line 98
    const/4 v6, 0x1

    .line 98
    return v6

    .line 97
    :catch_14
    move-exception v7

    .local v7, "$r1":Ljava/lang/ClassCastException;, ""
    :cond_15
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/concurrency/Dependency;, ""
    .end local v7    # "$r1":Ljava/lang/ClassCastException;, ""
    .end local v2    # "$r3":Lio/fabric/sdk/android/services/concurrency/Task;, ""
    .end local v4    # "$r4":Lio/fabric/sdk/android/services/concurrency/PriorityProvider;, ""
.end method


# virtual methods
.method public declared-synchronized addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V
    .registers 4
    .param p1, "task"    # Lio/fabric/sdk/android/services/concurrency/Task;

    .line 43
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->dependencies:Ljava/util/List;

    .line 43
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catch_8
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/Object;

    .line 31
    move-object v1, p1

    .line 31
    check-cast v1, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 31
    move-object v0, v1

    .line 31
    .local v0, "$r2":Lio/fabric/sdk/android/services/concurrency/Task;, ""
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    return-void
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/concurrency/Task;, ""
.end method

.method public areDependenciesMet()Z
    .registers 8

    .line 48
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    .line 48
    .local v0, "$r1":Ljava/util/Collection;, ""
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1e

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lio/fabric/sdk/android/services/concurrency/Task;

    move-object v4, v5

    .line 49
    .local v4, "$r4":Lio/fabric/sdk/android/services/concurrency/Task;, ""
    invoke-interface {v4}, Lio/fabric/sdk/android/services/concurrency/Task;->isFinished()Z

    move-result v2

    if-nez v2, :cond_8

    .line 53
    const/4 v6, 0x0

    .line 53
    return v6

    :cond_1e
    const/4 v6, 0x1

    return v6
    .end local v4    # "$r4":Lio/fabric/sdk/android/services/concurrency/Task;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 83
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->compareTo(Lio/fabric/sdk/android/services/concurrency/PriorityProvider;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public declared-synchronized getDependencies()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">;"
        }
    .end annotation

    .line 38
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->dependencies:Ljava/util/List;

    .line 38
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$r1":Ljava/util/Collection;, ""
    monitor-exit p0

    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public getError()Ljava/lang/Throwable;
    .registers 5

    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .registers 2

    .line 68
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->NORMAL:Lio/fabric/sdk/android/services/concurrency/Priority;

    .local v0, "r1":Lio/fabric/sdk/android/services/concurrency/Priority;, ""
    return-object v0
    .end local v0    # "r1":Lio/fabric/sdk/android/services/concurrency/Priority;, ""
.end method

.method public isFinished()Z
    .registers 3

    .line 63
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setError(Ljava/lang/Throwable;)V
    .registers 3
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 73
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public declared-synchronized setFinished(Z)V
    .registers 4
    .param p1, "finished"    # Z

    .line 58
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catch_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method
