.class public Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:F

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Ljava/lang/String;

    const v1, 0x41400000    # 12.0f

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->d:Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:I

    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Ljava/lang/String;

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:I

    return-object p0
.end method
