.class Lcom/baidu/location/f/e$c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/e$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$c;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 16

    iget-object v0, p0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    .local v0, "$r2":Lcom/baidu/location/f/e;, ""
    invoke-static {v0}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "gps"

    if-ne v2, v3, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    iget-wide v6, p0, Lcom/baidu/location/f/e$c;->b:J

    .local v6, "$l1":J, ""
    sub-long/2addr v4, v6

    const-wide/16 v9, 0x2710

    cmp-long v8, v4, v9

    .local v8, "$b2":B, ""
    if-ltz v8, :cond_41

    const/4 v11, 0x0

    invoke-static {p1, v11}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/f/e$c;->b:J

    iget-object v0, p0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)Landroid/os/Handler;

    move-result-object v12

    .local v12, "$r4":Landroid/os/Handler;, ""
    const/4 v11, 0x4

    invoke-virtual {v12, v11, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v13

    .local v13, "$r5":Landroid/os/Message;, ""
    iget-object v0, p0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)Landroid/os/Handler;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_41
    return-void
    .end local v6    # "$l1":J, ""
    .end local v0    # "$r2":Lcom/baidu/location/f/e;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$b2":B, ""
    .end local v12    # "$r4":Landroid/os/Handler;, ""
    .end local v13    # "$r5":Landroid/os/Message;, ""
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
