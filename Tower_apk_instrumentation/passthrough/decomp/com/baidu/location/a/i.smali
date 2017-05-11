.class public Lcom/baidu/location/a/i;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/i;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/HandlerThread;
    .registers 5

    const-class v0, Lcom/baidu/location/a/i;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/a/i;->a:Landroid/os/HandlerThread;

    .local v1, "$r0":Landroid/os/HandlerThread;, ""
    if-nez v1, :cond_17

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ServiceStartArguments"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/a/i;->a:Landroid/os/HandlerThread;

    sget-object v1, Lcom/baidu/location/a/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_17
    sget-object v1, Lcom/baidu/location/a/i;->a:Landroid/os/HandlerThread;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_19} :catch_1b

    monitor-exit v0

    return-object v1

    :catch_1b
    move-exception v4

    .local v4, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v4
    .end local v4    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Landroid/os/HandlerThread;, ""
.end method
