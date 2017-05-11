.class Landroid/support/v7/util/MessageThreadUtil$2;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/MessageThreadUtil;->getBackgroundProxy(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/MessageThreadUtil$2$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final LOAD_TILE:I = 0x3

.field private static final RECYCLE_TILE:I = 0x4

.field private static final REFRESH:I = 0x1

.field private static final UPDATE_RANGE:I = 0x2


# instance fields
.field private mBackgroundRunnable:Ljava/lang/Runnable;

.field mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroid/support/v7/util/MessageThreadUtil;

.field final synthetic val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# direct methods
.method constructor <init>(Landroid/support/v7/util/MessageThreadUtil;Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)V
    .registers 8

    .line 85
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->this$0:Landroid/support/v7/util/MessageThreadUtil;

    iput-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 86
    .local v0, "$r4":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    invoke-direct {v0}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 87
    invoke-static {}, Landroid/support/v4/content/ParallelExecutorCompat;->getParallelExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .local v1, "$r3":Ljava/util/concurrent/Executor;, ""
    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .local v2, "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v4, Landroid/support/v7/util/MessageThreadUtil$2$1;

    .line 133
    .local v4, "$r6":Landroid/support/v7/util/MessageThreadUtil$2$1;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/util/MessageThreadUtil$2$1;-><init>(Landroid/support/v7/util/MessageThreadUtil$2;)V

    iput-object v4, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    return-void
    .end local v0    # "$r4":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    .end local v4    # "$r6":Landroid/support/v7/util/MessageThreadUtil$2$1;, ""
    .end local v2    # "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/Executor;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/util/MessageThreadUtil$2;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/util/MessageThreadUtil$2;

    .line 85
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .local v0, "r1":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
.end method

.method private maybeExecuteBackgroundRunnable()V
    .registers 7

    .line 128
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 129
    iget-object v4, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    .local v4, "$r2":Ljava/util/concurrent/Executor;, ""
    iget-object v5, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    .line 129
    .local v5, "$r3":Ljava/lang/Runnable;, ""
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    :cond_11
    return-void
    .end local v4    # "$r2":Ljava/util/concurrent/Executor;, ""
    .end local v5    # "$r3":Ljava/lang/Runnable;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .registers 3
    .param p1, "msg"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 118
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 118
    .local v0, "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 119
    invoke-direct {p0}, Landroid/support/v7/util/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    .line 120
    return-void
    .end local v0    # "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
.end method

.method private sendMessageAtFrontOfQueue(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .registers 3
    .param p1, "msg"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 123
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 123
    .local v0, "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->sendMessageAtFrontOfQueue(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 124
    invoke-direct {p0}, Landroid/support/v7/util/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    .line 125
    return-void
    .end local v0    # "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
.end method


# virtual methods
.method public loadTile(II)V
    .registers 5
    .param p1, "position"    # I
    .param p2, "scrollHint"    # I

    .line 109
    const/4 v1, 0x3

    .line 109
    invoke-static {v1, p1, p2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    .line 109
    .local v0, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$2;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 110
    return-void
    .end local v0    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method public recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .line 114
    const/4 v1, 0x4

    .line 114
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2, p1}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    .line 114
    .local v0, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$2;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 115
    return-void
    .end local v0    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method public refresh(I)V
    .registers 5
    .param p1, "generation"    # I

    .line 97
    const/4 v1, 0x1

    .line 97
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, p1, v2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    .line 97
    .local v0, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 98
    return-void
    .end local v0    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method public updateRange(IIIII)V
    .registers 16
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "extRangeStart"    # I
    .param p4, "extRangeEnd"    # I
    .param p5, "scrollHint"    # I

    .line 103
    const/4 v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 103
    move v0, v8

    .line 103
    move v1, p1

    .line 103
    move v2, p2

    .line 103
    move v3, p3

    .line 103
    move v4, p4

    .line 103
    move v5, p5

    .line 103
    move-object v6, v9

    .line 103
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v7

    .line 103
    .local v7, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    invoke-direct {p0, v7}, Landroid/support/v7/util/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 105
    return-void
    .end local v7    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method
