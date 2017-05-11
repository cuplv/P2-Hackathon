.class final Lcom/baidu/mapapi/utils/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 12

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_21
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v5
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_25} :catch_3f

    .local v5, "$r7":Lcom/baidu/a/a/a/b;, ""
    if-eqz v5, :cond_2b

    :try_start_27
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    :cond_2b
    invoke-static {p2}, Lcom/baidu/a/a/a/b$a;->a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/b;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v5
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_36} :catch_3f

    new-instance v7, Lcom/baidu/mapapi/utils/d;

    .local v7, "$r8":Lcom/baidu/mapapi/utils/d;, ""
    :try_start_38
    invoke-direct {v7, p0}, Lcom/baidu/mapapi/utils/d;-><init>(Lcom/baidu/mapapi/utils/c;)V

    invoke-interface {v5, v7}, Lcom/baidu/a/a/a/b;->a(Lcom/baidu/a/a/a/c;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception v8

    .local v8, "$r9":Landroid/os/RemoteException;, ""
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getComOpenClient "

    invoke-static {v1, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v5

    if-eqz v5, :cond_53

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    :cond_53
    return-void
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r8":Lcom/baidu/mapapi/utils/d;, ""
    .end local v5    # "$r7":Lcom/baidu/a/a/a/b;, ""
    .end local v0    # "$r3":Ljava/lang/Thread;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r9":Landroid/os/RemoteException;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 9

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->e()Lcom/baidu/a/a/a/b;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/a/a/a/b;, ""
    if-eqz v4, :cond_28

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/a/a/a/b;)Lcom/baidu/a/a/a/b;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/baidu/mapapi/utils/a;->b(Z)Z

    :cond_28
    return-void
    .end local v4    # "$r5":Lcom/baidu/a/a/a/b;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
