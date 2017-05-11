.class public Lcom/baidu/location/g/a;
.super Landroid/app/Service;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/location/LLSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/g/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/location/g/a$a;

.field private static f:J


# instance fields
.field b:Landroid/os/Messenger;

.field private c:Landroid/os/Looper;

.field private d:Landroid/os/HandlerThread;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/g/a;->f:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/g/a;->e:Z

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    .local v0, "r0":Lcom/baidu/location/g/a$a;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/location/g/a$a;, ""
.end method

.method private a(Landroid/os/Message;)V
    .registers 7

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service register ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v2, p1}, Lcom/baidu/location/a/a;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/location/c/c;, ""
    invoke-virtual {v3}, Lcom/baidu/location/c/c;->d()V

    invoke-static {}, Lcom/baidu/location/a/g;->b()Lcom/baidu/location/a/g;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/location/a/g;, ""
    invoke-virtual {v4}, Lcom/baidu/location/a/g;->c()V

    return-void
    .end local v4    # "$r4":Lcom/baidu/location/a/g;, ""
    .end local v2    # "$r2":Lcom/baidu/location/a/a;, ""
    .end local v3    # "$r3":Lcom/baidu/location/c/c;, ""
.end method

.method static synthetic a(Lcom/baidu/location/g/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/g/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .registers 7

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/d;->b()V

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v1}, Lcom/baidu/location/f/l;->b()V

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/a/e;, ""
    invoke-virtual {v2}, Lcom/baidu/location/a/e;->c()V

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/location/e/a;, ""
    invoke-virtual {v3}, Lcom/baidu/location/e/a;->b()V

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/location/c/b;, ""
    invoke-virtual {v4}, Lcom/baidu/location/c/b;->b()V

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v5

    .local v5, "$r6":Lcom/baidu/location/c/c;, ""
    invoke-virtual {v5}, Lcom/baidu/location/c/c;->b()V

    return-void
    .end local v5    # "$r6":Lcom/baidu/location/c/c;, ""
    .end local v2    # "$r3":Lcom/baidu/location/a/e;, ""
    .end local v1    # "$r2":Lcom/baidu/location/f/l;, ""
    .end local v4    # "$r5":Lcom/baidu/location/c/b;, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/d;, ""
    .end local v3    # "$r4":Lcom/baidu/location/e/a;, ""
.end method

.method private b(Landroid/os/Message;)V
    .registers 3

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->b(Landroid/os/Message;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/location/a/a;, ""
.end method

.method static synthetic b(Lcom/baidu/location/g/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/g/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c()V
    .registers 16

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/l;->c()V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v1}, Lcom/baidu/location/e/d;->n()V

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/f/g;, ""
    invoke-virtual {v2}, Lcom/baidu/location/f/g;->e()V

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/location/c/h;, ""
    invoke-virtual {v3}, Lcom/baidu/location/c/h;->c()V

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/location/c/c;, ""
    invoke-virtual {v4}, Lcom/baidu/location/c/c;->c()V

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v5

    .local v5, "$r6":Lcom/baidu/location/c/b;, ""
    invoke-virtual {v5}, Lcom/baidu/location/c/b;->c()V

    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v6

    .local v6, "$r7":Lcom/baidu/location/c/a;, ""
    invoke-virtual {v6}, Lcom/baidu/location/c/a;->c()V

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v7

    .local v7, "$r8":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v7}, Lcom/baidu/location/f/d;->c()V

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v8

    .local v8, "$r9":Lcom/baidu/location/a/e;, ""
    invoke-virtual {v8}, Lcom/baidu/location/a/e;->d()V

    invoke-static {}, Lcom/baidu/location/a/j;->e()V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v9

    .local v9, "$r10":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v9}, Lcom/baidu/location/a/a;->b()V

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v10

    .local v10, "$r11":Lcom/baidu/location/c/e;, ""
    invoke-virtual {v10}, Lcom/baidu/location/c/e;->b()V

    const-string v11, "baidu_location_service"

    const-string v12, "baidu location service has stoped ..."

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v13, p0, Lcom/baidu/location/g/a;->e:Z

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_62

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    .local v14, "$i0":I, ""
    invoke-static {v14}, Landroid/os/Process;->killProcess(I)V

    :cond_62
    return-void
    .end local v9    # "$r10":Lcom/baidu/location/a/a;, ""
    .end local v3    # "$r4":Lcom/baidu/location/c/h;, ""
    .end local v14    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/location/f/g;, ""
    .end local v4    # "$r5":Lcom/baidu/location/c/c;, ""
    .end local v1    # "$r2":Lcom/baidu/location/e/d;, ""
    .end local v6    # "$r7":Lcom/baidu/location/c/a;, ""
    .end local v10    # "$r11":Lcom/baidu/location/c/e;, ""
    .end local v8    # "$r9":Lcom/baidu/location/a/e;, ""
    .end local v5    # "$r6":Lcom/baidu/location/c/b;, ""
    .end local v13    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/l;, ""
    .end local v7    # "$r8":Lcom/baidu/location/f/d;, ""
.end method

.method private c(Landroid/os/Message;)V
    .registers 3

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->c(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r2":Lcom/baidu/location/a/a;, ""
.end method

.method static synthetic c(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->c(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .registers 3

    const-wide v0, 0x4018eb8520000000L    # 6.230000019073486

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_1e

    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/location/h/c;->f:Ljava/lang/String;

    const-string v2, "sign"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/h/c;->e:Ljava/lang/String;

    const-string v2, "kill_process"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Lcom/baidu/location/g/a;->e:Z

    :cond_1e
    iget-object v4, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    .local v4, "$r4":Landroid/os/Messenger;, ""
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r5":Landroid/os/IBinder;, ""
    return-object v5
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/os/Messenger;, ""
.end method

.method public onCreate(Landroid/content/Context;)V
    .registers 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    sput-wide v0, Lcom/baidu/location/g/a;->f:J

    invoke-static {}, Lcom/baidu/location/a/i;->a()Landroid/os/HandlerThread;

    move-result-object v2

    .local v2, "$r2":Landroid/os/HandlerThread;, ""
    iput-object v2, p0, Lcom/baidu/location/g/a;->d:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/baidu/location/g/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Looper;, ""
    iput-object v3, p0, Lcom/baidu/location/g/a;->c:Landroid/os/Looper;

    new-instance v4, Lcom/baidu/location/g/a$a;

    .local v4, "$r4":Lcom/baidu/location/g/a$a;, ""
    iget-object v3, p0, Lcom/baidu/location/g/a;->c:Landroid/os/Looper;

    invoke-direct {v4, p0, v3}, Lcom/baidu/location/g/a$a;-><init>(Lcom/baidu/location/g/a;Landroid/os/Looper;)V

    sput-object v4, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    new-instance v5, Landroid/os/Messenger;

    .local v5, "$r5":Landroid/os/Messenger;, ""
    sget-object v4, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    invoke-direct {v5, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    sget-object v4, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/baidu/location/g/a$a;->sendEmptyMessage(I)Z

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "baidu location service start1 ..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    .local v9, "$i1":I, ""
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    const-string v8, "baidu_location_service"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v4    # "$r4":Lcom/baidu/location/g/a$a;, ""
    .end local v9    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/os/Messenger;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Landroid/os/HandlerThread;, ""
    .end local v3    # "$r3":Landroid/os/Looper;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
.end method

.method public onDestroy()V
    .registers 5

    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    .local v0, "$r1":Lcom/baidu/location/g/a$a;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/g/a$a;->sendEmptyMessage(I)Z

    const-string v2, "baidu_location_service"

    const-string v3, "baidu location service stop ..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/g/a$a;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    const/4 v0, 0x1

    return v0
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
