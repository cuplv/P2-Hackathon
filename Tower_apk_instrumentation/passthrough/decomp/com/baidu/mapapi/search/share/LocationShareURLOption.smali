.class public Lcom/baidu/mapapi/search/share/LocationShareURLOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->a:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/share/LocationShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/LocationShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/LocationShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->c:Ljava/lang/String;

    return-object p0
.end method
