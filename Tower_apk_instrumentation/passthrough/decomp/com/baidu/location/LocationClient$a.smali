.class Lcom/baidu/location/LocationClient$a;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 16

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_e6

    goto :goto_6

    :goto_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :sswitch_9
    return-void

    :sswitch_a
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .local v1, "$r2":Lcom/baidu/location/LocationClient;, ""
    # invokes: Lcom/baidu/location/LocationClient;->onSetOption(Landroid/os/Message;)V
    invoke-static {v1, p1}, Lcom/baidu/location/LocationClient;->access$1500(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :sswitch_10
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRegisterNotifyLocationListener(Landroid/os/Message;)V
    invoke-static {v1, p1}, Lcom/baidu/location/LocationClient;->access$1600(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :sswitch_16
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRegisterListener(Landroid/os/Message;)V
    invoke-static {v1, p1}, Lcom/baidu/location/LocationClient;->access$1700(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :sswitch_1c
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onUnRegisterListener(Landroid/os/Message;)V
    invoke-static {v1, p1}, Lcom/baidu/location/LocationClient;->access$1800(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :sswitch_22
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRegisterNotify(Landroid/os/Message;)V
    invoke-static {v1, p1}, Lcom/baidu/location/LocationClient;->access$1900(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :sswitch_28
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRemoveNotifyEvent(Landroid/os/Message;)V
    invoke-static {v1, p1}, Lcom/baidu/location/LocationClient;->access$2000(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :sswitch_2e
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onStart()V
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2100(Lcom/baidu/location/LocationClient;)V

    return-void

    :sswitch_34
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onStop()V
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2200(Lcom/baidu/location/LocationClient;)V

    return-void

    :sswitch_3a
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRequestNotifyLocation()V
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2300(Lcom/baidu/location/LocationClient;)V

    return-void

    :sswitch_40
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRequestLocation()V
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2400(Lcom/baidu/location/LocationClient;)V

    return-void

    :sswitch_46
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onRequestOffLineLocation()V
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2500(Lcom/baidu/location/LocationClient;)V

    return-void

    :sswitch_4c
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/LocationClientOption;, ""
    iget-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e5

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/4 v4, 0x1

    # setter for: Lcom/baidu/location/LocationClient;->mGpsStatus:Z
    invoke-static {v1, v4}, Lcom/baidu/location/LocationClient;->access$2602(Lcom/baidu/location/LocationClient;Z)Z

    return-void

    :sswitch_5d
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->mOption:Lcom/baidu/location/LocationClientOption;
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$700(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v2

    iget-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v3, :cond_e5

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/4 v4, 0x0

    # setter for: Lcom/baidu/location/LocationClient;->mGpsStatus:Z
    invoke-static {v1, v4}, Lcom/baidu/location/LocationClient;->access$2602(Lcom/baidu/location/LocationClient;Z)Z

    return-void

    :sswitch_6e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Bundle;, ""
    const-class v6, Lcom/baidu/location/BDLocation;

    .local v6, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v9, "locStr"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Parcelable;, ""
    move-object v11, v8

    check-cast v11, Lcom/baidu/location/BDLocation;

    move-object v10, v11

    .local v10, "$r8":Lcom/baidu/location/BDLocation;, ""
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2700(Lcom/baidu/location/LocationClient;)Z

    move-result v3

    if-nez v3, :cond_9e

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->clientFirst:Z
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2800(Lcom/baidu/location/LocationClient;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9e

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v4, 0x42

    if-eq v0, v4, :cond_e5

    :cond_9e
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2700(Lcom/baidu/location/LocationClient;)Z

    move-result v3

    if-nez v3, :cond_b6

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->clientFirst:Z
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2800(Lcom/baidu/location/LocationClient;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b6

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/4 v4, 0x1

    # setter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v1, v4}, Lcom/baidu/location/LocationClient;->access$2702(Lcom/baidu/location/LocationClient;Z)Z

    return-void

    :cond_b6
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # getter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->access$2700(Lcom/baidu/location/LocationClient;)Z

    move-result v3

    if-nez v3, :cond_c4

    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/4 v4, 0x1

    # setter for: Lcom/baidu/location/LocationClient;->serverFirst:Z
    invoke-static {v1, v4}, Lcom/baidu/location/LocationClient;->access$2702(Lcom/baidu/location/LocationClient;Z)Z

    :cond_c4
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/16 v4, 0x15

    # invokes: Lcom/baidu/location/LocationClient;->onNewLocation(Landroid/os/Message;I)V
    invoke-static {v1, p1, v4}, Lcom/baidu/location/LocationClient;->access$2900(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    return-void

    :sswitch_cc
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    const/16 v4, 0x1a

    # invokes: Lcom/baidu/location/LocationClient;->onNewLocation(Landroid/os/Message;I)V
    invoke-static {v1, p1, v4}, Lcom/baidu/location/LocationClient;->access$2900(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    return-void

    :sswitch_d4
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    # invokes: Lcom/baidu/location/LocationClient;->onNewNotifyLocation(Landroid/os/Message;)V
    invoke-static {v1, p1}, Lcom/baidu/location/LocationClient;->access$3000(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    return-void

    :sswitch_da
    iget-object v1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    iget-object v12, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Lcom/baidu/location/BDLocation;

    move-object v10, v13

    # invokes: Lcom/baidu/location/LocationClient;->sendFirstLoc(Lcom/baidu/location/BDLocation;)V
    invoke-static {v1, v10}, Lcom/baidu/location/LocationClient;->access$3100(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V

    :cond_e5
    return-void

    :sswitch_data_e6
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
        0x15 -> :sswitch_6e
        0x1a -> :sswitch_cc
        0x1b -> :sswitch_d4
        0x36 -> :sswitch_4c
        0x37 -> :sswitch_5d
        0x2bd -> :sswitch_da
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Class;, ""
    .end local v8    # "$r7":Landroid/os/Parcelable;, ""
    .end local v7    # "$r6":Ljava/lang/ClassLoader;, ""
    .end local v1    # "$r2":Lcom/baidu/location/LocationClient;, ""
    .end local v10    # "$r8":Lcom/baidu/location/BDLocation;, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/baidu/location/LocationClientOption;, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$z0":Z, ""
.end method
