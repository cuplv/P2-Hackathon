.class Lcom/baidu/location/c/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/a;Lcom/baidu/location/c/i;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a$a;-><init>(Lcom/baidu/location/c/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->c(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.location.autonotifyloc_6.2.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->d(Lcom/baidu/location/c/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->d(Lcom/baidu/location/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8
.end method
