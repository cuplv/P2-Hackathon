.class public Lcom/baidu/location/d/a$a;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/d/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

    .local v0, "$r3":Lcom/baidu/location/d/a;, ""
    invoke-static {v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r4":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_1e

    iget-object v0, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

    invoke-static {v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

    invoke-static {v0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;)Lcom/baidu/location/LocationClient;

    move-result-object v3

    .local v3, "$r5":Lcom/baidu/location/LocationClient;, ""
    invoke-virtual {v3}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_1e
    return-void
    .end local v0    # "$r3":Lcom/baidu/location/d/a;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Lcom/baidu/location/LocationClient;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
.end method
