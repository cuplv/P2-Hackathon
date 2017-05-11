.class Lcom/baidu/location/LocationClient$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$a;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_e2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_9
    :goto_9
    :sswitch_9
    return-void

    :sswitch_a
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onSetOption(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->access$1500(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_9

    :sswitch_10
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRegisterNotifyLocationListener(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->access$1600(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_9

    :sswitch_16
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRegisterListener(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->access$1700(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_9

    :sswitch_1c
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onUnRegisterListener(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->access$1800(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_9

    :sswitch_22
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRegisterNotify(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->access$1900(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_9

    :sswitch_28
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRemoveNotifyEvent(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->access$2000(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto :goto_9

    :sswitch_2e
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onStart()V
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2100(Lcom/baidu/location/LocationClient;)V

    goto :goto_9

    :sswitch_34
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onStop()V
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2200(Lcom/baidu/location/LocationClient;)V

    goto :goto_9

    :sswitch_3a
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRequestNotifyLocation()V
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2300(Lcom/baidu/location/LocationClient;)V

    goto :goto_9

    :sswitch_40
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRequestLocation()V
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2400(Lcom/baidu/location/LocationClient;)V

    goto :goto_9

    :sswitch_46
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRequestOffLineLocation()V
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2500(Lcom/baidu/location/LocationClient;)V

    goto :goto_9

    :sswitch_4c
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # setter for: Lcom/baidu/location/LocationClient;->mGpsStatus:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$2602(Lcom/baidu/location/LocationClient;Z)Z

    goto :goto_9

    :sswitch_5c
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/4 v1, 0x0

    # setter for: Lcom/baidu/location/LocationClient;->mGpsStatus:Z
    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->access$2602(Lcom/baidu/location/LocationClient;Z)Z

    goto :goto_9

    :sswitch_6d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2700(Lcom/baidu/location/LocationClient;)Z

    move-result v1

    if-nez v1, :cond_9a

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->clientFirst:Z
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2800(Lcom/baidu/location/LocationClient;)Z

    move-result v1

    if-ne v1, v2, :cond_9a

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_9

    :cond_9a
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2700(Lcom/baidu/location/LocationClient;)Z

    move-result v0

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->clientFirst:Z
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2800(Lcom/baidu/location/LocationClient;)Z

    move-result v0

    if-ne v0, v2, :cond_b1

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # setter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$2702(Lcom/baidu/location/LocationClient;Z)Z

    goto/16 :goto_9

    :cond_b1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->access$2700(Lcom/baidu/location/LocationClient;)Z

    move-result v0

    if-nez v0, :cond_be

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # setter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->access$2702(Lcom/baidu/location/LocationClient;Z)Z

    :cond_be
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/16 v1, 0x15

    # invokes: Lcom/baidu/location/LocationClient;->onNewLocation(Landroid/os/Message;I)V
    invoke-static {v0, p1, v1}, Lcom/baidu/location/LocationClient;->access$2900(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    goto/16 :goto_9

    :sswitch_c7
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/16 v1, 0x1a

    # invokes: Lcom/baidu/location/LocationClient;->onNewLocation(Landroid/os/Message;I)V
    invoke-static {v0, p1, v1}, Lcom/baidu/location/LocationClient;->access$2900(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    goto/16 :goto_9

    :sswitch_d0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onNewNotifyLocation(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->access$3000(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto/16 :goto_9

    :sswitch_d7
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    # invokes: Lcom/baidu/location/LocationClient;->sendFirstLoc(Lcom/baidu/location/BDLocation;)V
    invoke-static {v1, v0}, Lcom/baidu/location/LocationClient;->access$3100(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_9

    :sswitch_data_e2
    .sparse-switch
        0x1 -> :sswitch_2e
        0x2 -> :sswitch_34
        0x3 -> :sswitch_a
        0x4 -> :sswitch_40
        0x5 -> :sswitch_16
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_9
        0x8 -> :sswitch_10
        0x9 -> :sswitch_22
        0xa -> :sswitch_28
        0xb -> :sswitch_3a
        0xc -> :sswitch_46
        0x15 -> :sswitch_6d
        0x1a -> :sswitch_c7
        0x1b -> :sswitch_d0
        0x36 -> :sswitch_4c
        0x37 -> :sswitch_5c
        0x2bd -> :sswitch_d7
    .end sparse-switch
.end method
