.class public Lcom/baidu/mapapi/utils/CoordinateConverter;
.super Ljava/lang/Object;


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

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    double-to-float v2, v2

    invoke-static {v1, v2, p1}, Lcom/baidu/mapapi/model/CoordUtil;->Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v1

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_3
.end method

.method private static b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    const-string v0, "gcj02"

    invoke-static {p0, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convert()Lcom/baidu/mapapi/model/LatLng;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    if-nez v1, :cond_e

    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    iput-object v1, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    :cond_e
    sget-object v1, Lcom/baidu/mapapi/utils/CoordinateConverter$1;->a:[I

    iget-object v2, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->b:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v2}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2a

    goto :goto_5

    :pswitch_1c
    iget-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_5

    :pswitch_23
    iget-object v0, p0, Lcom/baidu/mapapi/utils/CoordinateConverter;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_5

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_23
    .end packed-switch
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
