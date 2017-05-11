.class Lcom/baidu/lbsapi/auth/l;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/lbsapi/auth/l;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/lbsapi/auth/l;->c:Z

    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/lbsapi/auth/l;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/lbsapi/auth/l;->c:Z

    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const-string v1, "Looper thread quit()"

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r1":Landroid/os/Looper;, ""
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r1":Landroid/os/Looper;, ""
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/l;->b:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    iget-boolean v1, p0, Lcom/baidu/lbsapi/auth/l;->c:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/l;->b:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_13

    :cond_c
    :goto_c
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_d} :catch_13

    return-void

    :catch_e
    :try_start_e
    move-exception v3

    .local v3, "$r3":Ljava/lang/InterruptedException;, ""
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_c

    :catch_13
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_15} :catch_13

    throw v4
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/l;->b:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/lbsapi/auth/l;->c:Z

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/l;->b:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_d

    return-void

    :catch_d
    :try_start_d
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_f} :catch_d

    throw v3
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public run()V
    .registers 9

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;

    sget-boolean v1, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    const-string v2, "new Handler() finish!!"

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Landroid/os/Looper;->loop()V

    sget-boolean v1, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v1, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LooperThread run() thread id:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Thread;, ""
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_3c
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v5    # "$l0":J, ""
    .end local v4    # "$r3":Ljava/lang/Thread;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
