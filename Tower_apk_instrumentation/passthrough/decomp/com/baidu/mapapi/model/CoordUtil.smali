.class public Lcom/baidu/mapapi/model/CoordUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/inner/Point;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comapi/util/b;->a(FFLjava/lang/String;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method

.method public static decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public static decodeLocationList(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static decodeNodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/b;->b(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public static getDistance(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;)D
    .registers 4

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/tools/a;->a(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    return-wide v0
    .end local v0    # "$d0":D, ""
.end method

.method public static getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/util/b;->a(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .registers 2

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/b;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
.end method

.method public static ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;
    .registers 2

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/b;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method

.method public static mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/b;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method
