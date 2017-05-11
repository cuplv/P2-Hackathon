.class public Lcom/baidu/platform/comapi/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/util/PermissionCheck$c;


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Lcom/baidu/platform/comapi/a;

.field private static g:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/baidu/platform/comapi/d;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-class v0, Lcom/baidu/platform/comapi/a;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/a;->a:Ljava/lang/String;

    const/16 v2, -0x64

    sput v2, Lcom/baidu/platform/comapi/a;->g:I

    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->getInstance()Lcom/baidu/platform/comapi/NativeLoader;

    move-result-object v3

    .local v3, "$r2":Lcom/baidu/platform/comapi/NativeLoader;, ""
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->InitClass()V

    return-void
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/NativeLoader;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/a;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/a;->f:Lcom/baidu/platform/comapi/a;

    .local v0, "$r0":Lcom/baidu/platform/comapi/a;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/platform/comapi/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/a;->f:Lcom/baidu/platform/comapi/a;

    :cond_b
    sget-object v0, Lcom/baidu/platform/comapi/a;->f:Lcom/baidu/platform/comapi/a;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/a;, ""
.end method

.method private f()V
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    .local v2, "$r3":Landroid/content/Context;, ""
    if-eqz v2, :cond_1e

    iget-object v3, p0, Lcom/baidu/platform/comapi/a;->d:Lcom/baidu/platform/comapi/d;

    .local v3, "$r2":Lcom/baidu/platform/comapi/d;, ""
    if-eqz v3, :cond_1e

    iget-object v2, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/platform/comapi/a;->d:Lcom/baidu/platform/comapi/d;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1e
    return-void
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/d;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->d:Lcom/baidu/platform/comapi/d;

    .local v0, "$r1":Lcom/baidu/platform/comapi/d;, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->d:Lcom/baidu/platform/comapi/d;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_f
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/d;, ""
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x7dc

    if-ne v0, v1, :cond_26

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_17

    new-instance v2, Landroid/content/Intent;

    .local v2, "$r2":Landroid/content/Intent;, ""
    const-string v3, "permission check ok"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_11
    iget-object v4, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_17
    new-instance v2, Landroid/content/Intent;

    const-string v3, "permission check error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_11

    :cond_26
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_37

    new-instance v2, Landroid/content/Intent;

    const-string v3, "network error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_37
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4d

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4d

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_59

    :cond_4d
    new-instance v2, Landroid/content/Intent;

    const-string v3, "network error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_59
    return-void
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public a(Lcom/baidu/platform/comapi/util/PermissionCheck$b;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_31

    iget-object v1, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->e:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/util/f;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->c:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v3, p0, Lcom/baidu/platform/comapi/a;->c:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    if-eqz v3, :cond_4e

    iget v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    sget v4, Lcom/baidu/platform/comapi/a;->g:I

    .local v4, "$i1":I, ""
    if-eq v0, v4, :cond_4e

    iget v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    sput v0, Lcom/baidu/platform/comapi/a;->g:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/a;->c:Landroid/os/Handler;

    iget v4, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    iget v0, p1, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->a:I

    const/16 v6, 0x7dc

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Message;, ""
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Authentication Error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/PermissionCheck$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "baidumapsdk"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_4e
    return-void
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/os/Message;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public b()V
    .registers 7

    iget v0, p0, Lcom/baidu/platform/comapi/a;->e:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_33

    iget-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    if-nez v1, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    iget-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/vi/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/vi/VMsg;->init()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->a()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r1":Landroid/os/Bundle;, ""
    invoke-static {v1, v4}, Lcom/baidu/platform/comjni/engine/AppEngine;->InitEngine(Landroid/content/Context;Landroid/os/Bundle;)Z

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->StartSocketProc()Z

    new-instance v5, Lcom/baidu/platform/comapi/d;

    .local v5, "$r4":Lcom/baidu/platform/comapi/d;, ""
    invoke-direct {v5}, Lcom/baidu/platform/comapi/d;-><init>()V

    iput-object v5, p0, Lcom/baidu/platform/comapi/a;->d:Lcom/baidu/platform/comapi/d;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/a;->f()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/platform/comapi/util/c;->a(Landroid/content/Context;)V

    :cond_33
    iget v0, p0, Lcom/baidu/platform/comapi/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/a;->e:I

    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/d;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public c()Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v3, p0, Lcom/baidu/platform/comapi/a;->c:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    const/16 v4, 0x7d0

    invoke-static {v4, v3}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    new-instance v5, Lcom/baidu/platform/comapi/b;

    .local v5, "$r4":Lcom/baidu/platform/comapi/b;, ""
    invoke-direct {v5, p0}, Lcom/baidu/platform/comapi/b;-><init>(Lcom/baidu/platform/comapi/a;)V

    iput-object v5, p0, Lcom/baidu/platform/comapi/a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/f;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->b()V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/PermissionCheck;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/PermissionCheck;->setPermissionCheckResultListener(Lcom/baidu/platform/comapi/util/PermissionCheck$c;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/PermissionCheck;->permissionCheck()I

    const/4 v4, 0x1

    return v4
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/b;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public d()V
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/a;->e:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/a;->e:I

    iget v0, p0, Lcom/baidu/platform/comapi/a;->e:I

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/baidu/platform/comapi/a;->g()V

    invoke-static {}, Lcom/baidu/vi/VMsg;->destroy()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/a;->a()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->UnInitEngine()Z

    :cond_16
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public e()Landroid/content/Context;
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/a;->b:Landroid/content/Context;

    return-object v0
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
