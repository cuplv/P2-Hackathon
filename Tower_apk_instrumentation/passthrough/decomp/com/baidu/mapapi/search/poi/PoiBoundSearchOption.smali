.class public Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLngBounds;

.field b:Ljava/lang/String;

.field c:F

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    const v1, 0x41400000    # 12.0f

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->c:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->d:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->e:I

    return-void
.end method


# virtual methods
.method public bound(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->e:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->d:I

    return-object p0
.end method
