.class Lcom/baidu/location/c/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_16

    :goto_5
    return-void

    :pswitch_6
    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_5

    :catch_c
    move-exception v0

    goto :goto_5

    :pswitch_e
    :try_start_e
    iget-object v0, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->b(Lcom/baidu/location/c/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_5

    :catch_14
    move-exception v0

    goto :goto_5

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_6
        :pswitch_e
    .end packed-switch
.end method
