.class public Lcom/baidu/mapapi/search/poi/PoiSearch;
.super Lcom/baidu/mapapi/search/core/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/poi/PoiSearch$1;,
        Lcom/baidu/mapapi/search/poi/PoiSearch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/search/d;

.field private b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    new-instance v2, Lcom/baidu/platform/comapi/search/d;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v3, Lcom/baidu/mapapi/search/poi/PoiSearch$a;

    .local v3, "$r1":Lcom/baidu/mapapi/search/poi/PoiSearch$a;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/mapapi/search/poi/PoiSearch$a;-><init>(Lcom/baidu/mapapi/search/poi/PoiSearch;Lcom/baidu/mapapi/search/poi/PoiSearch$1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/poi/PoiSearch$a;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .local v0, "r1":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/poi/PoiSearch;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic d(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/platform/comapi/search/d;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "r1":Lcom/baidu/platform/comapi/search/d;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method static synthetic e(Lcom/baidu/mapapi/search/poi/PoiSearch;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiSearch;

    .local v0, "$r0":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    iget-object v3, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/d;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public searchInBound(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .registers 26

    move-object/from16 v0, p0

    .local v8, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v8, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v8, :cond_e

    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v10, "searcher has been destroyed"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    if-eqz p1, :cond_1c

    move-object/from16 v0, p1

    .local v11, "$r5":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v11, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    if-eqz v11, :cond_1c

    move-object/from16 v0, p1

    .local v12, "$r6":Ljava/lang/String;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    if-nez v12, :cond_24

    :cond_1c
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .local v13, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v10, "option or bound or keyworld can not be null"

    invoke-direct {v13, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_24
    move-object/from16 v0, p0

    .local v14, "$i0":I, ""
    iget v14, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->d:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->e:I

    invoke-virtual {v8, v14}, Lcom/baidu/platform/comapi/search/d;->a(I)V

    new-instance v16, Lcom/baidu/mapapi/model/inner/MapBound;

    .local v16, "$r2":Lcom/baidu/mapapi/model/inner/MapBound;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/baidu/mapapi/model/inner/MapBound;-><init>()V

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v11, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v17, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v18

    .local v18, "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtRT(Lcom/baidu/mapapi/model/inner/Point;)V

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v11, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .end local v17    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v0, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v17, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtLB(Lcom/baidu/mapapi/model/inner/Point;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->d:I

    move-object/from16 v0, p1

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->c:F

    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    float-to-int v0, v0

    .local v0, "$i1":I, ""
    move/from16 v20, v0

    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    const/4 v15, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v8

    move-object v1, v12

    move v2, v15

    move v3, v14

    move-object/from16 v4, v16

    move/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/search/d;->a(Ljava/lang/String;IILcom/baidu/mapapi/model/inner/MapBound;ILcom/baidu/mapapi/model/inner/Point;Ljava/util/Map;)Z

    move-result v21

    .local v21, "$z0":Z, ""
    return v21
    .end local v11    # "$r5":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v17    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v20    # "$i1":I, ""
    .end local v13    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v14    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v19    # "$f0":F, ""
    .end local v21    # "$z0":Z, ""
    .end local v18    # "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v16    # "$r2":Lcom/baidu/mapapi/model/inner/MapBound;, ""
.end method

.method public searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .registers 22

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v7, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v7, :cond_e

    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v9, "searcher has been destroyed"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_e
    if-eqz p1, :cond_1c

    move-object/from16 v0, p1

    .local v10, "$r2":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Ljava/lang/String;

    if-eqz v10, :cond_1c

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Ljava/lang/String;

    if-nez v10, :cond_24

    :cond_1c
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .local v11, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v9, "option or city or keyworld can not be null"

    invoke-direct {v11, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_24
    move-object/from16 v0, p0

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p0

    iput v12, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:I

    move-object/from16 v0, p0

    iput v12, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:I

    invoke-virtual {v7, v12}, Lcom/baidu/platform/comapi/search/d;->a(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    .local v14, "$r6":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:I

    move-object/from16 v0, p1

    .local v15, "$f0":F, ""
    iget v15, v0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->c:F

    float-to-int v0, v15

    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v7

    move-object v1, v14

    move-object v2, v10

    move v3, v12

    move-object/from16 v4, v18

    move/from16 v5, v16

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/search/d;->a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapapi/model/inner/MapBound;ILjava/util/Map;)Z

    move-result v17

    .local v17, "$z0":Z, ""
    return v17
    .end local v7    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v11    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v17    # "$z0":Z, ""
    .end local v16    # "$i1":I, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v15    # "$f0":F, ""
    .end local v12    # "$i0":I, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
.end method

.method public searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .registers 30

    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v9, :cond_e

    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v11, "searcher has been destroyed"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_e
    if-eqz p1, :cond_1c

    move-object/from16 v0, p1

    .local v12, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v12, :cond_1c

    move-object/from16 v0, p1

    .local v13, "$r7":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Ljava/lang/String;

    if-nez v13, :cond_24

    :cond_1c
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .local v14, "$r8":Ljava/lang/IllegalArgumentException;, ""
    const-string v11, "option or location or keyworld can not be null"

    invoke-direct {v14, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_24
    move-object/from16 v0, p1

    .local v15, "$i0":I, ""
    iget v15, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    if-gtz v15, :cond_2d

    const/16 v16, 0x0

    return v16

    :cond_2d
    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/16 v16, 0x3

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->e:I

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->f:I

    invoke-virtual {v9, v15}, Lcom/baidu/platform/comapi/search/d;->a(I)V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v12}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v17

    .local v17, "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    new-instance v18, Lcom/baidu/mapapi/model/inner/Point;

    .local v18, "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, v17

    iget v15, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move-object/from16 v0, p1

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    sub-int/2addr v15, v0

    move-object/from16 v0, v17

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    move-object/from16 v0, p1

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    move/from16 v20, v0

    .end local v0    # "$i2":I, ""
    .local v20, "$i2":I, ""
    move/from16 v0, v19

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v15, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    new-instance v21, Lcom/baidu/mapapi/model/inner/Point;

    .local v21, "$r11":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, v17

    iget v15, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    add-int/2addr v15, v0

    move-object/from16 v0, v17

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    move-object/from16 v0, p1

    .end local v20    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    move/from16 v20, v0

    .end local v0    # "$i2":I, ""
    .local v20, "$i2":I, ""
    move/from16 v0, v19

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-direct {v0, v15, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    new-instance v22, Lcom/baidu/mapapi/model/inner/MapBound;

    .local v22, "$r2":Lcom/baidu/mapapi/model/inner/MapBound;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Lcom/baidu/mapapi/model/inner/MapBound;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtLB(Lcom/baidu/mapapi/model/inner/Point;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/inner/MapBound;->setPtRT(Lcom/baidu/mapapi/model/inner/Point;)V

    new-instance v23, Ljava/util/HashMap;

    .local v23, "$r3":Ljava/util/HashMap;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .local v24, "$r12":Ljava/lang/Integer;, ""
    const-string v11, "distance"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->e:I

    move-object/from16 v0, p1

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->d:F

    move/from16 v25, v0

    .end local v0    # "$f0":F, ""
    .local v25, "$f0":F, ""
    float-to-int v0, v0

    move/from16 v19, v0

    .end local v0
    .local v19, "$i1":I, ""
    move-object/from16 v0, p1

    .local v0, "$r13":Lcom/baidu/mapapi/search/poi/PoiSortType;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->g:Lcom/baidu/mapapi/search/poi/PoiSortType;

    move-object/from16 v26, v0

    .end local v0    # "$r13":Lcom/baidu/mapapi/search/poi/PoiSortType;, ""
    .local v26, "$r13":Lcom/baidu/mapapi/search/poi/PoiSortType;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiSortType;->ordinal()I

    move-result v20

    const/16 v16, 0x1

    move-object v0, v9

    move-object v1, v13

    move/from16 v2, v16

    move v3, v15

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/search/d;->a(Ljava/lang/String;IIILcom/baidu/mapapi/model/inner/MapBound;Lcom/baidu/mapapi/model/inner/MapBound;Ljava/util/Map;I)Z

    move-result v27

    .local v27, "$z0":Z, ""
    return v27
    .end local v22    # "$r2":Lcom/baidu/mapapi/model/inner/MapBound;, ""
    .end local v14    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v25    # "$f0":F, ""
    .end local v12    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v18    # "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v21    # "$r11":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v23    # "$r3":Ljava/util/HashMap;, ""
    .end local v26    # "$r13":Lcom/baidu/mapapi/search/poi/PoiSortType;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v19    # "$i1":I, ""
    .end local v24    # "$r12":Ljava/lang/Integer;, ""
    .end local v17    # "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v27    # "$z0":Z, ""
    .end local v20    # "$i2":I, ""
    .end local v9    # "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v15    # "$i0":I, ""
.end method

.method public searchPoiDetail(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_12

    iget-object v3, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    if-nez v3, :cond_1a

    :cond_12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "option or uid can not be null"

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1a
    iget v5, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v6, 0x4

    iput v6, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iget-boolean v7, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->b:Z

    .local v7, "$z0":Z, ""
    iput-boolean v7, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->f:Z

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v3, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/search/d;->a(Ljava/lang/String;)Z

    move-result v7

    return v7
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public searchPoiIndoor(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z
    .registers 19

    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v6, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v6, :cond_e

    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v8, "searcher has been destroyed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    if-eqz p1, :cond_1c

    move-object/from16 v0, p1

    .local v9, "$r2":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->a:Ljava/lang/String;

    if-eqz v9, :cond_1c

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->b:Ljava/lang/String;

    if-nez v9, :cond_24

    :cond_1c
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .local v10, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v8, "option or indoor bid or keyword can not be null"

    invoke-direct {v10, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_24
    move-object/from16 v0, p0

    .local v11, "$i0":I, ""
    iget v11, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v12, 0x5

    move-object/from16 v0, p0

    iput v12, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    .local v13, "$r7":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->d:I

    move-object/from16 v0, p1

    .local v14, "$i1":I, ""
    iget v14, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->e:I

    move-object/from16 v0, p1

    .local v15, "$r3":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v1, v13

    move-object v2, v9

    move v3, v11

    move v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comapi/search/d;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    return v16
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$i0":I, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v14    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$z0":Z, ""
.end method

.method public setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    return-void
.end method
