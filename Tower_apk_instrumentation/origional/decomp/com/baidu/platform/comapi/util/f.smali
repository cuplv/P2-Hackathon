.class public Lcom/baidu/platform/comapi/util/f;
.super Ljava/lang/Object;


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
    .registers 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/platform/comapi/util/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->B:Ljava/lang/String;

    new-instance v0, Lcom/baidu/platform/comjni/map/commonmemcache/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    const-string v0, "02"

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->b:Ljava/lang/String;

    const-string v0, "baidu"

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->o:Ljava/lang/String;

    const-string v0, "baidu"

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->p:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->q:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->s:Ljava/lang/String;

    const-string v0, "-1"

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->v:Ljava/lang/String;

    const-string v0, "-1"

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->w:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/platform/comapi/util/f;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/baidu/platform/comapi/util/f;->z:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/platform/comapi/util/f;->C:Z

    sput v1, Lcom/baidu/platform/comapi/util/f;->D:I

    sput v1, Lcom/baidu/platform/comapi/util/f;->E:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cpu"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resid"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "glr"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "glv"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mb"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sv"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dpi_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dpi_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "net"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cuid"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signature"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/platform/comapi/util/f;->a(Landroid/content/Context;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "pcn"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "screen_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
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
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static b()V
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a()J

    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object p0, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->u:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/f;->f(Landroid/content/Context;)V

    :try_start_45
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    move v3, v1

    :goto_56
    sput v3, Lcom/baidu/platform/comapi/util/f;->D:I

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    move v0, v1

    :goto_61
    sput v0, Lcom/baidu/platform/comapi/util/f;->E:I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_63} :catch_68

    :goto_63
    return-void

    :cond_64
    move v3, v2

    goto :goto_56

    :cond_66
    move v0, v2

    goto :goto_61

    :catch_68
    move-exception v0

    const-string v0, "baidumapsdk"

    const-string v1, "LocationManager error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_63
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static c(Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    const/16 v2, 0x5f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    :cond_2d
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/baidu/platform/comapi/util/f;->g:I
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_31} :catch_32

    :goto_31
    return-void

    :catch_32
    move-exception v0

    const-string v0, "1.0.0"

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/platform/comapi/util/f;->g:I

    goto :goto_31
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .registers 5

    const/16 v3, 0xa0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/platform/comapi/util/f;->h:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/baidu/platform/comapi/util/f;->i:I

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_27
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/platform/comapi/util/f;->z:F

    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/util/f;->j:I

    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/util/f;->k:I

    sget v0, Lcom/baidu/platform/comapi/util/f;->y:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_45

    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/baidu/platform/comapi/util/f;->l:I

    :goto_3e
    sget v0, Lcom/baidu/platform/comapi/util/f;->l:I

    if-nez v0, :cond_44

    sput v3, Lcom/baidu/platform/comapi/util/f;->l:I

    :cond_44
    return-void

    :cond_45
    sput v3, Lcom/baidu/platform/comapi/util/f;->l:I

    goto :goto_3e

    :cond_48
    move-object v0, v1

    goto :goto_16
.end method

.method public static e()V
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cpu"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resid"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "glr"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "glv"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mb"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sv"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dpi_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dpi_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "net"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cuid"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pcn"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "screen_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "appid"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duid"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9f

    const-string v1, "token"

    sget-object v2, Lcom/baidu/platform/comapi/util/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    sget-object v1, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    if-eqz v1, :cond_a8

    sget-object v1, Lcom/baidu/platform/comapi/util/f;->a:Lcom/baidu/platform/comjni/map/commonmemcache/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a(Landroid/os/Bundle;)V

    :cond_a8
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/f;->n:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->d:Ljava/lang/String;

    return-object v0
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

    return v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()I
    .registers 1

    sget v0, Lcom/baidu/platform/comapi/util/f;->i:I

    return v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .registers 1

    sget v0, Lcom/baidu/platform/comapi/util/f;->l:I

    return v0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/util/f;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/CommonParam;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_b

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    return-object v0

    :catch_b
    move-exception v0

    const-string v0, ""

    goto :goto_6
.end method
