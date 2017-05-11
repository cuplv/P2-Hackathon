.class Lcom/baidu/location/f/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_44

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;)Lcom/baidu/location/f/e$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;)Lcom/baidu/location/f/e$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/location/f/e$a;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2b
    iget-object v1, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    const-string v2, "&og=1"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_4

    :pswitch_37
    iget-object v1, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/e;

    const-string v2, "&og=2"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_4

    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_b
        :pswitch_15
        :pswitch_2b
        :pswitch_37
    .end packed-switch
.end method
