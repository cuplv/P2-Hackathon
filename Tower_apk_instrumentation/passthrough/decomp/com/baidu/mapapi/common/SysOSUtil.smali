.class public Lcom/baidu/mapapi/common/SysOSUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensity()F
    .registers 1

    sget v0, Lcom/baidu/platform/comapi/util/f;->z:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public static getDensityDpi()I
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->k()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static getDeviceID()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->m()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getModuleFileName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->l()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getScreenSizeX()I
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->g()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static getScreenSizeY()I
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/f;->i()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
