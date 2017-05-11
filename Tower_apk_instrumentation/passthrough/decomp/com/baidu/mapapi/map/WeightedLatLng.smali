.class public Lcom/baidu/mapapi/map/WeightedLatLng;
.super Lcom/baidu/mapapi/map/l$a;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final DEFAULT_INTENSITY:D = 1.0


# instance fields
.field private a:Landroid/graphics/Point;

.field public final intensity:D

.field public final latLng:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 4

    const-wide v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;D)V
    .registers 15

    invoke-direct {p0}, Lcom/baidu/mapapi/map/l$a;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "latLng can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p1, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->latLng:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    new-instance v3, Landroid/graphics/Point;

    .local v3, "$r4":Landroid/graphics/Point;, ""
    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    .local v4, "$d1":D, ""
    double-to-int v6, v4

    .local v6, "$i0":I, ""
    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v7, v4

    .local v7, "$i1":I, ""
    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->a:Landroid/graphics/Point;

    const-wide/16 v9, 0x0

    cmpl-double v8, p2, v9

    .local v8, "$b2":B, ""
    if-lez v8, :cond_2d

    iput-wide p2, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    return-void

    :cond_2d
    const-wide v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    return-void
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$b2":B, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Landroid/graphics/Point;, ""
    .end local v4    # "$d1":D, ""
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->a:Landroid/graphics/Point;

    .local v0, "r1":Landroid/graphics/Point;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Point;, ""
.end method
