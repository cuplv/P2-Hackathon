.class public Lcom/baidu/mapapi/search/share/ShareUrlSearch;
.super Lcom/baidu/mapapi/search/core/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/share/ShareUrlSearch$1;,
        Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/search/d;

.field private b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    new-instance v2, Lcom/baidu/platform/comapi/search/d;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v2, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v3, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;

    .local v3, "$r1":Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;-><init>(Lcom/baidu/mapapi/search/share/ShareUrlSearch;Lcom/baidu/mapapi/search/share/ShareUrlSearch$1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 v0, 0x1

    return v0

    :catch_5
    move-exception v1

    .local v1, "$r2":Ljava/lang/NumberFormatException;, ""
    const/4 v0, 0x0

    return v0
    .end local v1    # "$r2":Ljava/lang/NumberFormatException;, ""
.end method

.method private b(Ljava/lang/String;)I
    .registers 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .local v0, "$i0":I, ""
    return v0

    :catch_5
    move-exception v1

    .local v1, "$r2":Ljava/lang/NumberFormatException;, ""
    const/4 v2, -0x1

    return v2
    .end local v1    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .local v0, "r1":Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/share/ShareUrlSearch;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    .local v0, "$r0":Lcom/baidu/mapapi/search/share/ShareUrlSearch;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/share/ShareUrlSearch;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    iget-object v3, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/d;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method public requestLocationShareUrl(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .registers 13

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_1a

    iget-object v3, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v3, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v3, :cond_1a

    iget-object v4, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->b:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    if-eqz v4, :cond_1a

    iget-object v4, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->c:Ljava/lang/String;

    if-nez v4, :cond_22

    :cond_1a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .local v5, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "option or name or snippet  can not be null"

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_22
    iget v6, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    .local v6, "$i0":I, ""
    iput v6, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->d:I

    const/4 v7, 0x2

    iput v7, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v3, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v8

    .local v8, "$r8":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v4, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->b:Ljava/lang/String;

    iget-object v9, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->c:Ljava/lang/String;

    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v8, v4, v9}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/mapapi/model/inner/Point;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    return v10
    .end local v0    # "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v10    # "$z0":Z, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r8":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v1    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v5    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public requestPoiDetailShareUrl(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_12

    iget-object v3, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->a:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    if-nez v3, :cond_1a

    :cond_12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "option or uid can not be null"

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1a
    iget v5, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->d:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v3, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/search/d;->b(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method public requestRouteShareUrl(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z
    .registers 31

    move-object/from16 v0, p0

    .local v10, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v10, :cond_e

    new-instance v11, Ljava/lang/IllegalStateException;

    .local v11, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v12, "searcher has been destroyed"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_e
    if-nez p1, :cond_18

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "option is null"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->getmMode()Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    move-result-object v13

    .local v13, "$r4":Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;, ""
    invoke-virtual {v13}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->ordinal()I

    move-result v14

    .local v14, "$i0":I, ""
    if-gez v14, :cond_26

    const/4 v15, 0x0

    return v15

    :cond_26
    move-object/from16 v0, p1

    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    if-eqz v16, :cond_36

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    if-nez v16, :cond_40

    :cond_36
    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v12, "start or end point can not be null"

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_40
    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->d:I

    const/4 v15, 0x3

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->c:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    sget-object v18, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .local v18, "$r7":Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;, ""
    move-object/from16 v0, v18

    if-ne v13, v0, :cond_e4

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    .local v19, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v19, :cond_6f

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    if-nez v19, :cond_7f

    :cond_6f
    move-object/from16 v0, p1

    iget v14, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->e:I

    if-gez v14, :cond_7f

    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v12, "city code can not be null if don\'t set start or end point"

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_7f
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v20

    .local v20, "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v21

    .local v21, "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->c:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->ordinal()I

    move-result v14

    move-object/from16 v0, p1

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->e:I

    move/from16 v24, v0

    .end local v0    # "$i1":I, ""
    .local v24, "$i1":I, ""
    move-object/from16 v0, p1

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->d:I

    move/from16 v25, v0

    .end local v0    # "$i2":I, ""
    .local v25, "$i2":I, ""
    const/4 v15, -0x1

    const/16 v27, -0x1

    move-object v0, v10

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move v5, v15

    move/from16 v6, v27

    move v7, v14

    move/from16 v8, v24

    move/from16 v9, v25

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;Ljava/lang/String;Ljava/lang/String;IIIII)Z

    move-result v26

    .local v26, "$z0":Z, ""
    :goto_e3
    return v26

    :cond_e4
    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    if-nez v19, :cond_10e

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_10e

    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v12, "start cityCode must be set if not set start location"

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_10e
    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    if-nez v19, :cond_138

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_138

    new-instance v17, Ljava/lang/IllegalArgumentException;

    const-string v12, "end cityCode must be set if not set end location"

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_138
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v20

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v21

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p1

    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    move-object/from16 v16, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .local v16, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->c:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    invoke-virtual {v13}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->ordinal()I

    move-result v25

    const/4 v15, 0x0

    const/16 v27, 0x0

    move-object v0, v10

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move v5, v14

    move/from16 v6, v24

    move/from16 v7, v25

    move v8, v15

    move/from16 v9, v27

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;Ljava/lang/String;Ljava/lang/String;IIIII)Z

    move-result v26

    goto/32 :goto_e3
    .end local v16    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .end local v14    # "$i0":I, ""
    .end local v17    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v19    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v25    # "$i2":I, ""
    .end local v28    # "$r13":Ljava/lang/String;, ""
    .end local v18    # "$r7":Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;, ""
    .end local v13    # "$r4":Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;, ""
    .end local v22    # "$r11":Ljava/lang/String;, ""
    .end local v20    # "$r9":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v24    # "$i1":I, ""
    .end local v26    # "$z0":Z, ""
    .end local v10    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v21    # "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v11    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v23    # "$r12":Ljava/lang/String;, ""
.end method

.method public setOnGetShareUrlResultListener(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    return-void
.end method
