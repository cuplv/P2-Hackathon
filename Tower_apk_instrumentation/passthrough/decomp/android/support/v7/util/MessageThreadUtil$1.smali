.class Landroid/support/v7/util/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/MessageThreadUtil;->getMainThreadProxy(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/MessageThreadUtil$1$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final ADD_TILE:I = 0x2

.field private static final REMOVE_TILE:I = 0x3

.field private static final UPDATE_ITEM_COUNT:I = 0x1


# instance fields
.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMainThreadRunnable:Ljava/lang/Runnable;

.field private final mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroid/support/v7/util/MessageThreadUtil;

.field final synthetic val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# direct methods
.method constructor <init>(Landroid/support/v7/util/MessageThreadUtil;Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)V
    .registers 7

    .line 30
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->this$0:Landroid/support/v7/util/MessageThreadUtil;

    iput-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 31
    .local v0, "$r4":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    invoke-direct {v0}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 32
    .local v1, "$r5":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 32
    .local v2, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .line 58
    new-instance v3, Landroid/support/v7/util/MessageThreadUtil$1$1;

    .line 58
    .local v3, "$r6":Landroid/support/v7/util/MessageThreadUtil$1$1;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/util/MessageThreadUtil$1$1;-><init>(Landroid/support/v7/util/MessageThreadUtil$1;)V

    iput-object v3, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    return-void
    .end local v1    # "$r5":Landroid/os/Handler;, ""
    .end local v0    # "$r4":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    .end local v3    # "$r6":Landroid/support/v7/util/MessageThreadUtil$1$1;, ""
    .end local v2    # "$r3":Landroid/os/Looper;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/util/MessageThreadUtil$1;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/util/MessageThreadUtil$1;

    .line 30
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .local v0, "r1":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
.end method

.method private sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .registers 5
    .param p1, "msg"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 54
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 54
    .local v0, "$r3":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 55
    iget-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    .line 55
    .local v2, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
    .end local v0    # "$r3":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Ljava/lang/Runnable;, ""
.end method


# virtual methods
.method public addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .registers 5
    .param p1, "generation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .line 45
    const/4 v1, 0x2

    .line 45
    invoke-static {v1, p1, p2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    .line 45
    .local v0, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$1;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 46
    return-void
    .end local v0    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method public removeTile(II)V
    .registers 5
    .param p1, "generation"    # I
    .param p2, "position"    # I

    .line 50
    const/4 v1, 0x3

    .line 50
    invoke-static {v1, p1, p2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    .line 50
    .local v0, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$1;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 51
    return-void
    .end local v0    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method public updateItemCount(II)V
    .registers 5
    .param p1, "generation"    # I
    .param p2, "itemCount"    # I

    .line 40
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p1, p2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    .line 40
    .local v0, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$1;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 41
    return-void
    .end local v0    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method
