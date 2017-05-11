.class public Lcom/baidu/location/c/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/baidu/location/c/b;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/c/b$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/b;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/c/b;->e:I

    return p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/b;
    .registers 3

    const-class v0, Lcom/baidu/location/c/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;

    .local v1, "$r0":Lcom/baidu/location/c/b;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/c/b;

    invoke-direct {v1}, Lcom/baidu/location/c/b;-><init>()V

    sput-object v1, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;

    :cond_e
    sget-object v1, Lcom/baidu/location/c/b;->d:Lcom/baidu/location/c/b;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r0":Lcom/baidu/location/c/b;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/c/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/c/b;->a:Z

    return p1
.end method


# virtual methods
.method public b()V
    .registers 5

    new-instance v0, Lcom/baidu/location/c/b$a;

    .local v0, "$r1":Lcom/baidu/location/c/b$a;, ""
    invoke-direct {v0, p0}, Lcom/baidu/location/c/b$a;-><init>(Lcom/baidu/location/c/b;)V

    iput-object v0, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    new-instance v2, Landroid/content/IntentFilter;

    .local v2, "$r2":Landroid/content/IntentFilter;, ""
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v0    # "$r1":Lcom/baidu/location/c/b$a;, ""
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    .local v0, "$r1":Lcom/baidu/location/c/b$a;, ""
    if-eqz v0, :cond_d

    :try_start_4
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_11

    :cond_d
    :goto_d
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b$a;

    return-void

    :catch_11
    move-exception v3

    .local v3, "$r3":Ljava/lang/Exception;, ""
    goto :goto_d
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lcom/baidu/location/c/b$a;, ""
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/b;->b:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/b;->a:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/c/b;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
