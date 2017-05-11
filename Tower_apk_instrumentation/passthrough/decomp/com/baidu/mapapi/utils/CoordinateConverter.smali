.class public Lcom/baidu/mapapi/utils/CoordinateConverter;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/utils/CoordinateConverter$1;,
        Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    const-string v0, "wgs84"

    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .local p0, "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 12

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v1, "$d0":D, ""
    double-to-float v3, v1

    .local v3, "$f0":F, ""
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    double-to-float v4, v1

    .local v4, "$f1":F, ""
    invoke-static {v3, v4, p1}, Lcom/baidu/mapapi/model/CoordUtil;->Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v5

    .local v5, "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
    if-eqz v5, :cond_24

    new-instance v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v6, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v7

    .local v7, "$i0":I, ""
    int-to-double v8, v7

    .local v8, "$d1":D, ""
    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v7

    int-to-double v1, v7

    invoke-direct {v6, v8, v9, v1, v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .local p0, "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object p0

    :cond_24
    const/4 v0, 0x0

    return-object v0
    .end local v6    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v8    # "$d1":D, ""
    .end local p0    # "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$f0":F, ""
    .end local v4    # "$f1":F, ""
    .end local v1    # "$d0":D, ""
.end method

.method private static b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    const-string v0, "gcj02"

    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .local p0, "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
.end method


# virtual methods
.method public convert()Lcom/baidu/mapapi/model/LatLng;
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v2, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .local v2, "$r2":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    if-nez v2, :cond_e

    sget-object v2, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    iput-object v2, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    :cond_e
    sget-object v3, Lcom/baidu/mapapi/utils/CoordinateConverter$1;->a:[I

    .local v3, "$r3":[I, ""
    iget-object v2, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->ordinal()I

    move-result v4

    .local v4, "$i0":I, ""
    aget v4, v3, v4

    sparse-switch v4, :sswitch_data_2c

    goto :goto_1c

    :goto_1c
    const/4 v1, 0x0

    return-object v1

    :sswitch_1e
    iget-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0

    :sswitch_25
    iget-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0

    :sswitch_data_2c
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_25
    .end sparse-switch
    .end local v3    # "$r3":[I, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
.end method

.method public coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    return-object p0
.end method
