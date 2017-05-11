.class public Lcom/baidu/platform/comapi/util/f;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static C:Z

.field private static D:I

.field private static E:I

.field static a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field static m:Ljava/lang/String;

.field static n:Ljava/lang/String;

.field static o:Ljava/lang/String;

.field static p:Ljava/lang/String;

.field static q:Ljava/lang/String;

.field static r:Ljava/lang/String;

.field static s:Ljava/lang/String;

.field static t:Ljava/lang/String;

.field static u:Ljava/lang/String;

.field static v:Ljava/lang/String;

.field static w:Ljava/lang/String;

.field public static x:Landroid/content/Context;

.field public static final y:I

.field public static z:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-class v0, Lcom/baidu/platform/comapi/util/f;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/util/f;->B:Ljava/lang/String;

    new-instance v2, Lcom/baidu/platform/comjni/map/commonmemcache/a;

    .local v2, "$r2":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comjni/map/commonmemcache/a;-><init>()V

    sput-object v2, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    const-string v3, "02"

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->b:Ljava/lang/String;

    const-string v3, "baidu"

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->o:Ljava/lang/String;

    const-string v3, "baidu"

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->p:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->q:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->r:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->s:Ljava/lang/String;

    const-string v3, "-1"

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->v:Ljava/lang/String;

    const-string v3, "-1"

    sput-object v3, Lcom/baidu/platform/comapi/util/f;->w:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    sput v4, Lcom/baidu/platform/comapi/util/f;->y:I

    const v5, 0x3f800000    # 1.0f

    sput v5, Lcom/baidu/platform/comapi/util/f;->z:F

    const/4 v6, 0x1

    sput-boolean v6, Lcom/baidu/platform/comapi/util/f;->C:Z

    const/4 v6, 0x0

    sput v6, Lcom/baidu/platform/comapi/util/f;->D:I

    const/4 v6, 0x0

    sput v6, Lcom/baidu/platform/comapi/util/f;->E:I

    return-void
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r0":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->q:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "cpu"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->b:Ljava/lang/String;

    const-string v2, "resid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->o:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->r:Ljava/lang/String;

    const-string v2, "glr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->s:Ljava/lang/String;

    const-string v2, "glv"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v2, "dpi_x"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v3

    const-string v2, "dpi_y"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    const-string v2, "net"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    .local v4, "$r2":Landroid/content/Context;, ""
    invoke-static {v4}, Lcom/baidu/platform/comapi/util/f;->a(Landroid/content/Context;)[B

    move-result-object v5

    .local v5, "$r3":[B, ""
    const-string v2, "signature"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v4, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->g()I

    move-result v3

    const-string v2, "screen_x"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->i()I

    move-result v3

    const-string v2, "screen_y"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r3":[B, ""
    .end local v0    # "$r0":Landroid/os/Bundle;, ""
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    sput-object p1, Lcom/baidu/platform/comapi/util/f;->v:Ljava/lang/String;

    sput-object p0, Lcom/baidu/platform/comapi/util/f;->w:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .registers 10

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_18

    .local v2, "$r3":Landroid/content/pm/PackageInfo;, ""
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v4, "$r4":[Landroid/content/pm/Signature;, ""
    const/4 v3, 0x0

    aget-object v5, v4, v3

    .local v5, "$r5":Landroid/content/pm/Signature;, ""
    :try_start_13
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_17} :catch_18

    .local v6, "$r6":[B, ""
    return-object v6

    :catch_18
    move-exception v7

    .local v7, "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    invoke-virtual {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v8, 0x0

    return-object v8
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r7":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v4    # "$r4":[Landroid/content/pm/Signature;, ""
    .end local v6    # "$r6":[B, ""
    .end local v5    # "$r5":Landroid/content/pm/Signature;, ""
.end method

.method public static b()V
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    .local v0, "$r0":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
    if-eqz v0, :cond_9

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a()J

    :cond_9
    return-void
    .end local v0    # "$r0":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
.end method

.method public static b(Landroid/content/Context;)V
    .registers 12

    sput-object p0, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/util/f;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->u:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->f(Landroid/content/Context;)V

    :try_start_43
    const-string v3, "location"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/location/LocationManager;

    move-object v5, v6

    .local v5, "$r5":Landroid/location/LocationManager;, ""
    const-string v3, "gps"

    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_53} :catch_68

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_64

    const/4 v8, 0x1

    .local v8, "$b0":B, ""
    :goto_56
    sput v8, Lcom/baidu/platform/comapi/util/f;->D:I

    :try_start_58
    const-string v3, "network"

    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5e} :catch_68

    if-eqz v7, :cond_66

    const/4 v8, 0x1

    :goto_61
    sput v8, Lcom/baidu/platform/comapi/util/f;->E:I

    return-void

    :cond_64
    const/4 v8, 0x0

    goto :goto_56

    :cond_66
    const/4 v8, 0x0

    goto :goto_61

    :catch_68
    move-exception v9

    .local v9, "$r6":Ljava/lang/Exception;, ""
    const-string v3, "baidumapsdk"

    const-string v10, "LocationManager error"

    invoke-static {v3, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v5    # "$r5":Landroid/location/LocationManager;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/Exception;, ""
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
    if-eqz v0, :cond_b

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method private static c(Landroid/content/Context;)V
    .registers 10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .local v2, "$r3":Landroid/content/pm/PackageInfo;, ""
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_11} :catch_32

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    :try_start_19
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1f} :catch_32

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2d

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    :try_start_23
    const/16 v3, 0x5f

    const/16 v6, 0x2e

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2b} :catch_32

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    :cond_2d
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v7, "$i0":I, ""
    sput v7, Lcom/baidu/platform/comapi/util/f;->g:I

    return-void

    :catch_32
    move-exception v8

    .local v8, "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v5, "1.0.0"

    sput-object v5, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    const/4 v3, 0x1

    sput v3, Lcom/baidu/platform/comapi/util/f;->g:I

    return-void
    .end local v2    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r4":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private static d(Landroid/content/Context;)V
    .registers 10

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/WindowManager;, ""
    new-instance v4, Landroid/util/DisplayMetrics;

    .local v4, "$r1":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .local v5, "$r4":Landroid/view/Display;, ""
    :goto_15
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v6

    .local v6, "$i0":I, ""
    sput v6, Lcom/baidu/platform/comapi/util/f;->h:I

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v6

    sput v6, Lcom/baidu/platform/comapi/util/f;->i:I

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_26
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .local v7, "$f0":F, ""
    sput v7, Lcom/baidu/platform/comapi/util/f;->z:F

    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v6, v7

    sput v6, Lcom/baidu/platform/comapi/util/f;->j:I

    iget v7, v4, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v6, v7

    sput v6, Lcom/baidu/platform/comapi/util/f;->k:I

    sget v6, Lcom/baidu/platform/comapi/util/f;->y:I

    const/4 v8, 0x3

    if-le v6, v8, :cond_46

    iget v6, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v6, Lcom/baidu/platform/comapi/util/f;->l:I

    :goto_3d
    sget v6, Lcom/baidu/platform/comapi/util/f;->l:I

    if-nez v6, :cond_4d

    const/16 v8, 0xa0

    sput v8, Lcom/baidu/platform/comapi/util/f;->l:I

    return-void

    :cond_46
    const/16 v8, 0xa0

    sput v8, Lcom/baidu/platform/comapi/util/f;->l:I

    goto :goto_3d

    :cond_4b
    const/4 v5, 0x0

    goto :goto_15

    :cond_4d
    return-void
    .end local v4    # "$r1":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$f0":F, ""
    .end local v5    # "$r4":Landroid/view/Display;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/WindowManager;, ""
.end method

.method public static e()V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r0":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->q:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "cpu"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->b:Ljava/lang/String;

    const-string v2, "resid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->o:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->r:Ljava/lang/String;

    const-string v2, "glr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->s:Ljava/lang/String;

    const-string v2, "glv"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v2, "dpi_x"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v3

    const-string v2, "dpi_y"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    const-string v2, "net"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    .local v4, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->g()I

    move-result v3

    const-string v2, "screen_x"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->i()I

    move-result v3

    const-string v2, "screen_y"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->v:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->w:Ljava/lang/String;

    const-string v2, "duid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_9f

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->A:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    sget-object v6, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    .local v6, "$r3":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
    if-eqz v6, :cond_a8

    sget-object v6, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    invoke-virtual {v6, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a(Landroid/os/Bundle;)V

    :cond_a8
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Lcom/baidu/platform/comjni/map/commonmemcache/a;, ""
    .end local v0    # "$r0":Landroid/os/Bundle;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
.end method

.method private static e(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, "$r1":Landroid/content/ContentResolver;, ""
    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/util/f;->n:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Landroid/content/ContentResolver;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->d:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private static f(Landroid/content/Context;)V
    .registers 2

    const-string v0, "0"

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    return-void
.end method

.method public static g()I
    .registers 1

    sget v0, Lcom/baidu/platform/comapi/util/f;->h:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static i()I
    .registers 1

    sget v0, Lcom/baidu/platform/comapi/util/f;->i:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->e:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static k()I
    .registers 1

    sget v0, Lcom/baidu/platform/comapi/util/f;->l:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->t:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static m()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_2
    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/CommonParam;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_b

    .local v1, "$r0":Ljava/lang/String;, ""
    :goto_6
    if-nez v1, :cond_f

    const-string v2, ""

    return-object v2

    :catch_b
    move-exception v3

    .local v3, "$r2":Ljava/lang/Exception;, ""
    const-string v1, ""

    goto :goto_6

    :cond_f
    return-object v1
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Exception;, ""
.end method
