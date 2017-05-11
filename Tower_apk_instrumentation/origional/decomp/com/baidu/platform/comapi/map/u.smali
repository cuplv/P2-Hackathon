.class Lcom/baidu/platform/comapi/map/u;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/t;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/t;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/u;->a:Lcom/baidu/platform/comapi/map/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/platform/comapi/map/t;->f()Lcom/baidu/platform/comapi/map/t;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/u;->a:Lcom/baidu/platform/comapi/map/t;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/t;)Lcom/baidu/platform/comapi/map/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/y;->a(Landroid/os/Message;)V

    :cond_12
    return-void
.end method
