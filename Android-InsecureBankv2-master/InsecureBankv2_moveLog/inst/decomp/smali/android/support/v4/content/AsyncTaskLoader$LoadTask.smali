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
.field private done:Ljava/util/concurrent/CountDownLatch;

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v4/content/AsyncTaskLoader;

.field waiting:Z


# direct methods
.method constructor <init>(Landroid/support/v4/content/AsyncTaskLoader;)V
    .locals 2

    .line 40
    iput-object p1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 40
    invoke-direct {p0}, Landroid/support/v4/content/ModernAsyncTask;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .local v0, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->done:Ljava/util/concurrent/CountDownLatch;

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 40
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->done:Ljava/util/concurrent/CountDownLatch;

    .local v0, "r1":Ljava/util/concurrent/CountDownLatch;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "x0"    # [Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 40
    check-cast v1, [Ljava/lang/Void;

    .line 40
    move-object v0, v1

    .line 40
    .local v0, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r3":[Ljava/lang/Void;, ""
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 51
    .local v0, "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    invoke-virtual {v0}, Landroid/support/v4/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->result:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->result:Ljava/lang/Object;

    return-object v1
    .end local v0    # "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected onCancelled()V
    .locals 4

    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .local v0, "$r1":Landroid/support/v4/content/AsyncTaskLoader;, ""
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->result:Ljava/lang/Object;

    .line 71
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnCancelled(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->done:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .local v2, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    return-void

    .line 73
    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->done:Ljava/util/concurrent/CountDownLatch;

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v3
    .end local v2    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/AsyncTaskLoader;, ""
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 61
    .local v0, "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->done:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .local v1, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    return-void

    .line 63
    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->done:Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/support/v4/content/AsyncTaskLoader;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->waiting:Z

    .line 80
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->this$0:Landroid/support/v4/content/AsyncTaskLoader;

    .line 80
    .local v1, "$r1":Landroid/support/v4/content/AsyncTaskLoader;, ""
    invoke-virtual {v1}, Landroid/support/v4/content/AsyncTaskLoader;->executePendingTask()V

    .line 81
    return-void
    .end local v1    # "$r1":Landroid/support/v4/content/AsyncTaskLoader;, ""
.end method
