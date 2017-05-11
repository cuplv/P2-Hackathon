.class public Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:I

.field d:F

.field e:I

.field f:I

.field g:Lcom/baidu/mapapi/search/poi/PoiSortType;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    const v2, 0x41400000    # 12.0f

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->e:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->f:I

    sget-object v3, Lcom/baidu/mapapi/search/poi/PoiSortType;->comprehensive:Lcom/baidu/mapapi/search/poi/PoiSortType;

    .local v3, "$r1":Lcom/baidu/mapapi/search/poi/PoiSortType;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->g:Lcom/baidu/mapapi/search/poi/PoiSortType;

    return-void
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/poi/PoiSortType;, ""
.end method


# virtual methods
.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->f:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->e:I

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    return-object p0
.end method

.method public sortType(Lcom/baidu/mapapi/search/poi/PoiSortType;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->g:Lcom/baidu/mapapi/search/poi/PoiSortType;

    :cond_4
    return-object p0
.end method
