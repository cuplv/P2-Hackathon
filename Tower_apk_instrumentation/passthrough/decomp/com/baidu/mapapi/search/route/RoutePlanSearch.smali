.class public final Lcom/baidu/mapapi/search/route/RoutePlanSearch;
.super Lcom/baidu/mapapi/search/core/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/RoutePlanSearch$1;,
        Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/search/d;

.field private b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    new-instance v2, Lcom/baidu/platform/comapi/search/d;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v3, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;

    .local v3, "$r1":Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;-><init>(Lcom/baidu/mapapi/search/route/RoutePlanSearch;Lcom/baidu/mapapi/search/route/RoutePlanSearch$1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;, ""
.end method

.method private a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/search/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->e:Ljava/util/List;

    .local v0, "$r3":Ljava/util/List;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/mapapi/search/route/PlanNode;

    move-object v6, v7

    .local v6, "$r6":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    .local v8, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v8, :cond_47

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i0":I, ""
    if-lez v10, :cond_11

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_11

    :cond_47
    new-instance v11, Lcom/baidu/platform/comapi/search/f;

    .local v11, "$r9":Lcom/baidu/platform/comapi/search/f;, ""
    invoke-direct {v11}, Lcom/baidu/platform/comapi/search/f;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/baidu/platform/comapi/search/f;->b:Ljava/lang/String;

    :cond_58
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    if-eqz v8, :cond_68

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v12

    .local v12, "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    iput-object v12, v11, Lcom/baidu/platform/comapi/search/f;->a:Lcom/baidu/mapapi/model/inner/Point;

    :cond_68
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_76

    const-string v13, ""

    iput-object v13, v11, Lcom/baidu/platform/comapi/search/f;->c:Ljava/lang/String;

    :goto_72
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_76
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/baidu/platform/comapi/search/f;->c:Ljava/lang/String;

    goto :goto_72

    :cond_7d
    return-object v2
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r9":Lcom/baidu/platform/comapi/search/f;, ""
    .end local v12    # "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v10    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .local v0, "r1":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
.end method


# virtual methods
.method public bikingSearch(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .registers 15

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_16

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    .local v3, "$r4":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    if-eqz v3, :cond_16

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    if-nez v3, :cond_1e

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "route plan option , origin or destination can not be null"

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    new-instance v5, Lcom/baidu/platform/comapi/search/a;

    .local v5, "$r6":Lcom/baidu/platform/comapi/search/a;, ""
    invoke-direct {v5}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    if-eqz v6, :cond_33

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_33
    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    .local v7, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v7, :cond_46

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    const/4 v8, 0x1

    iput v8, v5, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_46
    new-instance v9, Lcom/baidu/platform/comapi/search/a;

    .local v9, "$r9":Lcom/baidu/platform/comapi/search/a;, ""
    invoke-direct {v9}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5b

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_5b
    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    if-eqz v7, :cond_6e

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    iput-object v7, v9, Lcom/baidu/platform/comapi/search/a;->c:Lcom/baidu/mapapi/model/LatLng;

    const/4 v8, 0x1

    iput v8, v9, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_6e
    iget v10, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    .local v10, "$i0":I, ""
    iput v10, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->d:I

    const/4 v8, 0x3

    iput v8, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v0, v5, v9, v6, v11}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    return v12
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v5    # "$r6":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r9":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/search/route/PlanNode;, ""
.end method

.method public destroy()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    iget-object v3, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/d;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .registers 35

    move-object/from16 v0, p0

    .local v12, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v12, :cond_e

    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v14, "searcher has been destroyed"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_e
    if-eqz p1, :cond_1c

    move-object/from16 v0, p1

    .local v15, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v15, :cond_1c

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    if-nez v15, :cond_26

    :cond_1c
    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v14, "route plan option , origin or destination can not be null"

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_26
    move-object/from16 v0, p1

    .local v0, "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    if-nez v17, :cond_36

    sget-object v17, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    :cond_36
    new-instance v18, Lcom/baidu/platform/comapi/search/a;

    .local v18, "$r8":Lcom/baidu/platform/comapi/search/a;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r9":Ljava/lang/String;, ""
    if-eqz v19, :cond_55

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_55
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v20

    .local v20, "$r10":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v20, :cond_7b

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v21

    .local v21, "$r11":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_7b
    new-instance v23, Lcom/baidu/platform/comapi/search/a;

    .local v23, "$r2":Lcom/baidu/platform/comapi/search/a;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9a

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_9a
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v20

    if-eqz v20, :cond_c0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_c0
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->d:I

    const/16 v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    sget-object v25, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->ROUTE_PATH:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    .local v25, "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->getInt()I

    move-result v24

    move-object/from16 v0, p1

    .end local v25    # "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    .local v0, "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->f:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    move-object/from16 v25, v0

    .end local v0    # "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    .local v25, "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    if-eqz v25, :cond_ec

    move-object/from16 v0, p1

    .end local v25    # "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    .local v0, "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->f:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    move-object/from16 v25, v0

    .end local v0    # "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    .local v25, "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->getInt()I

    move-result v24

    :cond_ec
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    .end local v19    # "$r9":Ljava/lang/String;, ""
    .local v0, "$r9":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Ljava/lang/String;, ""
    .local v19, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v27

    .local v27, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .end local v17    # "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .local v0, "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->getInt()I

    move-result v28

    .local v28, "$i1":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Ljava/util/ArrayList;

    move-result-object v29

    .local v29, "$r15":Ljava/util/ArrayList;, ""
    const/16 v31, 0x0

    const/16 v22, 0xc

    const/16 v32, 0x0

    move-object v0, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v31

    move/from16 v7, v22

    move/from16 v8, v28

    move/from16 v9, v24

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    invoke-virtual/range {v0 .. v11}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;IIILjava/util/ArrayList;Ljava/util/Map;)Z

    move-result v30

    .local v30, "$z0":Z, ""
    return v30
    .end local v20    # "$r10":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v17    # "$r7":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .end local v21    # "$r11":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v23    # "$r2":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v19    # "$r9":Ljava/lang/String;, ""
    .end local v30    # "$z0":Z, ""
    .end local v18    # "$r8":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v15    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .end local v28    # "$i1":I, ""
    .end local v13    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v27    # "$r14":Ljava/lang/String;, ""
    .end local v12    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v16    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v24    # "$i0":I, ""
    .end local v26    # "$r13":Ljava/lang/String;, ""
    .end local v25    # "$r12":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    .end local v29    # "$r15":Ljava/util/ArrayList;, ""
.end method

.method public setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    return-void
.end method

.method public transitSearch(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .registers 26

    move-object/from16 v0, p0

    .local v8, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v8, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v8, :cond_e

    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v10, "searcher has been destroyed"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    if-eqz p1, :cond_22

    move-object/from16 v0, p1

    .local v11, "$r5":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->c:Ljava/lang/String;

    if-eqz v11, :cond_22

    move-object/from16 v0, p1

    .local v12, "$r6":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v12, :cond_22

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    if-nez v12, :cond_2a

    :cond_22
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .local v13, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v10, "route plan option,origin or destination or city can not be null"

    invoke-direct {v13, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_2a
    move-object/from16 v0, p1

    .local v14, "$r8":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    if-nez v14, :cond_36

    sget-object v14, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    :cond_36
    new-instance v15, Lcom/baidu/platform/comapi/search/a;

    .local v15, "$r9":Lcom/baidu/platform/comapi/search/a;, ""
    invoke-direct {v15}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4f

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_4f
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    .local v16, "$r10":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v16, :cond_71

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v17

    .local v17, "$r11":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v15, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_71
    new-instance v19, Lcom/baidu/platform/comapi/search/a;

    .local v19, "$r2":Lcom/baidu/platform/comapi/search/a;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8e

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    iput-object v11, v0, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_8e
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    if-eqz v16, :cond_b4

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_b4
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->d:I

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    invoke-virtual {v14}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->getInt()I

    move-result v20

    const/16 v22, 0x0

    const/16 v18, 0xc

    const/16 v23, 0x0

    move-object v0, v8

    move-object v1, v15

    move-object/from16 v2, v19

    move-object v3, v11

    move-object/from16 v4, v22

    move/from16 v5, v18

    move/from16 v6, v20

    move-object/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;IILjava/util/Map;)Z

    move-result v21

    .local v21, "$z0":Z, ""
    return v21
    .end local v17    # "$r11":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v16    # "$r10":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v19    # "$r2":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v14    # "$r8":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    .end local v9    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v12    # "$r6":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .end local v15    # "$r9":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v21    # "$z0":Z, ""
    .end local v13    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v20    # "$i0":I, ""
.end method

.method public walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .registers 28

    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    if-nez v9, :cond_e

    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v11, "searcher has been destroyed"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_e
    if-eqz p1, :cond_1c

    move-object/from16 v0, p1

    .local v12, "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v12, :cond_1c

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    if-nez v12, :cond_24

    :cond_1c
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .local v13, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v11, "option , origin or destination can not be null"

    invoke-direct {v13, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_24
    new-instance v14, Lcom/baidu/platform/comapi/search/a;

    .local v14, "$r7":Lcom/baidu/platform/comapi/search/a;, ""
    invoke-direct {v14}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/String;, ""
    if-eqz v15, :cond_3d

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_3d
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    .local v16, "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v16, :cond_5f

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v17

    .local v17, "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v14, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_5f
    new-instance v19, Lcom/baidu/platform/comapi/search/a;

    .local v19, "$r2":Lcom/baidu/platform/comapi/search/a;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Lcom/baidu/platform/comapi/search/a;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7c

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    iput-object v15, v0, Lcom/baidu/platform/comapi/search/a;->d:Ljava/lang/String;

    :cond_7c
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    if-eqz v16, :cond_a2

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/baidu/platform/comapi/search/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Lcom/baidu/platform/comapi/search/a;->a:I

    :cond_a2
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->d:I

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->e:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/comapi/search/d;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v12}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r11":Ljava/lang/String;, ""
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0xc

    const/16 v25, 0x0

    move-object v0, v9

    move-object v1, v14

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move-object v4, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    move/from16 v7, v18

    move-object/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/a;Lcom/baidu/platform/comapi/search/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/model/inner/MapBound;ILjava/util/Map;)Z

    move-result v22

    .local v22, "$z0":Z, ""
    return v22
    .end local v10    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v21    # "$r11":Ljava/lang/String;, ""
    .end local v12    # "$r5":Lcom/baidu/mapapi/search/route/PlanNode;, ""
    .end local v14    # "$r7":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v19    # "$r2":Lcom/baidu/platform/comapi/search/a;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v13    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v17    # "$r10":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v22    # "$z0":Z, ""
    .end local v20    # "$i0":I, ""
    .end local v16    # "$r9":Lcom/baidu/mapapi/model/LatLng;, ""
.end method
