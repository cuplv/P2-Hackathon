.class public Lcom/baidu/mapapi/map/HeatMap;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMap$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:[I

.field private static final e:[F

.field private static r:I


# instance fields
.field a:Lcom/baidu/mapapi/map/BaiduMap;

.field private f:Lcom/baidu/mapapi/map/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/map/l",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/baidu/mapapi/map/Gradient;

.field private j:D

.field private k:Lcom/baidu/mapapi/map/f;

.field private l:[I

.field private m:[D

.field private n:[D

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-class v0, Lcom/baidu/mapapi/map/HeatMap;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/HeatMap;->b:Ljava/lang/String;

    new-instance v2, Landroid/util/SparseIntArray;

    .local v2, "$r2":Landroid/util/SparseIntArray;, ""
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v4, 0x800000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const v4, 0x400000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const v4, 0x200000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    const v4, 0x100000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v4, 0x80000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    const v4, 0x40000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    const v4, 0x20000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    const v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0xb

    const v4, 0x8000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    const/16 v4, 0x2000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0xe

    const/16 v4, 0x1000

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    const/16 v4, 0x800

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x10

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    const/16 v4, 0x200

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x12

    const/16 v4, 0x100

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x13

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v2, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x14

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    new-array v5, v3, [I

    .local v5, "$r3":[I, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc8

    invoke-static {v3, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v3, 0x0

    aput v6, v5, v3

    const/4 v3, 0x0

    const/16 v4, 0xe1

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/4 v3, 0x1

    aput v6, v5, v3

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/4 v3, 0x2

    aput v6, v5, v3

    sput-object v5, Lcom/baidu/mapapi/map/HeatMap;->d:[I

    const/4 v3, 0x3

    new-array v8, v3, [F

    .local v8, "$r4":[F, ""
    const/4 v3, 0x0

    const v9, 0x3da3d70a    # 0.08f

    aput v9, v8, v3

    const/4 v3, 0x1

    const v9, 0x3ecccccd    # 0.4f

    aput v9, v8, v3

    const/4 v3, 0x2

    const v9, 0x3f800000    # 1.0f

    aput v9, v8, v3

    sput-object v8, Lcom/baidu/mapapi/map/HeatMap;->e:[F

    new-instance v10, Lcom/baidu/mapapi/map/Gradient;

    .local v10, "$r5":Lcom/baidu/mapapi/map/Gradient;, ""
    sget-object v5, Lcom/baidu/mapapi/map/HeatMap;->d:[I

    sget-object v8, Lcom/baidu/mapapi/map/HeatMap;->e:[F

    invoke-direct {v10, v5, v8}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    sput-object v10, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    const/4 v3, 0x0

    sput v3, Lcom/baidu/mapapi/map/HeatMap;->r:I

    return-void
    .end local v10    # "$r5":Lcom/baidu/mapapi/map/Gradient;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v8    # "$r4":[F, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r3":[I, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/util/SparseIntArray;, ""
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .local v1, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Collection;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v6

    .local v6, "$r6":Lcom/baidu/mapapi/map/Gradient;, ""
    iput-object v6, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->d(Lcom/baidu/mapapi/map/HeatMap$Builder;)D

    move-result-wide v7

    .local v7, "$d0":D, ""
    iput-wide v7, p0, Lcom/baidu/mapapi/map/HeatMap;->j:D

    iget v9, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .local v9, "$i1":I, ""
    iget v5, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    int-to-double v7, v5

    const-wide v10, 0x4008000000000000L    # 3.0

    div-double/2addr v7, v10

    invoke-static {v9, v7, v8}, Lcom/baidu/mapapi/map/HeatMap;->a(ID)[D

    move-result-object v12

    .local v12, "$r7":[D, ""
    iput-object v12, p0, Lcom/baidu/mapapi/map/HeatMap;->m:[D

    iget-object v6, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-direct {p0, v4}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)V

    return-void
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/baidu/mapapi/map/Gradient;, ""
    .end local v4    # "$r5":Ljava/util/Collection;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
    .end local v12    # "$r7":[D, ""
    .end local v3    # "$r4":Ljava/util/HashSet;, ""
    .end local v7    # "$d0":D, ""
    .end local v9    # "$i1":I, ""
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/baidu/mapapi/map/f;II)D
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/f;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .local v5, "$d0":D, ""
    iget-wide v5, v0, Lcom/baidu/mapapi/map/f;->a:D

    move-object/from16 v0, p1

    .local v7, "$d2":D, ""
    iget-wide v7, v0, Lcom/baidu/mapapi/map/f;->c:D

    move-object/from16 v0, p1

    .local v9, "$d1":D, ""
    iget-wide v9, v0, Lcom/baidu/mapapi/map/f;->b:D

    move-object/from16 v0, p1

    .local v11, "$d3":D, ""
    iget-wide v11, v0, Lcom/baidu/mapapi/map/f;->d:D

    sub-double v13, v7, v5

    .local v13, "$d4":D, ""
    sub-double v15, v11, v9

    .local v15, "$d5":D, ""
    cmpl-double v17, v13, v15

    .local v17, "$b2":B, ""
    if-lez v17, :cond_f7

    sub-double/2addr v7, v5

    :goto_19
    mul-int/lit8 p2, p2, 0x2

    .local p2, "$i0":I, ""
    div-int p2, p3, p2

    move/from16 v0, p2

    int-to-double v11, v0

    const-wide v18, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v18

    add-double/2addr v11, v0

    double-to-int v0, v11

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    int-to-double v11, v0

    div-double v7, v11, v7

    new-instance v20, Landroid/support/v4/util/LongSparseArray;

    .local v20, "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, "$r3":Ljava/util/Iterator;, ""
    const-wide/16 v11, 0x0

    :goto_3d
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_fc

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v25, v23

    check-cast v25, Lcom/baidu/mapapi/map/WeightedLatLng;

    move-object/from16 v24, v25

    .local v24, "$r5":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v26

    .local v26, "$r6":Landroid/graphics/Point;, ""
    move-object/from16 v0, v26

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    int-to-double v0, v0

    .end local v15    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v15, v0

    .end local v0    # "$d5":D, ""
    .local v15, "$d5":D, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v26

    move-object/from16 v0, v26

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    int-to-double v13, v0

    move-wide/from16 v0, v15

    .end local v15    # "$d5":D, ""
    .local v0, "$d5":D, ""
    sub-double/2addr v0, v5

    move-wide/from16 v15, v0

    mul-double/2addr v0, v7

    move-wide/from16 v15, v0

    double-to-int v0, v0

    .local v0, "$i1":I, ""
    move/from16 p3, v0

    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    sub-double/2addr v13, v9

    mul-double/2addr v13, v7

    double-to-int v0, v13

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move/from16 v0, p3

    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$l3":J, ""
    .local v27, "$l3":J, ""
    move-object/from16 v0, v20

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v30, v23

    check-cast v30, Landroid/support/v4/util/LongSparseArray;

    move-object/from16 v29, v30

    .local v29, "$r7":Landroid/support/v4/util/LongSparseArray;, ""
    if-nez v29, :cond_fe

    new-instance v29, Landroid/support/v4/util/LongSparseArray;

    move-object/from16 v0, v29

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    move/from16 v0, p3

    .end local v27    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$l3":J, ""
    .local v27, "$l3":J, ""
    move-object/from16 v0, v20

    move-wide/from16 v1, v27

    move-object/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_a7
    move/from16 v0, p2

    .end local v27    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$l3":J, ""
    .local v27, "$l3":J, ""
    move-object/from16 v0, v29

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v32, v23

    check-cast v32, Ljava/lang/Double;

    move-object/from16 v31, v32

    .local v31, "$r8":Ljava/lang/Double;, ""
    if-nez v31, :cond_c4

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    :cond_c4
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    move-wide/from16 v15, v0

    .end local v0
    .local v15, "$d5":D, ""
    add-double v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    move/from16 v0, p2

    .end local v27    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$l3":J, ""
    .local v27, "$l3":J, ""
    move-object/from16 v0, v29

    move-wide/from16 v1, v27

    move-object/from16 v3, v31

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v17, v13, v11

    if-lez v17, :cond_fd

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_f4
    goto/32 :goto_3d

    :cond_f7
    sub-double v7, v11, v9

    goto/32 :goto_19

    :cond_fc
    return-wide v11

    :cond_fd
    goto :goto_f4

    :cond_fe
    goto :goto_a7
    .end local v9    # "$d1":D, ""
    .end local v21    # "$r3":Ljava/util/Iterator;, ""
    .end local v13    # "$d4":D, ""
    .end local v20    # "$r2":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v26    # "$r6":Landroid/graphics/Point;, ""
    .end local p3    # "$i1":I, ""
    .end local v31    # "$r8":Ljava/lang/Double;, ""
    .end local v23    # "$r4":Ljava/lang/Object;, ""
    .end local v29    # "$r7":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v22    # "$z0":Z, ""
    .end local v5    # "$d0":D, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$d2":D, ""
    .end local v15    # "$d5":D, ""
    .end local v11    # "$d3":D, ""
    .end local v27    # "$l3":J, ""
    .end local v17    # "$b2":B, ""
    .end local v24    # "$r5":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
.end method

.method private static a([[D[ID)Landroid/graphics/Bitmap;
    .registers 33

    move-object/from16 v0, p1

    .local v8, "$i1":I, ""
    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget v8, p1, v8

    move-object/from16 v0, p1

    .local v9, "$i0":I, ""
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    int-to-double v10, v9

    .local v10, "$d1":D, ""
    div-double p2, v10, p2

    .local p2, "$d0":D, ""
    move-object/from16 v0, p0

    array-length v9, v0

    mul-int v12, v9, v9

    .local v12, "$i2":I, ""
    new-array v13, v12, [I

    .local v13, "$r2":[I, ""
    const/4 v12, 0x0

    :goto_17
    if-ge v12, v9, :cond_51

    const/4 v14, 0x0

    .local v14, "$i3":I, ""
    :goto_1a
    if-ge v14, v9, :cond_4e

    aget-object v15, p0, v14

    .local v15, "$r4":[D, ""
    aget-wide v10, v15, v12

    mul-int v16, v12, v9

    .local v16, "$i4":I, ""
    move/from16 v0, v16

    .end local v16    # "$i4":I, ""
    .local v0, "$i4":I, ""
    add-int/2addr v0, v14

    move/from16 v16, v0

    mul-double v17, v10, p2

    .local v17, "$d2":D, ""
    move-wide/from16 v0, v17

    .local v0, "$i5":I, ""
    double-to-int v0, v0

    move/from16 v19, v0

    .end local v0    # "$i5":I, ""
    .local v19, "$i5":I, ""
    const-wide/16 v21, 0x0

    cmpl-double v20, v10, v21

    .local v20, "$b6":B, ""
    if-eqz v20, :cond_49

    move-object/from16 v0, p1

    .local v0, "$i7":I, ""
    array-length v0, v0

    move/from16 v23, v0

    .end local v0    # "$i7":I, ""
    .local v23, "$i7":I, ""
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_46

    aget v19, p1, v19

    aput v19, v13, v16

    :goto_43
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_46
    aput v8, v13, v16

    goto :goto_43

    :cond_49
    const/16 v24, 0x0

    aput v24, v13, v16

    goto :goto_43

    :cond_4e
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_51
    sget-object v25, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .local v25, "$r5":Landroid/graphics/Bitmap$Config;, ""
    move-object/from16 v0, v25

    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    .local v26, "$r3":Landroid/graphics/Bitmap;, ""
    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v26

    move-object v1, v13

    move/from16 v2, v24

    move v3, v9

    move/from16 v4, v27

    move/from16 v5, v28

    move v6, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v26
    .end local v20    # "$b6":B, ""
    .end local v8    # "$i1":I, ""
    .end local v25    # "$r5":Landroid/graphics/Bitmap$Config;, ""
    .end local v12    # "$i2":I, ""
    .end local v15    # "$r4":[D, ""
    .end local v0
    .end local v9    # "$i0":I, ""
    .end local v14    # "$i3":I, ""
    .end local v19    # "$i5":I, ""
    .end local p2    # "$d0":D, ""
    .end local v23    # "$i7":I, ""
    .end local v13    # "$r2":[I, ""
    .end local v26    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v17    # "$d2":D, ""
    .end local v10    # "$d1":D, ""
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;
    .registers 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .local v1, "$i1":I, ""
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .local v2, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    new-instance v4, Lcom/baidu/mapapi/map/Tile;

    .local v4, "$r3":Lcom/baidu/mapapi/map/Tile;, ""
    const/16 v5, 0x100

    const/16 v6, 0x100

    invoke-direct {v4, v5, v6, v3}, Lcom/baidu/mapapi/map/Tile;-><init>(II[B)V

    return-object v4
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/map/Tile;, ""
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Collection;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Collection;, ""
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/Gradient;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:D

    .local v0, "$d0":D, ""
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v2

    .local v2, "$r2":[I, ""
    iput-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->l:[I

    return-void
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$d0":D, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HeatMap;III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/HeatMap;->b(III)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v1

    .local v1, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v1    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$z0":Z, ""
    monitor-exit p0

    return v1

    :catch_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private a(I)[D
    .registers 13

    const/16 v0, 0xb

    .local v0, "$i1":I, ""
    const/16 v2, 0x14

    new-array v1, v2, [D

    .local v1, "$r1":[D, ""
    const/4 v3, 0x5

    .local v3, "$i2":I, ""
    :goto_7
    const/16 v2, 0xb

    if-ge v3, v2, :cond_39

    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    .local v4, "$r3":Ljava/util/Collection;, ""
    iget-object v5, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    .local v5, "$r2":Lcom/baidu/mapapi/map/f;, ""
    add-int/lit8 v6, v3, -0x3

    .local v6, "$i3":I, ""
    int-to-double v7, v6

    .local v7, "$d0":D, ""
    const-wide v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x4094000000000000L    # 1280.0

    mul-double v7, v9, v7

    double-to-int v6, v7

    invoke-static {v4, v5, p1, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;Lcom/baidu/mapapi/map/f;II)D

    move-result-wide v7

    aput-wide v7, v1, v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_36

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v3, :cond_36

    aget-wide v7, v1, v3

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_39
    :goto_39
    const/16 v2, 0x14

    if-ge v0, v2, :cond_46

    const/16 v2, 0xa

    aget-wide v7, v1, v2

    aput-wide v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_46
    return-object v1
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r2":Lcom/baidu/mapapi/map/f;, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":[D, ""
    .end local v4    # "$r3":Ljava/util/Collection;, ""
    .end local v7    # "$d0":D, ""
.end method

.method private static a(ID)[D
    .registers 13

    mul-int/lit8 v0, p0, 0x2

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    .local v1, "$r0":[D, ""
    neg-int v2, p0

    .local v2, "$i2":I, ""
    :goto_7
    if-gt v2, p0, :cond_20

    add-int v0, v2, p0

    neg-int v3, v2

    .local v3, "$i3":I, ""
    mul-int/2addr v3, v2

    int-to-double v4, v3

    .local v4, "$d1":D, ""
    const-wide v8, 0x4000000000000000L    # 2.0

    mul-double v6, v8, p1

    .local v6, "$d2":D, ""
    mul-double/2addr v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    aput-wide v4, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    return-object v1
    .end local v6    # "$d2":D, ""
    .end local v4    # "$d1":D, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r0":[D, ""
.end method

.method private static a([[D[D)[[D
    .registers 32

    move-object/from16 v0, p1

    .local v4, "$i1":I, ""
    array-length v4, v0

    int-to-double v5, v4

    .local v5, "$d0":D, ""
    const-wide v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v9, v5

    .local v9, "$i2":I, ""
    move-object/from16 v0, p0

    array-length v4, v0

    mul-int/lit8 v10, v9, 0x2

    .local v10, "$i0":I, ""
    sub-int v11, v4, v10

    .local v11, "$i3":I, ""
    add-int v10, v9, v11

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x2

    new-array v12, v13, [I

    .local v12, "$r2":[I, ""
    const/4 v13, 0x0

    aput v4, v12, v13

    const/4 v13, 0x1

    aput v4, v12, v13

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .local v14, "$r3":Ljava/lang/Class;, ""
    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, [[D

    move-object/from16 v16, v17

    const/16 v18, 0x0

    :goto_31
    move/from16 v0, v18

    if-ge v0, v4, :cond_84

    const/16 v19, 0x0

    :goto_37
    move/from16 v0, v19

    if-ge v0, v4, :cond_81

    aget-object v20, p0, v18

    .local v20, "$r6":[D, ""
    aget-wide v5, v20, v19

    const-wide/16 v7, 0x0

    cmpl-double v21, v5, v7

    .local v21, "$b6":B, ""
    if-eqz v21, :cond_7e

    add-int v22, v18, v9

    .local v22, "$i7":I, ""
    move/from16 v0, v22

    if-ge v10, v0, :cond_78

    move/from16 v22, v10

    :goto_4d
    add-int/lit8 v22, v22, 0x1

    sub-int v23, v18, v9

    .local v23, "$i8":I, ""
    move/from16 v0, v23

    if-le v9, v0, :cond_7b

    move/from16 v23, v9

    :goto_57
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_7e

    aget-object v20, v16, v23

    aget-wide v24, v20, v19

    .local v24, "$d1":D, ""
    sub-int v26, v18, v9

    .local v26, "$i9":I, ""
    sub-int v26, v23, v26

    aget-wide v27, p1, v26

    .local v27, "$d2":D, ""
    move-wide/from16 v0, v27

    .end local v27    # "$d2":D, ""
    .local v0, "$d2":D, ""
    mul-double/2addr v0, v5

    move-wide/from16 v27, v0

    move-wide/from16 v0, v24

    .end local v24    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v27

    add-double/2addr v0, v2

    move-wide/from16 v24, v0

    aput-wide v24, v20, v19

    add-int/lit8 v23, v23, 0x1

    goto :goto_57

    :cond_78
    add-int v22, v18, v9

    goto :goto_4d

    :cond_7b
    sub-int v23, v18, v9

    goto :goto_57

    :cond_7e
    add-int/lit8 v19, v19, 0x1

    .local v19, "$i5":I, ""
    goto :goto_37

    :cond_81
    add-int/lit8 v18, v18, 0x1

    .local v18, "$i4":I, ""
    goto :goto_31

    :cond_84
    const/4 v13, 0x2

    new-array v12, v13, [I

    const/4 v13, 0x0

    aput v11, v12, v13

    const/4 v13, 0x1

    aput v11, v12, v13

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v15

    check-cast v29, [[D

    move-object/from16 p0, v29

    .local p0, "$r0":[[D, ""
    move v11, v9

    :goto_9a
    add-int/lit8 v18, v10, 0x1

    move/from16 v0, v18

    if-ge v11, v0, :cond_f3

    const/16 v18, 0x0

    :goto_a2
    move/from16 v0, v18

    if-ge v0, v4, :cond_f0

    aget-object v20, v16, v11

    aget-wide v5, v20, v18

    const-wide/16 v7, 0x0

    cmpl-double v21, v5, v7

    if-eqz v21, :cond_ed

    add-int v19, v18, v9

    move/from16 v0, v19

    if-ge v10, v0, :cond_e7

    move/from16 v19, v10

    :goto_b8
    add-int/lit8 v19, v19, 0x1

    sub-int v22, v18, v9

    move/from16 v0, v22

    if-le v9, v0, :cond_ea

    move/from16 v22, v9

    :goto_c2
    move/from16 v0, v22

    move/from16 v1, v19

    if-ge v0, v1, :cond_ed

    sub-int v23, v11, v9

    aget-object v20, p0, v23

    sub-int v23, v22, v9

    aget-wide v24, v20, v23

    .end local v0    # "$d1":D, ""
    .local v24, "$d1":D, ""
    sub-int v26, v18, v9

    sub-int v26, v22, v26

    aget-wide v27, p1, v26

    .end local v0
    .local v27, "$d2":D, ""
    move-wide/from16 v0, v27

    .end local v27    # "$d2":D, ""
    .local v0, "$d2":D, ""
    mul-double/2addr v0, v5

    move-wide/from16 v27, v0

    move-wide/from16 v0, v24

    .end local v24    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v27

    add-double/2addr v0, v2

    move-wide/from16 v24, v0

    aput-wide v24, v20, v23

    add-int/lit8 v22, v22, 0x1

    goto :goto_c2

    :cond_e7
    add-int v19, v18, v9

    goto :goto_b8

    :cond_ea
    sub-int v22, v18, v9

    goto :goto_c2

    :cond_ed
    add-int/lit8 v18, v18, 0x1

    goto :goto_a2

    :cond_f0
    add-int/lit8 v11, v11, 0x1

    goto :goto_9a

    :cond_f3
    return-object p0
    .end local v23    # "$i8":I, ""
    .end local v4    # "$i1":I, ""
    .end local v26    # "$i9":I, ""
    .end local v5    # "$d0":D, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$i3":I, ""
    .end local v9    # "$i2":I, ""
    .end local v20    # "$r6":[D, ""
    .end local v18    # "$i4":I, ""
    .end local v19    # "$i5":I, ""
    .end local v12    # "$r2":[I, ""
    .end local v22    # "$i7":I, ""
    .end local v0    # "$d1":D, ""
    .end local v15    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$r3":Ljava/lang/Class;, ""
    .end local v21    # "$b6":B, ""
    .end local p0    # "$r0":[[D, ""
    .end local v0
.end method

.method private b(III)V
    .registers 59

    sget-object v9, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    .local v9, "$r2":Landroid/util/SparseIntArray;, ""
    move/from16 v0, p3

    invoke-virtual {v9, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .local v10, "$i3":I, ""
    int-to-double v11, v10

    .local v11, "$d3":D, ""
    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    int-to-double v13, v10

    .local v13, "$d2":D, ""
    mul-double/2addr v13, v11

    const-wide v17, 0x4070000000000000L    # 256.0

    div-double v15, v13, v17

    .local v15, "$d4":D, ""
    const-wide v17, 0x4000000000000000L    # 2.0

    mul-double v13, v17, v15

    add-double/2addr v13, v11

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v10, v10, 0x2

    add-int/lit16 v10, v10, 0x100

    int-to-double v0, v10

    .local v0, "$d5":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    div-double/2addr v13, v0

    if-ltz p1, :cond_240

    if-gez p2, :cond_2f

    return-void

    :cond_2f
    move/from16 v0, p1

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    int-to-double v0, v0

    move-wide/from16 v19, v0

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    mul-double/2addr v0, v11

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v19, v0

    move-wide/from16 v2, v15

    sub-double/2addr v0, v2

    move-wide/from16 v19, v0

    add-int/lit8 v10, p1, 0x1

    int-to-double v0, v10

    .local v0, "$d6":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d6":D, ""
    .local v21, "$d6":D, ""
    mul-double/2addr v0, v11

    .end local v21    # "$d6":D, ""
    .local v0, "$d6":D, ""
    move-wide/from16 v21, v0

    move-wide/from16 v2, v15

    add-double/2addr v0, v2

    move-wide/from16 v21, v0

    move/from16 v0, p2

    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v23, v0

    .end local v0    # "$d0":D, ""
    .local v23, "$d0":D, ""
    mul-double/2addr v0, v11

    .end local v23    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v23, v0

    move-wide/from16 v2, v15

    sub-double/2addr v0, v2

    move-wide/from16 v23, v0

    add-int/lit8 v10, p2, 0x1

    int-to-double v0, v10

    .local v0, "$d1":D, ""
    move-wide/from16 v25, v0

    .end local v0    # "$d1":D, ""
    .local v25, "$d1":D, ""
    mul-double/2addr v11, v0

    move-wide/from16 v0, v15

    add-double/2addr v11, v0

    new-instance v27, Lcom/baidu/mapapi/map/f;

    .local v27, "$r3":Lcom/baidu/mapapi/map/f;, ""
    move-object/from16 v0, v27

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    new-instance v28, Lcom/baidu/mapapi/map/f;

    .local v28, "$r1":Lcom/baidu/mapapi/map/f;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    move-object/from16 v29, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .local v29, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->a:D

    move-wide/from16 v21, v0

    .end local v0
    .local v21, "$d6":D, ""
    move-wide/from16 v2, v15

    .end local v21    # "$d6":D, ""
    .local v0, "$d6":D, ""
    sub-double/2addr v0, v2

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    .end local v29    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    move-object/from16 v29, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .local v29, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->c:D

    move-wide/from16 v23, v0

    .end local v0
    .local v23, "$d0":D, ""
    move-wide/from16 v2, v15

    .end local v23    # "$d0":D, ""
    .local v0, "$d0":D, ""
    add-double/2addr v0, v2

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    .end local v29    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    move-object/from16 v29, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .local v29, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->b:D

    .end local v25    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v25, v0

    .end local v0    # "$d1":D, ""
    .local v25, "$d1":D, ""
    move-wide/from16 v2, v15

    .end local v25    # "$d1":D, ""
    .local v0, "$d1":D, ""
    sub-double/2addr v0, v2

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    .end local v29    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    move-object/from16 v29, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .local v29, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/map/f;->d:D

    .local v0, "$d7":D, ""
    move-wide/from16 v30, v0

    .end local v0    # "$d7":D, ""
    .local v30, "$d7":D, ""
    move-wide/from16 v0, v15

    .end local v15    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v30

    add-double/2addr v0, v2

    move-wide/from16 v15, v0

    move-object/from16 v0, v28

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move-wide/from16 v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/f;->a(Lcom/baidu/mapapi/map/f;)Z

    move-result v32

    .local v32, "$z0":Z, ""
    if-eqz v32, :cond_240

    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/baidu/mapapi/map/l;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/l;

    move-object/from16 v33, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/map/l;, ""
    .local v33, "$r5":Lcom/baidu/mapapi/map/l;, ""
    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/f;)Ljava/util/Collection;

    move-result-object v34

    .local v34, "$r6":Ljava/util/Collection;, ""
    move-object/from16 v0, v34

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_240

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v10, v10, 0x2

    add-int/lit16 v10, v10, 0x100

    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    mul-int/lit8 v35, v35, 0x2

    move/from16 v0, v35

    .end local v35    # "$i4":I, ""
    .local v0, "$i4":I, ""
    add-int/lit16 v0, v0, 0x100

    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    const/16 v37, 0x2

    move/from16 v0, v37

    .local v0, "$r7":[I, ""
    new-array v0, v0, [I

    move-object/from16 v36, v0

    .end local v0    # "$r7":[I, ""
    .local v36, "$r7":[I, ""
    const/16 v37, 0x0

    aput v10, v36, v37

    const/16 v37, 0x1

    aput v35, v36, v37

    sget-object v38, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .local v38, "$r8":Ljava/lang/Class;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v39

    .local v39, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v41, v39

    check-cast v41, [[D

    move-object/from16 v40, v41

    .local v40, "$r10":[[D, ""
    move-object/from16 v0, v34

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v42

    .local v42, "$r11":Ljava/util/Iterator;, ""
    :goto_114
    move-object/from16 v0, v42

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1a5

    move-object/from16 v0, v42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v44, v39

    check-cast v44, Lcom/baidu/mapapi/map/WeightedLatLng;

    move-object/from16 v43, v44

    .local v43, "$r12":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    move-object/from16 v0, v43

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v45

    .local v45, "$r13":Landroid/graphics/Point;, ""
    move-object/from16 v0, v45

    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v10

    move-wide/from16 v15, v0

    .end local v0
    .local v15, "$d4":D, ""
    move-wide/from16 v2, v19

    .end local v15    # "$d4":D, ""
    .local v0, "$d4":D, ""
    sub-double/2addr v0, v2

    move-wide/from16 v15, v0

    div-double/2addr v0, v13

    move-wide/from16 v15, v0

    double-to-int v10, v0

    move-object/from16 v0, v45

    .end local v35    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    int-to-double v0, v0

    move-wide/from16 v15, v0

    .end local v0
    .local v15, "$d4":D, ""
    sub-double v15, v11, v15

    move-wide/from16 v0, v15

    .end local v15    # "$d4":D, ""
    .local v0, "$d4":D, ""
    div-double/2addr v0, v13

    move-wide/from16 v15, v0

    double-to-int v0, v0

    .end local v35    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    move/from16 v46, v0

    .end local v0    # "$i5":I, ""
    .local v46, "$i5":I, ""
    mul-int/lit8 v46, v46, 0x2

    move/from16 v0, v46

    .end local v46    # "$i5":I, ""
    .local v0, "$i5":I, ""
    add-int/lit16 v0, v0, 0x100

    move/from16 v46, v0

    .end local v0    # "$i5":I, ""
    .local v46, "$i5":I, ""
    if-lt v10, v0, :cond_16b

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    mul-int/lit8 v10, v10, 0x2

    add-int/lit16 v10, v10, 0x100

    add-int/lit8 v10, v10, -0x1

    :cond_16b
    move-object/from16 v0, p0

    .end local v46    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    move/from16 v46, v0

    .end local v0    # "$i5":I, ""
    .local v46, "$i5":I, ""
    mul-int/lit8 v46, v46, 0x2

    move/from16 v0, v46

    .end local v46    # "$i5":I, ""
    .local v0, "$i5":I, ""
    add-int/lit16 v0, v0, 0x100

    move/from16 v46, v0

    .end local v0    # "$i5":I, ""
    .local v46, "$i5":I, ""
    move/from16 v0, v35

    move/from16 v1, v46

    if-lt v0, v1, :cond_18f

    move-object/from16 v0, p0

    .end local v35    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    mul-int/lit8 v35, v35, 0x2

    move/from16 v0, v35

    .end local v35    # "$i4":I, ""
    .local v0, "$i4":I, ""
    add-int/lit16 v0, v0, 0x100

    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    add-int/lit8 v35, v35, -0x1

    :cond_18f
    aget-object v47, v40, v10

    .local v47, "$r14":[D, ""
    aget-wide v15, v47, v35

    .end local v0
    .local v15, "$d4":D, ""
    move-object/from16 v0, v43

    iget-wide v0, v0, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    move-wide/from16 v21, v0

    .end local v0
    .local v21, "$d6":D, ""
    move-wide/from16 v0, v15

    .end local v15    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v21

    add-double/2addr v0, v2

    move-wide/from16 v15, v0

    aput-wide v15, v47, v35

    goto/32 :goto_114

    :cond_1a5
    move-object/from16 v0, p0

    .end local v47    # "$r14":[D, ""
    .local v0, "$r14":[D, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->m:[D

    move-object/from16 v47, v0

    .end local v0    # "$r14":[D, ""
    .local v47, "$r14":[D, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[D)[[D

    move-result-object v40

    move-object/from16 v0, p0

    .end local v36    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->l:[I

    move-object/from16 v36, v0

    .end local v0    # "$r7":[I, ""
    .local v36, "$r7":[I, ""
    move-object/from16 v0, p0

    .end local v47    # "$r14":[D, ""
    .local v0, "$r14":[D, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->n:[D

    move-object/from16 v47, v0

    .end local v0    # "$r14":[D, ""
    .local v47, "$r14":[D, ""
    add-int/lit8 v10, p3, -0x1

    aget-wide v13, v47, v10

    move-object/from16 v0, v40

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13, v14}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v48

    .local v48, "$r15":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, v48

    invoke-static {v0}, Lcom/baidu/mapapi/map/HeatMap;->a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v49

    .local v49, "$r16":Lcom/baidu/mapapi/map/Tile;, ""
    move-object/from16 v0, v48

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v50, Ljava/lang/StringBuilder;

    .local v50, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v50

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v50

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v51, "_"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, v50

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v51, "_"

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, v50

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    .local v52, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    move-object/from16 v2, v49

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    move-object/from16 v0, p0

    .local v0, "$r19":Ljava/util/HashMap;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    move-object/from16 v53, v0

    .end local v0    # "$r19":Ljava/util/HashMap;, ""
    .local v53, "$r19":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    sget p2, Lcom/baidu/mapapi/map/HeatMap;->r:I

    .local p2, "$i1":I, ""
    move/from16 v0, p1

    move/from16 v1, p2

    if-le v0, v1, :cond_22f

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    :cond_22f
    move-object/from16 v0, p0

    .local v0, "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    move-object/from16 v54, v0

    .end local v0    # "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .local v54, "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
    if-eqz v54, :cond_240

    move-object/from16 v0, p0

    .end local v54    # "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .local v0, "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    move-object/from16 v54, v0

    .end local v0    # "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .local v54, "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a()V

    :cond_240
    return-void
    .end local v46    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local v35    # "$i4":I, ""
    .end local v13    # "$d2":D, ""
    .end local v32    # "$z0":Z, ""
    .end local v11    # "$d3":D, ""
    .end local v21    # "$d6":D, ""
    .end local v52    # "$r18":Ljava/lang/String;, ""
    .end local v38    # "$r8":Ljava/lang/Class;, ""
    .end local v48    # "$r15":Landroid/graphics/Bitmap;, ""
    .end local v27    # "$r3":Lcom/baidu/mapapi/map/f;, ""
    .end local v0
    .end local v42    # "$r11":Ljava/util/Iterator;, ""
    .end local v33    # "$r5":Lcom/baidu/mapapi/map/l;, ""
    .end local v40    # "$r10":[[D, ""
    .end local v10    # "$i3":I, ""
    .end local v0
    .end local v39    # "$r9":Ljava/lang/Object;, ""
    .end local p2    # "$i1":I, ""
    .end local v0
    .end local v49    # "$r16":Lcom/baidu/mapapi/map/Tile;, ""
    .end local v53    # "$r19":Ljava/util/HashMap;, ""
    .end local v43    # "$r12":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    .end local v0
    .end local v29    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .end local v47    # "$r14":[D, ""
    .end local v36    # "$r7":[I, ""
    .end local v28    # "$r1":Lcom/baidu/mapapi/map/f;, ""
    .end local v50    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v34    # "$r6":Ljava/util/Collection;, ""
    .end local v9    # "$r2":Landroid/util/SparseIntArray;, ""
    .end local v30    # "$d7":D, ""
    .end local v45    # "$r13":Landroid/graphics/Point;, ""
    .end local v54    # "$r20":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private b(Ljava/util/Collection;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    .local p1, "$r1":Ljava/util/Collection;, ""
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "No input points."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/f;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/map/f;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    new-instance v4, Lcom/baidu/mapapi/map/l;

    .local v4, "$r2":Lcom/baidu/mapapi/map/l;, ""
    iget-object v3, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Lcom/baidu/mapapi/map/f;

    invoke-direct {v4, v3}, Lcom/baidu/mapapi/map/l;-><init>(Lcom/baidu/mapapi/map/f;)V

    iput-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/l;

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/mapapi/map/WeightedLatLng;

    move-object v7, v8

    .local v7, "$r7":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Lcom/baidu/mapapi/map/l;

    invoke-virtual {v4, v7}, Lcom/baidu/mapapi/map/l;->a(Lcom/baidu/mapapi/map/l$a;)V

    goto :goto_29

    :cond_3d
    iget v9, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .local v9, "$i0":I, ""
    invoke-direct {p0, v9}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object v10

    .local v10, "$r8":[D, ""
    iput-object v10, p0, Lcom/baidu/mapapi/map/HeatMap;->n:[D

    return-void
    .end local p1    # "$r1":Ljava/util/Collection;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/f;, ""
    .end local v10    # "$r8":[D, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r7":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/baidu/mapapi/map/l;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/baidu/mapapi/map/Tile;

    move-object v3, v4

    .local v3, "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_1c

    :goto_18
    monitor-exit p0

    return-object v3

    :cond_1a
    const/4 v3, 0x0

    goto :goto_18

    :catch_1c
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    move-object v4, v5

    .local v4, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    new-instance v6, Lcom/baidu/mapapi/map/WeightedLatLng;

    .local v6, "$r2":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    invoke-direct {v6, v4}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    return-object v0
    .end local v6    # "$r2":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private static d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/f;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r2":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/baidu/mapapi/map/WeightedLatLng;

    move-object v11, v12

    .local v11, "$r3":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v13

    .local v13, "$r4":Landroid/graphics/Point;, ""
    iget v14, v13, Landroid/graphics/Point;->x:I

    .local v14, "$i0":I, ""
    int-to-double v0, v14

    .local v0, "$d0":D, ""
    move-wide/from16 v15, v0

    .end local v0    # "$d0":D, ""
    .local v15, "$d0":D, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->x:I

    int-to-double v0, v14

    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->y:I

    int-to-double v0, v14

    .local v0, "$d2":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d2":D, ""
    .local v19, "$d2":D, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->y:I

    int-to-double v0, v14

    .local v0, "$d3":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d3":D, ""
    .local v21, "$d3":D, ""
    :cond_32
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_6d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lcom/baidu/mapapi/map/WeightedLatLng;

    move-object/from16 v11, v24

    invoke-virtual {v11}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->x:I

    int-to-double v0, v14

    .local v0, "$d4":D, ""
    move-wide/from16 v25, v0

    .end local v0    # "$d4":D, ""
    .local v25, "$d4":D, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/map/WeightedLatLng;->a()Landroid/graphics/Point;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Point;->y:I

    int-to-double v0, v14

    .local v0, "$d5":D, ""
    move-wide/from16 v27, v0

    .end local v0    # "$d5":D, ""
    .local v27, "$d5":D, ""
    cmpg-double v29, v25, v15

    .local v29, "$b1":B, ""
    if-gez v29, :cond_5a

    move-wide/from16 v15, v25

    :cond_5a
    cmpl-double v29, v25, v17

    if-lez v29, :cond_60

    move-wide/from16 v17, v25

    :cond_60
    cmpg-double v29, v27, v19

    if-gez v29, :cond_66

    move-wide/from16 v19, v27

    :cond_66
    cmpl-double v29, v27, v21

    if-lez v29, :cond_32

    move-wide/from16 v21, v27

    goto :goto_32

    :cond_6d
    new-instance v30, Lcom/baidu/mapapi/map/f;

    .local v30, "$r5":Lcom/baidu/mapapi/map/f;, ""
    move-object/from16 v0, v30

    move-wide/from16 v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/f;-><init>(DDDD)V

    return-object v30
    .end local v15    # "$d0":D, ""
    .end local v14    # "$i0":I, ""
    .end local v17    # "$d1":D, ""
    .end local v23    # "$z0":Z, ""
    .end local v9    # "$r1":Ljava/util/Iterator;, ""
    .end local v21    # "$d3":D, ""
    .end local v27    # "$d5":D, ""
    .end local v30    # "$r5":Lcom/baidu/mapapi/map/f;, ""
    .end local v13    # "$r4":Landroid/graphics/Point;, ""
    .end local v25    # "$d4":D, ""
    .end local v10    # "$r2":Ljava/lang/Object;, ""
    .end local v19    # "$d2":D, ""
    .end local v11    # "$r3":Lcom/baidu/mapapi/map/WeightedLatLng;, ""
    .end local v29    # "$b1":B, ""
.end method

.method private declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method a(III)Lcom/baidu/mapapi/map/Tile;
    .registers 26

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v8

    .local v8, "$r3":Lcom/baidu/mapapi/map/Tile;, ""
    if-eqz v8, :cond_30

    return-object v8

    :cond_30
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_b4

    move-object/from16 v0, p0

    .local v10, "$r4":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v10, :cond_74

    sget v11, Lcom/baidu/mapapi/map/HeatMap;->r:I

    .local v11, "$i3":I, ""
    if-nez v11, :cond_74

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v10}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v12

    .local v12, "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    .local v13, "$r6":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .local v14, "$r7":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v11, v14, Lcom/baidu/platform/comapi/map/D$b;->b:I

    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v15, v14, Lcom/baidu/platform/comapi/map/D$b;->a:I

    .local v15, "$i4":I, ""
    sub-int/2addr v11, v15

    div-int/lit16 v11, v11, 0x100

    add-int/lit8 v11, v11, 0x2

    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v15, v14, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v0, v14, Lcom/baidu/platform/comapi/map/D$b;->c:I

    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    sub-int/2addr v15, v0

    div-int/lit16 v15, v15, 0x100

    add-int/lit8 v15, v15, 0x2

    mul-int v11, v15, v11

    mul-int/lit8 v11, v11, 0x4

    sput v11, Lcom/baidu/mapapi/map/HeatMap;->r:I

    :cond_74
    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/util/HashMap;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Ljava/util/HashMap;, ""
    .local v17, "$r8":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v11

    sget v15, Lcom/baidu/mapapi/map/HeatMap;->r:I

    if-le v11, v15, :cond_87

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    :cond_87
    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/concurrent/ExecutorService;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Ljava/util/concurrent/ExecutorService;, ""
    .local v18, "$r9":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_b4

    move-object/from16 v0, p0

    .end local v18    # "$r9":Ljava/util/concurrent/ExecutorService;, ""
    .local v0, "$r9":Ljava/util/concurrent/ExecutorService;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Ljava/util/concurrent/ExecutorService;, ""
    .local v18, "$r9":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v19, Lcom/baidu/mapapi/map/g;

    .local v19, "$r10":Lcom/baidu/mapapi/map/g;, ""
    :try_start_9b
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/g;-><init>(Lcom/baidu/mapapi/map/HeatMap;III)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9b .. :try_end_b4} :catch_b7

    :cond_b4
    :goto_b4
    const/16 v20, 0x0

    return-object v20

    :catch_b7
    move-exception v21

    .local v21, "$r11":Ljava/util/concurrent/RejectedExecutionException;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_b4
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r4":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v5    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v17    # "$r8":Ljava/util/HashMap;, ""
    .end local v19    # "$r10":Lcom/baidu/mapapi/map/g;, ""
    .end local v11    # "$i3":I, ""
    .end local v15    # "$i4":I, ""
    .end local v18    # "$r9":Ljava/util/concurrent/ExecutorService;, ""
    .end local v14    # "$r7":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local v16    # "$i5":I, ""
    .end local v21    # "$r11":Ljava/util/concurrent/RejectedExecutionException;, ""
    .end local v8    # "$r3":Lcom/baidu/mapapi/map/Tile;, ""
    .end local v13    # "$r6":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_d

    monitor-exit p0

    return-void

    :catch_d
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method b()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/HeatMap;->d()V

    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method public removeHeatMap()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method
