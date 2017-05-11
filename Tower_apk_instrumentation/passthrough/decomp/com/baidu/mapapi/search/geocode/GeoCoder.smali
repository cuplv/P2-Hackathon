.class public Lcom/baidu/mapapi/search/geocode/GeoCoder;
.super Lcom/baidu/mapapi/search/core/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    new-instance v2, Lcom/baidu/platform/comapi/search/d;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v3, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;

    .local v3, "$r1":Lcom/baidu/mapapi/search/geocode/GeoCoder$a;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCoder;Lcom/baidu/mapapi/search/geocode/GeoCoder$1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/geocode/GeoCoder$a;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .local v0, "r1":Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/geocode/GeoCoder;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .local v0, "$r0":Lcom/baidu/mapapi/search/geocode/GeoCoder;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/geocode/GeoCoder;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iget-object v3, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/d;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method public geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .registers 11

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_16

    iget-object v3, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->b:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    if-eqz v3, :cond_16

    iget-object v3, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->a:Ljava/lang/String;

    if-nez v3, :cond_1e

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "option or address or city can not be null"

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    iget v5, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v7, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->b:Ljava/lang/String;

    .local v7, "$r6":Ljava/lang/String;, ""
    iget-object v3, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lcom/baidu/platform/comapi/search/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .registers 11

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_12

    iget-object v3, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v3, :cond_1a

    :cond_12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "option or mLocation can not be null"

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1a
    iget v5, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v3, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/mapapi/model/inner/Point;, ""
    invoke-virtual {v0, v7}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/mapapi/model/inner/Point;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method public setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-void
.end method
