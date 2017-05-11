.class public abstract Landroid/support/v4/content/AsyncTaskLoader;
.super Landroid/support/v4/content/Loader;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 122
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 122
    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 123
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 126
    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 127
    iput-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 128
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .registers 1

    .line 311
    return-void
.end method

.method dispatchOnCancelled(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .local v0, "$r3":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    if-ne v0, p1, :cond_19

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->rollbackContentChanged()V

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 231
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->deliverCancellation()V

    .line 232
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->executePendingTask()V

    .line 234
    :cond_19
    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r3":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
.end method

.method dispatchOnLoadComplete(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .local v0, "$r3":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    if-eq v0, p1, :cond_8

    .line 239
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnCancelled(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    .line 252
    return-void

    .line 241
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->isAbandoned()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 243
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    return-void

    .line 245
    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->commitContentChanged()V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 249
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r3":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 15
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .local v0, "$r5":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    if-eqz v0, :cond_20

    .line 345
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    const-string v1, "mTask="

    .line 345
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 345
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 346
    const-string v1, " waiting="

    .line 346
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v2, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 346
    .local v2, "$z0":Z, ""
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 348
    :cond_20
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_3d

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    const-string v1, "mCancellingTask="

    .line 349
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 349
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string v1, " waiting="

    .line 350
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v2, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 350
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_3d
    iget-wide v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    .local v3, "$l0":J, ""
    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    .local v5, "$b1":B, ""
    if-eqz v5, :cond_63

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    const-string v1, "mUpdateThrottle="

    .line 353
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget-wide v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 354
    invoke-static {v3, v4, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 355
    const-string v1, " mLastLoadCompleteTime="

    .line 355
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget-wide v8, p0, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 356
    .local v8, "$l2":J, ""
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 356
    invoke-static {v8, v9, v3, v4, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 358
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 360
    :cond_63
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$l0":J, ""
    .end local v8    # "$l2":J, ""
    .end local v0    # "$r5":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    .end local v5    # "$b1":B, ""
.end method

.method executePendingTask()V
    .registers 16

    .line 201
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .local v0, "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    if-nez v0, :cond_4a

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_4a

    .line 202
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    .line 203
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 204
    iget-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .local v3, "$r2":Landroid/os/Handler;, ""
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 204
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    :cond_1a
    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    .local v4, "$l0":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-lez v6, :cond_42

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 208
    iget-wide v9, p0, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .local v9, "$l2":J, ""
    iget-wide v11, p0, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    .local v11, "$l3":J, ""
    add-long/2addr v9, v11

    cmp-long v6, v4, v9

    if-gez v6, :cond_42

    .line 213
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 214
    iget-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-wide v9, p0, Landroid/support/v4/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    add-long v4, v9, v4

    .line 214
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 221
    return-void

    .line 219
    :cond_42
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-object v13, p0, Landroid/support/v4/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 219
    .local v13, "$r3":Ljava/util/concurrent/Executor;, ""
    const/4 v14, 0x0

    .line 219
    invoke-virtual {v0, v13, v14}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    :cond_4a
    return-void
    .end local v6    # "$b1":B, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local v13    # "$r3":Ljava/util/concurrent/Executor;, ""
    .end local v11    # "$l3":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$l2":J, ""
.end method

.method public isLoadInBackgroundCanceled()Z
    .registers 3

    .line 321
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .local v0, "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .registers 6

    .line 156
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .local v0, "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    if-eqz v0, :cond_4a

    .line 157
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_1f

    .line 162
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    .line 163
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 164
    iget-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .local v3, "$r2":Landroid/os/Handler;, ""
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 164
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_1a
    const/4 v4, 0x0

    .line 166
    iput-object v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 187
    const/4 v2, 0x0

    .line 187
    return v2

    .line 168
    :cond_1f
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    if-eqz v1, :cond_36

    .line 172
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 173
    iget-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 173
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    const/4 v4, 0x0

    .line 174
    iput-object v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    return v2

    .line 177
    :cond_36
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 177
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v2}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mCancellingTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 183
    :cond_46
    const/4 v4, 0x0

    .line 183
    iput-object v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    return v1

    :cond_4a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 198
    return-void
.end method

.method protected onForceLoad()V
    .registers 2

    .line 146
    invoke-super {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    .line 147
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoad()Z

    .line 148
    new-instance v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 148
    .local v0, "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;-><init>(Landroid/support/v4/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->executePendingTask()V

    .line 151
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setUpdateThrottle(J)V
    .registers 7
    .param p1, "delayMS"    # J

    .line 138
    iput-wide p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->mUpdateThrottle:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-eqz v0, :cond_f

    .line 140
    new-instance v3, Landroid/os/Handler;

    .line 140
    .local v3, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 142
    :cond_f
    return-void
    .end local v3    # "$r1":Landroid/os/Handler;, ""
    .end local v0    # "$b1":B, ""
.end method

.method public waitForLoader()V
    .registers 2

    .line 335
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->mTask:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .local v0, "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
    if-eqz v0, :cond_7

    .line 337
    invoke-virtual {v0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waitForLoader()V

    .line 339
    :cond_7
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/AsyncTaskLoader$LoadTask;, ""
.end method
