.class Lcom/baidu/location/a/k;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/f;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/k;->a:Lcom/baidu/location/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/a/k;->a:Lcom/baidu/location/a/f;

    .local v0, "$r1":Lcom/baidu/location/a/f;, ""
    invoke-static {v0}, Lcom/baidu/location/a/f;->a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;

    move-result-object v1

    .local v1, "$r2":Landroid/hardware/SensorManager;, ""
    if-eqz v1, :cond_20

    iget-object v0, p0, Lcom/baidu/location/a/k;->a:Lcom/baidu/location/a/f;

    invoke-static {v0}, Lcom/baidu/location/a/f;->a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .local v2, "$r3":Landroid/hardware/Sensor;, ""
    iget-object v0, p0, Lcom/baidu/location/a/k;->a:Lcom/baidu/location/a/f;

    invoke-static {v0}, Lcom/baidu/location/a/f;->a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/f;->j()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_20
    return-void
    .end local v2    # "$r3":Landroid/hardware/Sensor;, ""
    .end local v0    # "$r1":Lcom/baidu/location/a/f;, ""
    .end local v1    # "$r2":Landroid/hardware/SensorManager;, ""
.end method
