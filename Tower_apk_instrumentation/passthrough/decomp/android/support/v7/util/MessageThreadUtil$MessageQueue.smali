.class Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageQueue"
.end annotation


# instance fields
.field private mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized next()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 4

    .line 234
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_13

    .local v0, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    if-nez v0, :cond_8

    .line 235
    const/4 v0, 0x0

    .line 239
    :goto_6
    monitor-exit p0

    return-object v0

    .line 237
    :cond_8
    :try_start_8
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 238
    iget-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 238
    .local v1, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    # getter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v1}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_6

    .line 234
    :catch_13
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v1    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method declared-synchronized removeMessages(I)V
    .registers 7
    .param p1, "what"    # I

    .line 260
    monitor-enter p0

    :goto_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .local v0, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    iget v1, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .local v1, "$i1":I, ""
    if-ne v1, p1, :cond_1c

    .line 261
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 262
    iget-object v2, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 262
    .local v2, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    # getter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->recycle()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_19

    goto :goto_1

    .line 260
    :catch_19
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    .line 265
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-eqz v0, :cond_3a

    .line 266
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 267
    # getter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v0}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v2

    :goto_26
    if-eqz v2, :cond_3a

    .line 269
    # getter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v4

    .line 270
    .local v4, "$r4":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    iget v1, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    if-ne v1, p1, :cond_38

    .line 271
    # setter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v0, v4}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$202(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 272
    invoke-virtual {v2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->recycle()V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_36} :catch_19

    .line 276
    :goto_36
    move-object v2, v4

    .line 277
    goto :goto_26

    .line 274
    :cond_38
    move-object v0, v2

    goto :goto_36

    .line 279
    :cond_3a
    monitor-exit p0

    return-void
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v4    # "$r4":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v2    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method declared-synchronized sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .registers 5
    .param p1, "item"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 248
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .local v0, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    if-nez v0, :cond_9

    .line 249
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_1a

    .line 257
    :goto_7
    monitor-exit p0

    return-void

    .line 252
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 253
    :goto_b
    # getter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v0}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    if-eqz v1, :cond_16

    .line 254
    # getter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v0}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    goto :goto_b

    .line 256
    :cond_16
    # setter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {v0, p1}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$202(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_7

    .line 248
    :catch_1a
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v0    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method declared-synchronized sendMessageAtFrontOfQueue(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .registers 4
    .param p1, "item"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 243
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 243
    .local v0, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    # setter for: Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    invoke-static {p1, v0}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->access$202(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 244
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->mRoot:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_a

    .line 245
    monitor-exit p0

    return-void

    .line 243
    :catch_a
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
.end method
