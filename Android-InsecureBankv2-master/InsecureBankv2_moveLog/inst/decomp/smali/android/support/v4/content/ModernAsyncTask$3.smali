.class Landroid/support/v4/content/ModernAsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method constructor <init>(Landroid/support/v4/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 127
    iput-object p1, p0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    .line 127
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 9

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    .line 133
    .local v1, "$r3":Landroid/support/v4/content/ModernAsyncTask;, ""
    :try_start_1
    # invokes: Landroid/support/v4/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V
    invoke-static {v1, v0}, Landroid/support/v4/content/ModernAsyncTask;->access$400(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    return-void

    .line 134
    :catch_0
    move-exception v2

    .line 135
    .local v2, "$r4":Ljava/lang/InterruptedException;, ""
    const-string v3, "AsyncTask"

    .line 135
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 136
    :catch_1
    move-exception v4

    .line 137
    .local v4, "$r5":Ljava/util/concurrent/ExecutionException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 137
    .local v5, "$r6":Ljava/lang/RuntimeException;, ""
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 137
    .local v6, "$r1":Ljava/lang/Throwable;, ""
    const-string v3, "An error occured while executing doInBackground()"

    .line 137
    invoke-direct {v5, v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 139
    :catch_2
    move-exception v7

    .line 140
    .local v7, "$r7":Ljava/util/concurrent/CancellationException;, ""
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    .line 140
    const/4 v8, 0x0

    .line 140
    # invokes: Landroid/support/v4/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V
    invoke-static {v1, v8}, Landroid/support/v4/content/ModernAsyncTask;->access$400(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V

    return-void

    .line 141
    :catch_3
    move-exception v6

    .line 142
    new-instance v5, Ljava/lang/RuntimeException;

    .line 142
    const-string v3, "An error occured while executing doInBackground()"

    .line 142
    invoke-direct {v5, v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v6    # "$r1":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r5":Ljava/util/concurrent/ExecutionException;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/ModernAsyncTask;, ""
    .end local v7    # "$r7":Ljava/util/concurrent/CancellationException;, ""
.end method
