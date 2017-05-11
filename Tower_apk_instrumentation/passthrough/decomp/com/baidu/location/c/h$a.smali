.class Lcom/baidu/location/c/h$a;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/h;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/h;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/h$a;->a:Lcom/baidu/location/c/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/h$a;-><init>(Lcom/baidu/location/c/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/baidu/location/c/h$a;->a:Lcom/baidu/location/c/h;

    .local v0, "$r3":Lcom/baidu/location/c/h;, ""
    iget-object v1, v0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/c/h$a;->a:Lcom/baidu/location/c/h;

    invoke-static {v0}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/h;)V

    :cond_e
    return-void
    .end local v0    # "$r3":Lcom/baidu/location/c/h;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
.end method
