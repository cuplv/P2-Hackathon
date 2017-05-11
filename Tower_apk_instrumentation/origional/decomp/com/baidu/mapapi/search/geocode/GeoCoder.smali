.class public Lcom/baidu/mapapi/search/geocode/GeoCoder;
.super Lcom/baidu/mapapi/search/core/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/geocode/GeoCoder$1;,
        Lcom/baidu/mapapi/search/geocode/GeoCoder$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/search/d;

.field private b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    iput-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    new-instance v0, Lcom/baidu/platform/comapi/search/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v1, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCoder;Lcom/baidu/mapapi/search/geocode/GeoCoder$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/geocode/GeoCoder;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    return v0
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/search/d;->a()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    goto :goto_5
.end method

.method public geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz p1, :cond_16

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->a:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "option or address or city can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/search/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "option or mLocation can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/mapapi/model/inner/Point;)Z

    move-result v0

    return v0
.end method

.method public setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-void
.end method
