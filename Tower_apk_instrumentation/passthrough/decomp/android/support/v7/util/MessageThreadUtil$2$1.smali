.class Landroid/support/v7/util/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/util/MessageThreadUtil$2;


# direct methods
.method constructor <init>(Landroid/support/v7/util/MessageThreadUtil$2;)V
    .registers 2

    .line 133
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 137
    :goto_0
    move-object/from16 v0, p0

    .line 137
    .local v6, "$r1":Landroid/support/v7/util/MessageThreadUtil$2;, ""
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    .line 137
    # getter for: Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    invoke-static {v6}, Landroid/support/v7/util/MessageThreadUtil$2;->access$100(Landroid/support/v7/util/MessageThreadUtil$2;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    move-result-object v7

    .line 137
    .local v7, "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    invoke-virtual {v7}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->next()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v8

    .local v8, "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    if-nez v8, :cond_19

    .line 163
    move-object/from16 v0, p0

    .line 163
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v9, v6, Landroid/support/v7/util/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .local v9, "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v10, 0x0

    .line 163
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    return-void

    .line 141
    :cond_19
    iget v11, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .local v11, "$i0":I, ""
    sparse-switch v11, :sswitch_data_bc

    goto :goto_1f

    :goto_1f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160
    .local v12, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v13, "Unsupported message, what="

    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v11, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 160
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 160
    .local v14, "$r6":Ljava/lang/String;, ""
    const-string v13, "ThreadUtil"

    .line 160
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :sswitch_3a
    move-object/from16 v0, p0

    .line 143
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    .line 143
    # getter for: Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    invoke-static {v6}, Landroid/support/v7/util/MessageThreadUtil$2;->access$100(Landroid/support/v7/util/MessageThreadUtil$2;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    move-result-object v7

    .line 143
    const/4 v10, 0x1

    .line 143
    invoke-virtual {v7, v10}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 144
    move-object/from16 v0, p0

    .line 144
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v15, v6, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .local v15, "$r7":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    iget v11, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 144
    invoke-interface {v15, v11}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    goto :goto_0

    .line 147
    :sswitch_52
    move-object/from16 v0, p0

    .line 147
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    .line 147
    # getter for: Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    invoke-static {v6}, Landroid/support/v7/util/MessageThreadUtil$2;->access$100(Landroid/support/v7/util/MessageThreadUtil$2;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    move-result-object v7

    .line 147
    const/4 v10, 0x2

    .line 147
    invoke-virtual {v7, v10}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 148
    move-object/from16 v0, p0

    .line 148
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    .line 148
    # getter for: Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    invoke-static {v6}, Landroid/support/v7/util/MessageThreadUtil$2;->access$100(Landroid/support/v7/util/MessageThreadUtil$2;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    move-result-object v7

    .line 148
    const/4 v10, 0x3

    .line 148
    invoke-virtual {v7, v10}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 149
    move-object/from16 v0, p0

    .line 149
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v15, v6, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v0, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    iget v0, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    iget v11, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    iget v0, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    iget v0, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    .local v0, "$i2":I, ""
    move/from16 v19, v0

    .line 149
    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object v0, v15

    .line 149
    move/from16 v1, v16

    .line 149
    move/from16 v2, v17

    .line 149
    move v3, v11

    .line 149
    move/from16 v4, v18

    .line 149
    move/from16 v5, v19

    .line 149
    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    goto/32 :goto_0

    .line 153
    :sswitch_92
    move-object/from16 v0, p0

    .line 153
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v15, v6, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v11, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget v0, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .line 153
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    invoke-interface {v15, v11, v0}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    goto/32 :goto_0

    .line 157
    :sswitch_a4
    move-object/from16 v0, p0

    .line 157
    iget-object v6, v0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v15, v6, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v0, v8, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .local v0, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r8":Ljava/lang/Object;, ""
    .local v20, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Landroid/support/v7/util/TileList$Tile;

    move-object/from16 v21, v22

    .line 157
    .local v21, "$r9":Landroid/support/v7/util/TileList$Tile;, ""
    move-object/from16 v0, v21

    .line 157
    invoke-interface {v15, v0}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    goto/32 :goto_0

    :sswitch_data_bc
    .sparse-switch
        0x1 -> :sswitch_3a
        0x2 -> :sswitch_52
        0x3 -> :sswitch_92
        0x4 -> :sswitch_a4
    .end sparse-switch
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v7    # "$r2":Landroid/support/v7/util/MessageThreadUtil$MessageQueue;, ""
    .end local v16    # "$i3":I, ""
    .end local v18    # "$i1":I, ""
    .end local v17    # "$i4":I, ""
    .end local v6    # "$r1":Landroid/support/v7/util/MessageThreadUtil$2;, ""
    .end local v20    # "$r8":Ljava/lang/Object;, ""
    .end local v21    # "$r9":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v8    # "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v11    # "$i0":I, ""
    .end local v19    # "$i2":I, ""
    .end local v15    # "$r7":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
.end method
