.class Landroid/support/v4/content/ModernAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 473
    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    return-void
    .end local v0    # "$r1":Landroid/os/Looper;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 479
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    move-object v1, v2

    .line 480
    .local v1, "$r3":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
    iget v3, p1, Landroid/os/Message;->what:I

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_20

    goto :goto_c

    .line 489
    :goto_c
    return-void

    .line 483
    :sswitch_d
    iget-object v4, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroid/support/v4/content/ModernAsyncTask;

    .local v4, "$r4":Landroid/support/v4/content/ModernAsyncTask;, ""
    iget-object v5, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .local v5, "$r5":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aget-object v0, v5, v6

    .line 483
    # invokes: Landroid/support/v4/content/ModernAsyncTask;->finish(Ljava/lang/Object;)V
    invoke-static {v4, v0}, Landroid/support/v4/content/ModernAsyncTask;->access$400(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V

    return-void

    .line 486
    :sswitch_18
    iget-object v4, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v5, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 486
    invoke-virtual {v4, v5}, Landroid/support/v4/content/ModernAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void

    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_18
    .end sparse-switch
    .end local v1    # "$r3":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v4/content/ModernAsyncTask;, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
.end method
