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
    .registers 3

    .line 132
    iput-object p1, p0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    .line 132
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .registers 10

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/content/ModernAsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_4} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_26

    .line 138
    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    .line 138
    .local v1, "$r3":Landroid/support/v4/content/ModernAsyncTask;, ""
    :try_start_6
    # invokes: Landroid/support/v4/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V
    invoke-static {v1, v0}, Landroid/support/v4/content/ModernAsyncTask;->access$300(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_9} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_9} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_9} :catch_26

    .line 150
    return-void

    .line 139
    :catch_a
    move-exception v2

    .line 140
    .local v2, "$r4":Ljava/lang/InterruptedException;, ""
    const-string v3, "AsyncTask"

    .line 140
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 141
    :catch_11
    move-exception v4

    .line 142
    .local v4, "$r5":Ljava/util/concurrent/ExecutionException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 142
    .local v5, "$r6":Ljava/lang/RuntimeException;, ""
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 142
    .local v6, "$r1":Ljava/lang/Throwable;, ""
    const-string v3, "An error occurred while executing doInBackground()"

    .line 142
    invoke-direct {v5, v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 144
    :catch_1e
    move-exception v7

    .line 145
    .local v7, "$r7":Ljava/util/concurrent/CancellationException;, ""
    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$3;->this$0:Landroid/support/v4/content/ModernAsyncTask;

    .line 145
    const/4 v8, 0x0

    .line 145
    # invokes: Landroid/support/v4/content/ModernAsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V
    invoke-static {v1, v8}, Landroid/support/v4/content/ModernAsyncTask;->access$300(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V

    return-void

    .line 146
    :catch_26
    move-exception v6

    .line 147
    new-instance v5, Ljava/lang/RuntimeException;

    .line 147
    const-string v3, "An error occurred while executing doInBackground()"

    .line 147
    invoke-direct {v5, v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v1    # "$r3":Landroid/support/v4/content/ModernAsyncTask;, ""
    .end local v2    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v5    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r5":Ljava/util/concurrent/ExecutionException;, ""
    .end local v6    # "$r1":Ljava/lang/Throwable;, ""
    .end local v7    # "$r7":Ljava/util/concurrent/CancellationException;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
