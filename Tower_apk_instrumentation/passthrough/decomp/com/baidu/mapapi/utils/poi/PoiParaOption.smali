.class public Lcom/baidu/mapapi/utils/poi/PoiParaOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public key(Ljava/lang/String;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    return-object p0
.end method
