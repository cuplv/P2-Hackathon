.class abstract Landroid/support/v4/content/ModernAsyncTask;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/ModernAsyncTask$2;,
        Landroid/support/v4/content/ModernAsyncTask$1;,
        Landroid/support/v4/content/ModernAsyncTask$4;,
        Landroid/support/v4/content/ModernAsyncTask$3;,
        Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;,
        Landroid/support/v4/content/ModernAsyncTask$Status;,
        Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;,
        Landroid/support/v4/content/ModernAsyncTask$InternalHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static final sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 54
    new-instance v8, Landroid/support/v4/content/ModernAsyncTask$1;

    .line 54
    .local v8, "$r3":Landroid/support/v4/content/ModernAsyncTask$1;, ""
    invoke-direct {v8}, Landroid/support/v4/content/ModernAsyncTask$1;-><init>()V

    sput-object v8, Landroid/support/v4/content/ModernAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 62
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .local v9, "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    const/16 v10, 0xa

    .line 62
    invoke-direct {v9, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Landroid/support/v4/content/ModernAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .local v11, "$r5":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v12, "$r0":Ljava/util/concurrent/TimeUnit;, ""
    sget-object v13, Landroid/support/v4/content/ModernAsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .local v13, "$r1":Ljava/util/concurrent/BlockingQueue;, ""
    sget-object v14, Landroid/support/v4/content/ModernAsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 68
    .local v14, "$r2":Ljava/util/concurrent/ThreadFactory;, ""
    const/4 v10, 0x5

    .line 68
    const/16 v15, 0x80

    .line 68
    const-wide/16 v16, 0x1

    .line 68
    move-object v0, v11

    .line 68
    move v1, v10

    .line 68
    move v2, v15

    .line 68
    move-wide/from16 v3, v16

    .line 68
    move-object v5, v12

    .line 68
    move-object v6, v13

    .line 68
    move-object v7, v14

    .line 68
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v11, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v18, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    .line 75
    .local v18, "$r6":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
    const/16 v19, 0x0

    .line 75
    move-object/from16 v0, v18

    .line 75
    move-object/from16 v1, v19

    .line 75
    invoke-direct {v0, v1}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;-><init>(Landroid/support/v4/content/ModernAsyncTask$1;)V

    sput-object v18, Landroid/support/v4/content/ModernAsyncTask;->sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    .line 77
    sget-object v20, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .local v20, "$r7":Ljava/util/concurrent/Executor;, ""
    sput-object v20, Landroid/support/v4/content/ModernAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
    .end local v8    # "$r3":Landroid/support/v4/content/ModernAsyncTask$1;, ""
    .end local v9    # "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v20    # "$r7":Ljava/util/concurrent/Executor;, ""
    .end local v11    # "$r5":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    .end local v13    # "$r1":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v12    # "$r0":Ljava/util/concurrent/TimeUnit;, ""
    .end local v14    # "$r2":Ljava/util/concurrent/ThreadFactory;, ""
    .end local v18    # "$r6":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
.end method

.method public constructor <init>()V
    .locals 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

    .local v0, "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .local v1, "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v2, Landroid/support/v4/content/ModernAsyncTask$2;

    .line 118
    .local v2, "$r4":Landroid/support/v4/content/ModernAsyncTask$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/content/ModernAsyncTask$2;-><init>(Landroid/support/v4/content/ModernAsyncTask;)V

    iput-object v2, p0, Landroid/support/v4/content/ModernAsyncTask;->mWorker:Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;

    .line 127
    new-instance v3, Landroid/support/v4/content/ModernAsyncTask$3;

    .local v3, "$r5":Landroid/support/v4/content/ModernAsyncTask$3;, ""
    iget-object v4, p0, Landroid/support/v4/content/ModernAsyncTask;->mWorker:Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;

    .line 127
    .local v4, "$r1":Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;, ""
    invoke-direct {v3, p0, v4}, Landroid/support/v4/content/ModernAsyncTask$3;-><init>(Landroid/support/v4/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v3, p0, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 147
    return-void
    .end local v2    # "$r4":Landroid/support/v4/content/ModernAsyncTask$2;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    .end local v3    # "$r5":Landroid/support/v4/content/ModernAsyncTask$3;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v4    # "$r1":Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/content/ModernAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/content/ModernAsyncTask;

    .line 47
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/ModernAsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/ModernAsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/content/ModernAsyncTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 433
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 433
    .local v0, "$r1":Ljava/util/concurrent/Executor;, ""
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/Executor;, ""
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask;->isCancelled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 463
    :goto_0
    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

    .local v1, "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    iput-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 464
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
.end method

.method public static init()V
    .locals 1

    .line 106
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    .line 106
    .local v0, "$r0":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
    invoke-virtual {v0}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->getLooper()Landroid/os/Looper;

    .line 107
    return-void
    .end local v0    # "$r0":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 157
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    .local v0, "$r2":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
    new-instance v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    .local v1, "$r3":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r4":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 157
    invoke-direct {v1, p0, v2}, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;-><init>(Landroid/support/v4/content/ModernAsyncTask;[Ljava/lang/Object;)V

    .line 157
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 159
    .local v4, "$r5":Landroid/os/Message;, ""
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-object p1
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v4    # "$r5":Landroid/os/Message;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 152
    invoke-direct {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "exec"    # Ljava/util/concurrent/Executor;

    .line 111
    sput-object p0, Landroid/support/v4/content/ModernAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 112
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .line 306
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 306
    .local v0, "$r1":Ljava/util/concurrent/FutureTask;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    .local p1, "$z0":Z, ""
    return p1
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/FutureTask;, ""
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/support/v4/content/ModernAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 371
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 371
    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/content/ModernAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/content/ModernAsyncTask;, ""
    return-object p0
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
    .end local p0    # "$r0":Landroid/support/v4/content/ModernAsyncTask;, ""
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;
    .locals 8
    .param p1, "exec"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/content/ModernAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .local v0, "$r3":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    sget-object v1, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

    .local v1, "$r4":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    if-eq v0, v1, :cond_0

    .line 407
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$4;->$SwitchMap$android$support$v4$content$ModernAsyncTask$Status:[I

    .local v2, "$r5":[I, ""
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 407
    invoke-virtual {v0}, Landroid/support/v4/content/ModernAsyncTask$Status;->ordinal()I

    move-result v3

    .local v3, "$i0":I, ""
    aget v3, v2, v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 418
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 420
    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask;->onPreExecute()V

    .line 422
    iget-object v4, p0, Landroid/support/v4/content/ModernAsyncTask;->mWorker:Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;

    .local v4, "$r6":Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;, ""
    iput-object p2, v4, Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 423
    iget-object v5, p0, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 423
    .local v5, "$r7":Ljava/util/concurrent/FutureTask;, ""
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    return-object p0

    .line 409
    :sswitch_0
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 409
    .local v6, "$r8":Ljava/lang/IllegalStateException;, ""
    const-string v7, "Cannot execute task: the task is already running."

    .line 409
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 412
    :sswitch_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 412
    const-string v7, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 412
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v2    # "$r5":[I, ""
    .end local v1    # "$r4":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    .end local v6    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    .end local v5    # "$r7":Ljava/util/concurrent/FutureTask;, ""
    .end local v4    # "$r6":Landroid/support/v4/content/ModernAsyncTask$WorkerRunnable;, ""
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 321
    .local v0, "$r2":Ljava/util/concurrent/FutureTask;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/concurrent/FutureTask;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 341
    .local v0, "$r3":Ljava/util/concurrent/FutureTask;, ""
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/util/concurrent/FutureTask;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public final getStatus()Landroid/support/v4/content/ModernAsyncTask$Status;
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mStatus:Landroid/support/v4/content/ModernAsyncTask$Status;

    .local v0, "r1":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/content/ModernAsyncTask$Status;, ""
.end method

.method public final isCancelled()Z
    .locals 2

    .line 273
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 273
    .local v0, "$r1":Ljava/util/concurrent/FutureTask;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/FutureTask;, ""
.end method

.method protected onCancelled()V
    .locals 0

    .line 260
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask;->onCancelled()V

    .line 245
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 213
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 197
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 226
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask;->isCancelled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 452
    sget-object v1, Landroid/support/v4/content/ModernAsyncTask;->sHandler:Landroid/support/v4/content/ModernAsyncTask$InternalHandler;

    .local v1, "$r3":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
    new-instance v2, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    .line 452
    .local v2, "$r2":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;-><init>(Landroid/support/v4/content/ModernAsyncTask;[Ljava/lang/Object;)V

    .line 452
    const/4 v4, 0x2

    .line 452
    invoke-virtual {v1, v4, v2}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 452
    .local v3, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 455
    :cond_0
    return-void
    .end local v2    # "$r2":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/os/Message;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/ModernAsyncTask$InternalHandler;, ""
.end method
