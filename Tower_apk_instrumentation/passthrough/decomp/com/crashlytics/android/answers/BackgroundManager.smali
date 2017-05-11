.class Lcom/crashlytics/android/answers/BackgroundManager;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/BackgroundManager$Listener;,
        Lcom/crashlytics/android/answers/BackgroundManager$1;
    }
.end annotation


# static fields
.field private static final BACKGROUND_DELAY:I = 0x1388


# instance fields
.field final backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile flushOnBackground:Z

.field inBackground:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crashlytics/android/answers/BackgroundManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5
    .param p1, "executorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    .line 23
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->flushOnBackground:Z

    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .local v2, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    .line 31
    iput-object p1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
    .end local v2    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/BackgroundManager;)V
    .registers 1
    .param p0, "x0"    # Lcom/crashlytics/android/answers/BackgroundManager;

    .line 17
    invoke-direct {p0}, Lcom/crashlytics/android/answers/BackgroundManager;->notifyBackground()V

    return-void
.end method

.method private notifyBackground()V
    .registers 7

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    .line 43
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/crashlytics/android/answers/BackgroundManager$Listener;

    move-object v4, v5

    .line 44
    .local v4, "$r4":Lcom/crashlytics/android/answers/BackgroundManager$Listener;, ""
    invoke-interface {v4}, Lcom/crashlytics/android/answers/BackgroundManager$Listener;->onBackground()V

    goto :goto_6

    .line 46
    :cond_18
    return-void
    .end local v4    # "$r4":Lcom/crashlytics/android/answers/BackgroundManager$Listener;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onActivityPaused()V
    .registers 15

    .line 62
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->flushOnBackground:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    if-nez v0, :cond_2d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    .line 65
    iget-object v2, p0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .local v2, "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    iget-object v3, p0, Lcom/crashlytics/android/answers/BackgroundManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .local v3, "$r5":Ljava/util/concurrent/ScheduledExecutorService;, ""
    new-instance v4, Lcom/crashlytics/android/answers/BackgroundManager$1;

    .line 65
    .local v4, "$r2":Lcom/crashlytics/android/answers/BackgroundManager$1;, ""
    :try_start_11
    invoke-direct {v4, p0}, Lcom/crashlytics/android/answers/BackgroundManager$1;-><init>(Lcom/crashlytics/android/answers/BackgroundManager;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_14} :catch_21

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .local v5, "$r3":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_16
    const-wide/16 v7, 0x1388

    .line 65
    invoke-interface {v3, v4, v7, v8, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    .line 65
    .local v6, "$r6":Ljava/util/concurrent/ScheduledFuture;, ""
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v2, v9, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_20} :catch_21

    .line 76
    return-void

    .line 72
    :catch_21
    move-exception v10

    .line 73
    .local v10, "$r1":Ljava/util/concurrent/RejectedExecutionException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v11

    .line 73
    .local v11, "$r7":Lio/fabric/sdk/android/Logger;, ""
    const-string v12, "Answers"

    .line 73
    const-string v13, "Failed to schedule background detector"

    .line 73
    invoke-interface {v11, v12, v13, v10}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    return-void
    .end local v10    # "$r1":Ljava/util/concurrent/RejectedExecutionException;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v4    # "$r2":Lcom/crashlytics/android/answers/BackgroundManager$1;, ""
    .end local v3    # "$r5":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v11    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v5    # "$r3":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public onActivityResumed()V
    .registers 7

    .line 53
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->inBackground:Z

    .line 55
    iget-object v1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .local v1, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v5

    .local v4, "$r3":Ljava/util/concurrent/ScheduledFuture;, ""
    if-eqz v4, :cond_14

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 59
    :cond_14
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v1    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public registerListener(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V
    .registers 3
    .param p1, "listener"    # Lcom/crashlytics/android/answers/BackgroundManager$Listener;

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/BackgroundManager;->listeners:Ljava/util/List;

    .line 49
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public setFlushOnBackground(Z)V
    .registers 2
    .param p1, "flushOnBackground"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/crashlytics/android/answers/BackgroundManager;->flushOnBackground:Z

    .line 36
    return-void
.end method
