.class final Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
.super Landroid/support/v4/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ModernAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mDone:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Landroid/support/v4/content/AsyncTaskLoader;

.field waiting:Z


# direct methods
.method constructor <init>(Landroid/support/v4/content/AsyncTaskLoader;)V
    .registers 4

    .line 42
    iput-object p1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 42
    invoke-direct {p0}, Landroid/support/v4/content/ModernAsyncTask;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .local v0, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 42
    move-object v1, p1

    .line 42
    check-cast v1, [Ljava/lang/Void;

    .line 42
    move-object v0, v1

    .line 42
    .local v0, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$r3":[Ljava/lang/Void;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 7
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 54
    .local v0, "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Landroid/support/v4/os/OperationCanceledException; {:try_start_2 .. :try_end_6} :catch_7

    .line 68
    .local v1, "$r4":Ljava/lang/Object;, ""
    return-object v1

    .line 57
    :catch_7
    move-exception v2

    .line 58
    .local v2, "$r2":Landroid/support/v4/os/OperationCanceledException;, ""
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->isCancelled()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_f

    .line 65
    throw v2

    :cond_f
    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    .end local v2    # "$r2":Landroid/support/v4/os/OperationCanceledException;, ""
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 88
    .local v0, "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnCancelled(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_b

    .line 90
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .local v1, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    return-void

    .line 90
    :catch_b
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2
    .end local v1    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v0    # "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 77
    .local v0, "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_b

    .line 79
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .local v1, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    return-void

    .line 79
    :catch_b
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2
    .end local v1    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v0    # "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public run()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 99
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 99
    .local v1, "$r1":Landroid/support/v4/content/AsyncTaskLoader;, ""
    invoke-virtual {v1}, Landroid/support/v4/content/AsyncTaskLoader;->executePendingTask()V

    .line 100
    return-void
    .end local v1    # "$r1":Landroid/support/v4/content/AsyncTaskLoader;, ""
.end method

.method public waitForLoader()V
    .registers 3

    .line 105
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->mDone:Ljava/util/concurrent/CountDownLatch;

    .line 105
    .local v0, "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 109
    return-void

    .line 106
    :catch_6
    move-exception v1

    .local v1, "$r2":Ljava/lang/InterruptedException;, ""
    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v1    # "$r2":Ljava/lang/InterruptedException;, ""
.end method
