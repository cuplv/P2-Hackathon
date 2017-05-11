.class Lcom/baidu/location/f/e$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$b;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    .local v0, "$r2":Lcom/baidu/location/f/e;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;J)J

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    invoke-static {v0, p1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/location/f/e;, ""
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    .local v0, "$r2":Lcom/baidu/location/f/e;, ""
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/location/f/e;, ""
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 9

    sparse-switch p2, :sswitch_data_30

    goto :goto_4

    :goto_4
    return-void

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    .local v0, "$r3":Lcom/baidu/location/f/e;, ""
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    return-void

    :sswitch_12
    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    invoke-static {v0, v3, v4}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;J)J

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    return-void

    :sswitch_28
    iget-object v0, p0, Lcom/baidu/location/f/e$b;->a:Lcom/baidu/location/f/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    return-void

    nop

    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_12
        0x2 -> :sswitch_28
    .end sparse-switch
    .end local v3    # "$l1":J, ""
    .end local v0    # "$r3":Lcom/baidu/location/f/e;, ""
.end method
