.class Landroid/support/v7/util/MessageThreadUtil$1$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/MessageThreadUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/util/MessageThreadUtil$1;


# direct methods
.method constructor <init>(Landroid/support/v7/util/MessageThreadUtil$1;)V
    .registers 2

    .line 58
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 61
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    .line 61
    .local v0, "$r1":Landroid/support/v7/util/MessageThreadUtil$1;, ""
    # getter for: Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    invoke-static {v0}, Landroid/support/v7/util/MessageThreadUtil$1;->access$000(Landroid/support/v7/util/MessageThreadUtil$1;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    move-result-object v1

    .line 61
    .local v1, "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    invoke-virtual {v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->next()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    :goto_a
    if-eqz v2, :cond_5f

    .line 63
    iget v3, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_60

    goto :goto_12

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "Unsupported message, what="

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v5, "ThreadUtil"

    .line 75
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_2c
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    .line 77
    # getter for: Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    invoke-static {v0}, Landroid/support/v7/util/MessageThreadUtil$1;->access$000(Landroid/support/v7/util/MessageThreadUtil$1;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->next()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v2

    goto :goto_a

    .line 65
    :sswitch_37
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v7, v0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .local v7, "$r6":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    iget v3, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget v8, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 65
    .local v8, "$i1":I, ""
    invoke-interface {v7, v3, v8}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    goto :goto_2c

    .line 69
    :sswitch_43
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v7, v0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v3, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget-object v9, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/util/TileList$Tile;

    move-object v10, v11

    .line 69
    .local v10, "$r8":Landroid/support/v7/util/TileList$Tile;, ""
    invoke-interface {v7, v3, v10}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    goto :goto_2c

    .line 72
    :sswitch_53
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v7, v0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v3, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget v8, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 72
    invoke-interface {v7, v3, v8}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_2c

    .line 79
    :cond_5f
    return-void

    :sswitch_data_60
    .sparse-switch
        0x1 -> :sswitch_37
        0x2 -> :sswitch_43
        0x3 -> :sswitch_53
    .end sparse-switch
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    .end local v0    # "$r1":Landroid/support/v7/util/MessageThreadUtil$1;, ""
    .end local v2    # "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v7    # "$r6":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/support/v7/util/TileList$Tile;, ""
.end method
