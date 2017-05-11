.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method


# virtual methods
.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method
