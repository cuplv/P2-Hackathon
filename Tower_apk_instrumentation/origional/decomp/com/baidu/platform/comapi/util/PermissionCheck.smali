.class public Lcom/baidu/platform/comapi/util/PermissionCheck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/util/PermissionCheck$1;,
        Lcom/baidu/platform/comapi/util/PermissionCheck$b;,
        Lcom/baidu/platform/comapi/util/PermissionCheck$a;,
        Lcom/baidu/platform/comapi/util/PermissionCheck$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

.field private static e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

.field private static f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/platform/comapi/util/PermissionCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    sput-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    sput-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    sput-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/util/PermissionCheck$c;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    return-object v0
.end method

.method public static destory()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .registers 11

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sput-object p0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    sget-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    :cond_10
    sget-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    :cond_1c
    sget-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-nez v0, :cond_28

    new-instance v0, Lcom/baidu/platform/comapi/util/PermissionCheck$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/PermissionCheck$a;-><init>(Lcom/baidu/platform/comapi/util/PermissionCheck$1;)V

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    :cond_28
    const-string v0, ""

    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_48} :catch_15e

    move-result-object v0

    :goto_49
    const-string v1, "auth info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/platform/comapi/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "mb"

    const-string v4, "mb"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "os"

    const-string v4, "os"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "sv"

    const-string v4, "sv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "imt"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "net"

    const-string v4, "net"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "cpu"

    const-string v4, "cpu"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "glr"

    const-string v4, "glr"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "glv"

    const-string v4, "glv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "resid"

    const-string v4, "resid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "appid"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "ver"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "screen"

    const-string v4, "(%d,%d)"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "screen_x"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "screen_y"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "dpi"

    const-string v4, "(%d,%d)"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "dpi_x"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "dpi_y"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "pcn"

    const-string v4, "pcn"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v3, "cuid"

    const-string v4, "cuid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_15e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_49
.end method

.method public static declared-synchronized permissionCheck()I
    .registers 6

    const/4 v0, 0x0

    const-class v1, Lcom/baidu/platform/comapi/util/PermissionCheck;

    monitor-enter v1

    :try_start_4
    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_20

    if-nez v2, :cond_12

    :cond_10
    :goto_10
    monitor-exit v1

    return v0

    :cond_12
    :try_start_12
    sget-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    const/4 v2, 0x0

    const-string v3, "lbs_androidsdk"

    sget-object v4, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    sget-object v5, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_20

    move-result v0

    goto :goto_10

    :catchall_20
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setPermissionCheckResultListener(Lcom/baidu/platform/comapi/util/PermissionCheck$c;)V
    .registers 1

    sput-object p0, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    return-void
.end method
