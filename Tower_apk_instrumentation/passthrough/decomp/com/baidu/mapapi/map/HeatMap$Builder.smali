.class public Lcom/baidu/mapapi/map/HeatMap$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/HeatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/baidu/mapapi/map/Gradient;

.field private d:D


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    sget-object v1, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    .local v1, "$r1":Lcom/baidu/mapapi/map/Gradient;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:Lcom/baidu/mapapi/map/Gradient;

    const-wide v2, 0x3fe3333333333333L    # 0.6

    iput-wide v2, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/Gradient;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    .local v0, "r1":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Collection;, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:Lcom/baidu/mapapi/map/Gradient;

    .local v0, "r1":Lcom/baidu/mapapi/map/Gradient;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Gradient;, ""
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/HeatMap$Builder;)D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/HeatMap;
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    .local v0, "$r1":Ljava/util/Collection;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "No input data: you must use either .data or .weightedData before building"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v3, Lcom/baidu/mapapi/map/HeatMap;

    .local v3, "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/g;)V

    return-object v3
    .end local v0    # "$r1":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
.end method

.method public data(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "No input points."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "input points can not contain null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Collection;, ""
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/baidu/mapapi/map/HeatMap$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/util/Collection;, ""
    .end local p0    # "$r0":Lcom/baidu/mapapi/map/HeatMap$Builder;, ""
.end method

.method public gradient(Lcom/baidu/mapapi/map/Gradient;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "gradient can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:Lcom/baidu/mapapi/map/Gradient;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public opacity(D)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 8

    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    iget-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    .local p1, "$d0":D, ""
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_15

    iget-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    const-wide v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_1d

    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "Opacity must be in range [0, 1]"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    return-object p0
    .end local p1    # "$d0":D, ""
    .end local v3    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public radius(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 5

    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    .local p1, "$i0":I, ""
    const/16 v0, 0xa

    if-lt p1, v0, :cond_e

    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    const/16 v0, 0x32

    if-le p1, v0, :cond_16

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Radius not within bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-object p0
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "No input points."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "input points can not contain null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    .local v6, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r4":Ljava/util/Iterator;, ""
    :cond_2e
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/baidu/mapapi/map/WeightedLatLng;

    move-object v9, v10

    .local v9, "$r6":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    iget-object v11, v9, Lcom/baidu/mapapi/map/WeightedLatLng;->latLng:Lcom/baidu/mapapi/model/LatLng;

    .local v11, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v12, v11, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v12, "$d0":D, ""
    const-wide v15, 0x3fd8053e2d6238daL    # 0.37532

    cmpg-double v14, v12, v15

    .local v14, "$b0":B, ""
    if-ltz v14, :cond_6a

    iget-wide v12, v11, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v15, 0x404b47ffd60e94eeL    # 54.562495

    cmpl-double v14, v12, v15

    if-gtz v14, :cond_6a

    iget-wide v12, v11, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide v15, 0x405220884c6a3bdeL    # 72.508319

    cmpg-double v14, v12, v15

    if-ltz v14, :cond_6a

    iget-wide v12, v11, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide v15, 0x4060fe267c6b8b69L    # 135.942198

    cmpl-double v14, v12, v15

    if-lez v14, :cond_2e

    :cond_6a
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_6e
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    return-object p0
    .end local v11    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    .end local v3    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v12    # "$d0":D, ""
    .end local v14    # "$b0":B, ""
    .end local v6    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
.end method
