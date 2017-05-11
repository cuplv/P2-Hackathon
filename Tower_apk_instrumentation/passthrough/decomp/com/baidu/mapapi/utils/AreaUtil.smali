.class public Lcom/baidu/mapapi/utils/AreaUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateArea(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .registers 10

    if-eqz p0, :cond_26

    if-nez p1, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v3, "$d0":D, ""
    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v5, "$d1":D, ""
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v2, p1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v3

    invoke-static {p0, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmpl-double v7, v3, v0

    .local v7, "$b0":B, ""
    if-eqz v7, :cond_26

    const-wide/16 v0, 0x0

    cmpl-double v7, v5, v0

    if-eqz v7, :cond_26

    mul-double/2addr v3, v5

    return-wide v3

    :cond_26
    const-wide/16 v0, 0x0

    return-wide v0
    .end local v3    # "$d0":D, ""
    .end local v5    # "$d1":D, ""
    .end local v7    # "$b0":B, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
.end method
