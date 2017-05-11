.class Lcom/baidu/location/LocationClient$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1000(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    const/4 v2, 0x0

    # setter for: Lcom/baidu/location/LocationClient;->isScheduled:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$1102(Lcom/baidu/location/LocationClient;Z)Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$100(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$500(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1d
    monitor-exit v1

    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1200(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1200(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_39

    :cond_34
    monitor-exit v1

    goto :goto_1e

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1300(Lcom/baidu/location/LocationClient;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    new-instance v2, Lcom/baidu/location/LocationClient$b;

    iget-object v3, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {v2, v3}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;)V

    # setter for: Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$1402(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$b;)Lcom/baidu/location/LocationClient$b;

    :cond_55
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;
    invoke-static {v2}, Lcom/baidu/location/LocationClient;->access$1400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    invoke-static {v3}, Lcom/baidu/location/LocationClient;->access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v3

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_1e

    :cond_6f
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_39 .. :try_end_7e} :catchall_36

    goto :goto_1e
.end method
