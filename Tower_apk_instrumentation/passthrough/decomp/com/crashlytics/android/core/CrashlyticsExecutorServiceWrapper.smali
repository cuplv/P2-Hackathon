.class Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;
.super Ljava/lang/Object;
.source "CrashlyticsExecutorServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;,
        Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2
    .param p1, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 10
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;

    .line 71
    .local v1, "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;, ""
    :try_start_4
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Ljava/lang/Runnable;)V

    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_b} :catch_c

    .line 84
    .local v2, "$r5":Ljava/util/concurrent/Future;, ""
    return-object v2

    .line 81
    :catch_c
    move-exception v3

    .line 82
    .local v3, "$r2":Ljava/util/concurrent/RejectedExecutionException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 82
    .local v4, "$r6":Lio/fabric/sdk/android/Logger;, ""
    const-string v5, "CrashlyticsCore"

    .line 82
    const-string v6, "Executor is shut down because we\'re handling a fatal crash."

    .line 82
    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7
    .end local v0    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;, ""
    .end local v2    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v4    # "$r6":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$r2":Ljava/util/concurrent/RejectedExecutionException;, ""
.end method

.method executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;

    .line 100
    .local v1, "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;, ""
    :try_start_4
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Ljava/util/concurrent/Callable;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_b} :catch_c

    .line 114
    .local v2, "$r5":Ljava/util/concurrent/Future;, ""
    return-object v2

    .line 111
    :catch_c
    move-exception v3

    .line 112
    .local v3, "$r2":Ljava/util/concurrent/RejectedExecutionException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 112
    .local v4, "$r6":Lio/fabric/sdk/android/Logger;, ""
    const-string v5, "CrashlyticsCore"

    .line 112
    const-string v6, "Executor is shut down because we\'re handling a fatal crash."

    .line 112
    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$r6":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
    .end local v3    # "$r2":Ljava/util/concurrent/RejectedExecutionException;, ""
    .end local v2    # "$r5":Ljava/util/concurrent/Future;, ""
.end method

.method executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 43
    .local v0, "$r2":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_8} :catch_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_32

    .local v1, "$r3":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_19

    .line 44
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 44
    .local v2, "$r4":Ljava/util/concurrent/ExecutorService;, ""
    :try_start_c
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_10} :catch_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_32

    .local v3, "$r5":Ljava/util/concurrent/Future;, ""
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .local v4, "$r6":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_12
    const-wide/16 v6, 0x4

    .line 44
    invoke-interface {v3, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_18} :catch_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_32

    .line 55
    .local v5, "$r7":Ljava/lang/Object;, ""
    return-object v5

    .line 47
    :cond_19
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 47
    :try_start_1b
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_32

    return-object v5

    .line 49
    :catch_24
    move-exception v8

    .line 50
    .local v8, "$r8":Ljava/util/concurrent/RejectedExecutionException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    .line 50
    .local v9, "$r9":Lio/fabric/sdk/android/Logger;, ""
    const-string v10, "CrashlyticsCore"

    .line 50
    const-string v11, "Executor is shut down because we\'re handling a fatal crash."

    .line 50
    invoke-interface {v9, v10, v11}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    return-object v12

    .line 53
    :catch_32
    move-exception v13

    .line 54
    .local v13, "$r10":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    .line 54
    const-string v10, "CrashlyticsCore"

    .line 54
    const-string v11, "Failed to execute task."

    .line 54
    invoke-interface {v9, v10, v11, v13}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    return-object v12
    .end local v0    # "$r2":Landroid/os/Looper;, ""
    .end local v3    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v1    # "$r3":Landroid/os/Looper;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/ExecutorService;, ""
    .end local v4    # "$r6":Ljava/util/concurrent/TimeUnit;, ""
    .end local v8    # "$r8":Ljava/util/concurrent/RejectedExecutionException;, ""
    .end local v9    # "$r9":Lio/fabric/sdk/android/Logger;, ""
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
.end method
