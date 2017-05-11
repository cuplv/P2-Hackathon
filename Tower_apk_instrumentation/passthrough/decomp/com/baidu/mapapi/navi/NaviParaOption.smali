.class public Lcom/baidu/mapapi/navi/NaviParaOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    return-object p0
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public getEndName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getStartName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public startName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public startPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method
