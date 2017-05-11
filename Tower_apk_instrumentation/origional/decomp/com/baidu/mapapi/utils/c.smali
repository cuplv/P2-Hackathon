.class final Lcom/baidu/mapapi/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_22
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    :cond_2c
    invoke-static {p2}, Lcom/baidu/a/a/a/b$a;->a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/utils/d;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/utils/d;-><init>(Lcom/baidu/mapapi/utils/c;)V

    invoke-interface {v0, v1}, Lcom/baidu/a/a/a/b;->a(Lcom/baidu/a/a/a/c;)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_3f} :catch_40

    :cond_3f
    :goto_3f
    return-void

    :catch_40
    move-exception v0

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getComOpenClient "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v3}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    goto :goto_3f
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->b(Z)Z

    :cond_28
    return-void
.end method
