.class Lcom/baidu/location/c/a$a;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    .local v0, "$r3":Lcom/baidu/location/c/a;, ""
    invoke-static {v0}, Lcom/baidu/location/c/a;->c(Lcom/baidu/location/c/a;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const-string v3, "com.baidu.location.autonotifyloc_6.2.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->d(Lcom/baidu/location/c/a;)Landroid/os/Handler;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Handler;, ""
    if-eqz v4, :cond_2d

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->d(Lcom/baidu/location/c/a;)Landroid/os/Handler;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2d
    return-void
    .end local v4    # "$r5":Landroid/os/Handler;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/baidu/location/c/a;, ""
.end method
