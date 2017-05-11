.class public Lcom/baidu/mapapi/map/MyLocationConfiguration;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
    }
.end annotation


# instance fields
.field public accuracyCircleFillColor:I

.field public accuracyCircleStrokeColor:I

.field public final customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public final enableDirection:Z

.field public final locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x450000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const v0, 0x470000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    if-nez p1, :cond_11

    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .local p1, "$r2":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    :cond_11
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .local v1, "$i0":I, ""
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    iget v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
    .end local p1    # "$r2":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x450000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const v0, 0x470000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    if-nez p1, :cond_11

    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .local p1, "$r2":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    :cond_11
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p4

    .local p4, "$i0":I, ""
    iput p4, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p4

    iput p4, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
    .end local p1    # "$r2":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .end local p4    # "$i0":I, ""
.end method

.method private a(I)I
    .registers 6

    const v1, -0x1000000

    and-int v0, v1, p1

    .local v0, "$i1":I, ""
    shr-int/lit8 v0, v0, 0x18

    const v1, 0xff0000

    and-int v2, v1, p1

    .local v2, "$i2":I, ""
    shr-int/lit8 v2, v2, 0x10

    const v1, 0xff00

    and-int v3, v1, p1

    .local v3, "$i3":I, ""
    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    .local p1, "$i0":I, ""
    invoke-static {v0, p1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
    .end local v3    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
.end method
