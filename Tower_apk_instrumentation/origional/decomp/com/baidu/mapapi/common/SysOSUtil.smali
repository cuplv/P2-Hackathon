.class public Lcom/baidu/mapapi/common/SysOSUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensity()F
    .registers 1

    sget v0, Lcom/baidu/platform/comapi/util/f;->z:F

    return v0
.end method

.method public static getDensityDpi()I
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v0

    return v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModuleFileName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSizeX()I
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->g()I

    move-result v0

    return v0
.end method

.method public static getScreenSizeY()I
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->i()I

    move-result v0

    return v0
.end method
