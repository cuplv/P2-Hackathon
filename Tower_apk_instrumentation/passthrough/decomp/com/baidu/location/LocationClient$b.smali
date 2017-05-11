.class Lcom/baidu/location/LocationClient$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 16

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .local v0, "$r1":Lcom/baidu/location/LocationClient;, ""
    # getter for: Lcom/baidu/location/LocationClient;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1000(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    const/4 v2, 0x0

    # setter for: Lcom/baidu/location/LocationClient;->isScheduled:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$1102(Lcom/baidu/location/LocationClient;Z)Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$100(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Messenger;, ""
    if-eqz v3, :cond_1d

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$500(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v3

    if-nez v3, :cond_1f

    :cond_1d
    monitor-exit v1
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1e} :catch_36

    return-void

    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1200(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v4, :cond_34

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mLocationListeners:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1200(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    const/4 v2, 0x1

    if-ge v5, v2, :cond_39

    :cond_34
    monitor-exit v1
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_35} :catch_36

    return-void

    :catch_36
    :try_start_36
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_38} :catch_36

    throw v6

    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->isWaitingLocTag:Z
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1300(Lcom/baidu/location/LocationClient;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_6f

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;

    move-result-object v8

    .local v8, "$r6":Lcom/baidu/location/LocationClient$b;, ""
    if-nez v8, :cond_55

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    new-instance v8, Lcom/baidu/location/LocationClient$b;

    iget-object v9, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .local v9, "$r7":Lcom/baidu/location/LocationClient;, ""
    invoke-direct {v8, v9}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;)V

    # setter for: Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;
    invoke-static {v0, v8}, Lcom/baidu/location/LocationClient;->access$1402(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$b;)Lcom/baidu/location/LocationClient$b;

    :cond_55
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v10

    .local v10, "$r8":Lcom/baidu/location/LocationClient$a;, ""
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mScheduledRequest:Lcom/baidu/location/LocationClient$b;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$1400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;

    move-result-object v8

    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v11

    .local v11, "$r9":Lcom/baidu/location/LocationClientOption;, ""
    iget v5, v11, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v12, v5

    .local v12, "$l0":J, ""
    invoke-virtual {v10, v8, v12, v13}, Lcom/baidu/location/LocationClient$a;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_6e} :catch_36

    return-void

    :cond_6f
    :try_start_6f
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v10

    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v14

    .local v14, "$r10":Landroid/os/Message;, ""
    invoke-virtual {v14}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v1
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_7e} :catch_36

    return-void
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v14    # "$r10":Landroid/os/Message;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Lcom/baidu/location/LocationClient$b;, ""
    .end local v10    # "$r8":Lcom/baidu/location/LocationClient$a;, ""
    .end local v9    # "$r7":Lcom/baidu/location/LocationClient;, ""
    .end local v0    # "$r1":Lcom/baidu/location/LocationClient;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$r9":Lcom/baidu/location/LocationClientOption;, ""
    .end local v3    # "$r3":Landroid/os/Messenger;, ""
    .end local v12    # "$l0":J, ""
    .end local v5    # "$i1":I, ""
.end method
