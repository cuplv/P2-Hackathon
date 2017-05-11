.class Lcom/baidu/location/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method constructor <init>(Lcom/baidu/location/LocationClient;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 16

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    .local v0, "$r3":Lcom/baidu/location/LocationClient;, ""
    new-instance v1, Landroid/os/Messenger;

    .local v1, "$r4":Landroid/os/Messenger;, ""
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    # setter for: Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;
    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->access$102(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$100(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    const/4 v2, 0x1

    # setter for: Lcom/baidu/location/LocationClient;->mIsStarted:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$202(Lcom/baidu/location/LocationClient;Z)Z

    const-string v3, "baidu_location_client"

    const-string v4, "baidu location connected ..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->isStop:Z
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$300(Lcom/baidu/location/LocationClient;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_37

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v6

    .local v6, "$r5":Lcom/baidu/location/LocationClient$a;, ""
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Message;, ""
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_37
    :try_start_37
    const/4 v8, 0x0

    const/16 v2, 0xb

    invoke-static {v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v7

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mMessenger:Landroid/os/Messenger;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$500(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->getOptionBundle()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$600(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$r7":Landroid/os/Bundle;, ""
    invoke-virtual {v7, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$100(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    const/4 v2, 0x1

    # setter for: Lcom/baidu/location/LocationClient;->mIsStarted:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$202(Lcom/baidu/location/LocationClient;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v10
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_64} :catch_81

    .local v10, "$r8":Lcom/baidu/location/LocationClientOption;, ""
    if-eqz v10, :cond_82

    :try_start_66
    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->firstConnected:Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$800(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Boolean;, ""
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_70} :catch_81

    if-eqz v5, :cond_72

    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mHandler:Lcom/baidu/location/LocationClient$a;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$400(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v6

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_80} :catch_81

    return-void

    :catch_81
    move-exception v12

    .local v12, "$r10":Ljava/lang/Exception;, ""
    :cond_82
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/lang/Boolean;, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
    .end local v10    # "$r8":Lcom/baidu/location/LocationClientOption;, ""
    .end local v7    # "$r6":Landroid/os/Message;, ""
    .end local v0    # "$r3":Lcom/baidu/location/LocationClient;, ""
    .end local v12    # "$r10":Ljava/lang/Exception;, ""
    .end local v6    # "$r5":Lcom/baidu/location/LocationClient$a;, ""
    .end local v1    # "$r4":Landroid/os/Messenger;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    .local v0, "$r2":Lcom/baidu/location/LocationClient;, ""
    const/4 v1, 0x0

    # setter for: Lcom/baidu/location/LocationClient;->mServer:Landroid/os/Messenger;
    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->access$102(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/b;->a:Lcom/baidu/location/LocationClient;

    const/4 v2, 0x0

    # setter for: Lcom/baidu/location/LocationClient;->mIsStarted:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$202(Lcom/baidu/location/LocationClient;Z)Z

    return-void
    .end local v0    # "$r2":Lcom/baidu/location/LocationClient;, ""
.end method
