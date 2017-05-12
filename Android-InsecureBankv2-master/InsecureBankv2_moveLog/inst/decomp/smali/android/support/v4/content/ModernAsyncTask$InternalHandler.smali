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
.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/content/ModernAsyncTask$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/content/ModernAsyncTask$1;

    .line 466
    invoke-direct {p0}, Landroid/support/v4/content/ModernAsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 470
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;

    move-object v1, v2

    .line 471
    .local v1, "$r3":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
    iget v3, p1, Landroid/os/Message;->what:I

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 480
    :goto_0
    return-void

    .line 474
    :sswitch_0
    iget-object v4, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroid/support/v4/content/ModernAsyncTask;

    .local v4, "$r4":Landroid/support/v4/content/ModernAsyncTask;, ""
    iget-object v5, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .local v5, "$r5":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aget-object v0, v5, v6

    .line 474
    # invokes: Landroid/support/v4/content/ModernAsyncTask;->finish(Ljava/lang/Object;)V
    invoke-static {v4, v0}, Landroid/support/v4/content/ModernAsyncTask;->access$500(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V

    return-void

    .line 477
    :sswitch_1
    iget-object v4, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v5, v1, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 477
    invoke-virtual {v4, v5}, Landroid/support/v4/content/ModernAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v4    # "$r4":Landroid/support/v4/content/ModernAsyncTask;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, ""
.end method
