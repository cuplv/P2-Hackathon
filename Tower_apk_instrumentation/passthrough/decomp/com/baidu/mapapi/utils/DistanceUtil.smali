.class public Lcom/baidu/mapapi/utils/DistanceUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .registers 8

    if-eqz p0, :cond_1b

    if-nez p1, :cond_a

    const-wide v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_a
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/model/inner/Point;, ""
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    invoke-static {v2, v3}, Lcom/baidu/mapapi/model/CoordUtil;->getDistance(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;)D

    move-result-wide v4

    .local v4, "$d0":D, ""
    return-wide v4

    :cond_1b
    const-wide v0, -0x4010000000000000L    # -1.0

    return-wide v0
    .end local v2    # "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v4    # "$d0":D, ""
.end method
