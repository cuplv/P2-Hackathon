.class public Lcom/baidu/platform/comapi/util/PermissionCheck;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/util/PermissionCheck$b;,
        Lcom/baidu/platform/comapi/util/PermissionCheck$c;,
        Lcom/baidu/platform/comapi/util/PermissionCheck$1;,
        Lcom/baidu/platform/comapi/util/PermissionCheck$a;
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
    .registers 3

    const-class v0, Lcom/baidu/platform/comapi/util/PermissionCheck;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/util/PermissionCheck$c;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    .local v0, "r0":Lcom/baidu/platform/comapi/util/PermissionCheck$c;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/platform/comapi/util/PermissionCheck$c;, ""
.end method

.method public static destory()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .registers 23

    sput-object p0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    .local v1, "$r1":Ljava/util/Hashtable;, ""
    if-nez v1, :cond_d

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    :cond_d
    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .local v2, "$r2":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    if-nez v2, :cond_19

    sget-object v3, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v2

    sput-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    :cond_19
    sget-object v4, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .local v4, "$r4":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    if-nez v4, :cond_25

    new-instance v5, Lcom/baidu/platform/comapi/util/PermissionCheck$a;

    .local v5, "$r5":Lcom/baidu/platform/comapi/util/PermissionCheck$a;, ""
    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/baidu/platform/comapi/util/PermissionCheck$a;-><init>(Lcom/baidu/platform/comapi/util/PermissionCheck$1;)V

    sput-object v5, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    :cond_25
    const-string v7, ""

    .local v7, "$r6":Ljava/lang/String;, ""
    :try_start_27
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_19b

    .local v8, "$r7":Landroid/content/pm/PackageManager;, ""
    sget-object p0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .local p0, "$r0":Landroid/content/Context;, ""
    :try_start_2f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .local v10, "$r9":Landroid/content/pm/PackageInfo;, ""
    iget-object v12, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_19b

    .local v12, "$r10":Landroid/content/pm/ApplicationInfo;, ""
    sget-object p0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    :try_start_3e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/CharSequence;, ""
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4c} :catch_19b

    :goto_4c
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mcode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object p0, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "auth info"

    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->a()Landroid/os/Bundle;

    move-result-object v16

    .local v16, "$r13":Landroid/os/Bundle;, ""
    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "mb"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "mb"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "os"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "os"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "sv"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "sv"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "imt"

    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "net"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "net"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "cpu"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "cpu"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "glr"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "glr"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "glv"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "glv"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "resid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "resid"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "appid"

    const-string v17, "-1"

    move-object/from16 v0, v17

    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "ver"

    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v18, "$r14":[Ljava/lang/Object;, ""
    const-string v15, "screen_x"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    .local v19, "$i0":I, ""
    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "$r15":Ljava/lang/Integer;, ""
    const/4 v11, 0x0

    aput-object v20, v18, v11

    const-string v15, "screen_y"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x1

    aput-object v20, v18, v11

    const-string v15, "(%d,%d)"

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "screen"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    .end local v18    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v18, "$r14":[Ljava/lang/Object;, ""
    const-string v15, "dpi_x"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x0

    aput-object v20, v18, v11

    const-string v15, "dpi_y"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x1

    aput-object v20, v18, v11

    const-string v15, "(%d,%d)"

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "dpi"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "pcn"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "pcn"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "cuid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "cuid"

    invoke-virtual {v1, v15, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    const-string v15, "name"

    invoke-virtual {v1, v15, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_19b
    move-exception v21

    .local v21, "$r16":Ljava/lang/Exception;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/32 :goto_4c
    .end local v10    # "$r9":Landroid/content/pm/PackageInfo;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v18    # "$r14":[Ljava/lang/Object;, ""
    .end local v14    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r11":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r5":Lcom/baidu/platform/comapi/util/PermissionCheck$a;, ""
    .end local v1    # "$r1":Ljava/util/Hashtable;, ""
    .end local v16    # "$r13":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v21    # "$r16":Ljava/lang/Exception;, ""
    .end local v12    # "$r10":Landroid/content/pm/ApplicationInfo;, ""
    .end local v8    # "$r7":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r2":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    .end local v19    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v20    # "$r15":Ljava/lang/Integer;, ""
.end method

.method public static declared-synchronized permissionCheck()I
    .registers 9

    const-class v0, Lcom/baidu/platform/comapi/util/PermissionCheck;

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    monitor-enter v0

    :try_start_4
    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .local v2, "$r2":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    if-eqz v2, :cond_10

    sget-object v3, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .local v3, "$r1":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    if-eqz v3, :cond_10

    sget-object v4, Lcom/baidu/platform/comapi/util/PermissionCheck;->b:Landroid/content/Context;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_e} :catch_20

    .local v4, "$r3":Landroid/content/Context;, ""
    if-nez v4, :cond_12

    :cond_10
    :goto_10
    monitor-exit v0

    return v1

    :cond_12
    :try_start_12
    sget-object v2, Lcom/baidu/platform/comapi/util/PermissionCheck;->d:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    sget-object v5, Lcom/baidu/platform/comapi/util/PermissionCheck;->c:Ljava/util/Hashtable;

    .local v5, "$r0":Ljava/util/Hashtable;, ""
    sget-object v3, Lcom/baidu/platform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    const/4 v6, 0x0

    const-string v7, "lbs_androidsdk"

    invoke-virtual {v2, v6, v7, v5, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    move-result v1
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1f} :catch_20

    goto :goto_10

    :catch_20
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v8
    .end local v3    # "$r1":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r0":Ljava/util/Hashtable;, ""
    .end local v2    # "$r2":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static setPermissionCheckResultListener(Lcom/baidu/platform/comapi/util/PermissionCheck$c;)V
    .registers 1

    sput-object p0, Lcom/baidu/platform/comapi/util/PermissionCheck;->f:Lcom/baidu/platform/comapi/util/PermissionCheck$c;

    return-void
.end method
