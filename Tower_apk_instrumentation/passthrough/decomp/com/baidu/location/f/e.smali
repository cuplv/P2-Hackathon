.class public Lcom/baidu/location/f/e;
.super Lcom/baidu/location/f/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/f/e$a;,
        Lcom/baidu/location/f/e$b;,
        Lcom/baidu/location/f/e$c;
    }
.end annotation


# static fields
.field private static c:Lcom/baidu/location/f/e;

.field private static k:I

.field private static r:Ljava/lang/String;


# instance fields
.field private final a:J

.field private final b:J

.field private d:Landroid/content/Context;

.field private e:Landroid/location/LocationManager;

.field private f:Landroid/location/Location;

.field private g:Lcom/baidu/location/f/e$b;

.field private h:Lcom/baidu/location/f/e$c;

.field private i:Landroid/location/GpsStatus;

.field private j:Lcom/baidu/location/f/e$a;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:J

.field private s:Landroid/os/Handler;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:I

.field private y:I

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/e;->c:Lcom/baidu/location/f/e;

    const/4 v1, 0x0

    sput v1, Lcom/baidu/location/f/e;->k:I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/e;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/location/f/g;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/baidu/location/f/e;->a:J

    const-wide/16 v0, 0x2328

    iput-wide v0, p0, Lcom/baidu/location/f/e;->b:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/f/e;->g:Lcom/baidu/location/f/e$b;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/f/e;->h:Lcom/baidu/location/f/e$c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/e;->l:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/f/e;->m:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/f/e;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/f/e;->o:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/f/e;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/e;->q:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/f/e;->s:Landroid/os/Handler;

    const/4 v3, 0x1

    iput v3, p0, Lcom/baidu/location/f/e;->t:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/baidu/location/f/e;->u:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/baidu/location/f/e;->v:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/baidu/location/f/e;->w:I

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    sput p0, Lcom/baidu/location/f/e;->k:I

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/f/e;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/f/e;->x:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Lcom/baidu/location/f/m;I)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/m;I)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method private a(Lcom/baidu/location/f/m;I)I
    .registers 13

    sget v0, Lcom/baidu/location/f/e;->k:I

    .local v0, "$i1":I, ""
    sget v1, Lcom/baidu/location/h/i;->B:I

    .local v1, "$i2":I, ""
    if-lt v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    sget v0, Lcom/baidu/location/f/e;->k:I

    sget v1, Lcom/baidu/location/h/i;->A:I

    if-gt v0, v1, :cond_10

    const/4 v2, 0x4

    return v2

    :cond_10
    invoke-virtual {p1}, Lcom/baidu/location/f/m;->c()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    sget v5, Lcom/baidu/location/h/i;->w:F

    .local v5, "$f0":F, ""
    float-to-double v6, v5

    .local v6, "$d1":D, ""
    cmpg-double v8, v3, v6

    .local v8, "$b3":B, ""
    if-lez v8, :cond_4f

    sget v5, Lcom/baidu/location/h/i;->x:F

    float-to-double v6, v5

    cmpl-double v8, v3, v6

    if-ltz v8, :cond_24

    const/4 v2, 0x4

    return v2

    :cond_24
    invoke-virtual {p1}, Lcom/baidu/location/f/m;->b()D

    move-result-wide v3

    sget v5, Lcom/baidu/location/h/i;->y:F

    float-to-double v6, v5

    cmpg-double v8, v3, v6

    if-lez v8, :cond_4f

    sget v5, Lcom/baidu/location/h/i;->z:F

    float-to-double v6, v5

    cmpl-double v8, v3, v6

    if-ltz v8, :cond_38

    const/4 v2, 0x4

    return v2

    :cond_38
    sget v0, Lcom/baidu/location/h/i;->D:I

    if-ge p2, v0, :cond_4f

    sget v0, Lcom/baidu/location/h/i;->C:I

    if-gt p2, v0, :cond_42

    const/4 v2, 0x4

    return v2

    :cond_42
    iget-object v9, p0, Lcom/baidu/location/f/e;->z:Ljava/util/HashMap;

    .local v9, "$r2":Ljava/util/HashMap;, ""
    if-eqz v9, :cond_4d

    iget-object v9, p0, Lcom/baidu/location/f/e;->z:Ljava/util/HashMap;

    invoke-direct {p0, v9}, Lcom/baidu/location/f/e;->a(Ljava/util/HashMap;)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2

    :cond_4d
    const/4 v2, 0x3

    return v2

    :cond_4f
    const/4 v2, 0x1

    return v2
    .end local v9    # "$r2":Ljava/util/HashMap;, ""
    .end local v8    # "$b3":B, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$d0":D, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$d1":D, ""
.end method

.method private a(Ljava/util/HashMap;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v7, "$i0":I, ""
    iget v7, v0, Lcom/baidu/location/f/e;->x:I

    const/4 v8, 0x4

    if-le v7, v8, :cond_116

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .local v11, "$r4":Ljava/util/Set;, ""
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r5":Ljava/util/Iterator;, ""
    const/4 v7, 0x0

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_55

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v15, v16

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/util/List;

    move-object/from16 v17, v18

    if-eqz v17, :cond_118

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/baidu/location/f/e;->a(Ljava/util/List;)[D

    move-result-object v19

    .local v19, "$r9":[D, ""
    if-eqz v19, :cond_118

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v7, 0x1

    .local v20, "$i1":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .local v21, "$r10":Ljava/lang/Integer;, ""
    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_52
    move/from16 v7, v20

    goto :goto_1c

    :cond_55
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_116

    const/4 v8, 0x2

    new-array v0, v8, [D

    .end local v19    # "$r9":[D, ""
    .local v0, "$r9":[D, ""
    move-object/from16 v19, v0

    .end local v0    # "$r9":[D, ""
    .local v19, "$r9":[D, ""
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/16 v20, 0x0

    :goto_66
    move/from16 v0, v20

    if-ge v0, v7, :cond_ca

    move/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, [D

    move-object/from16 v22, v23

    .local v22, "$r11":[D, ""
    move/from16 v0, v20

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Ljava/lang/Integer;

    move-object/from16 v21, v24

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .local v25, "$i2":I, ""
    const/4 v8, 0x0

    aget-wide v26, v22, v8

    .local v26, "$d0":D, ""
    move/from16 v0, v25

    .local v0, "$d1":D, ""
    int-to-double v0, v0

    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    move-wide/from16 v0, v26

    .end local v26    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v28

    mul-double/2addr v0, v2

    move-wide/from16 v26, v0

    const/4 v8, 0x0

    aput-wide v26, v22, v8

    const/4 v8, 0x1

    aget-wide v26, v22, v8

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    move/from16 v0, v25

    .end local v28    # "$d1":D, ""
    .local v0, "$d1":D, ""
    int-to-double v0, v0

    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    move-wide/from16 v0, v26

    .end local v26    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v28

    mul-double/2addr v0, v2

    move-wide/from16 v26, v0

    const/4 v8, 0x1

    aput-wide v26, v22, v8

    const/4 v8, 0x0

    aget-wide v26, v19, v8

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    const/4 v8, 0x0

    aget-wide v28, v22, v8

    move-wide/from16 v0, v26

    .end local v26    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v28

    add-double/2addr v0, v2

    move-wide/from16 v26, v0

    const/4 v8, 0x0

    aput-wide v26, v19, v8

    const/4 v8, 0x1

    aget-wide v26, v19, v8

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    const/4 v8, 0x1

    aget-wide v28, v22, v8

    add-double v26, v28, v26

    const/4 v8, 0x1

    aput-wide v26, v19, v8

    add-int/lit8 v20, v20, 0x1

    goto :goto_66

    :cond_ca
    const/4 v8, 0x0

    aget-wide v26, v19, v8

    int-to-double v0, v7

    .end local v28    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    move-wide/from16 v0, v26

    .end local v26    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v26, v0

    const/4 v8, 0x0

    aput-wide v26, v19, v8

    const/4 v8, 0x1

    aget-wide v26, v19, v8

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    int-to-double v0, v7

    .end local v28    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    move-wide/from16 v0, v26

    .end local v26    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v26, v0

    const/4 v8, 0x1

    aput-wide v26, v19, v8

    const/4 v8, 0x0

    aget-wide v26, v19, v8

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    const/4 v8, 0x1

    aget-wide v28, v19, v8

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/f/e;->b(DD)[D

    move-result-object v19

    const/4 v8, 0x0

    aget-wide v26, v19, v8

    sget v7, Lcom/baidu/location/h/i;->F:I

    int-to-double v0, v7

    .end local v28    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    cmpg-double v30, v26, v28

    .local v30, "$b3":B, ""
    if-gtz v30, :cond_108

    const/4 v8, 0x1

    return v8

    :cond_108
    const/4 v8, 0x0

    aget-wide v26, v19, v8

    sget v7, Lcom/baidu/location/h/i;->G:I

    int-to-double v0, v7

    .end local v28    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    cmpl-double v30, v26, v28

    if-ltz v30, :cond_116

    const/4 v8, 0x4

    return v8

    :cond_116
    const/4 v8, 0x3

    return v8

    :cond_118
    move/from16 v20, v7

    goto/32 :goto_52
    .end local v19    # "$r9":[D, ""
    .end local v28    # "$d1":D, ""
    .end local v12    # "$r5":Ljava/util/Iterator;, ""
    .end local v21    # "$r10":Ljava/lang/Integer;, ""
    .end local v13    # "$z0":Z, ""
    .end local v14    # "$r6":Ljava/lang/Object;, ""
    .end local v22    # "$r11":[D, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$r2":Ljava/util/ArrayList;, ""
    .end local v30    # "$b3":B, ""
    .end local v25    # "$i2":I, ""
    .end local v9    # "$r3":Ljava/util/ArrayList;, ""
    .end local v26    # "$d0":D, ""
    .end local v20    # "$i1":I, ""
    .end local v11    # "$r4":Ljava/util/Set;, ""
.end method

.method static synthetic a(Lcom/baidu/location/f/e;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/f/e;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/f/e;->i:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/f/e;)Lcom/baidu/location/f/e$a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    .local v0, "r1":Lcom/baidu/location/f/e$a;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/f/e$a;, ""
.end method

.method public static declared-synchronized a()Lcom/baidu/location/f/e;
    .registers 3

    const-class v0, Lcom/baidu/location/f/e;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/f/e;->c:Lcom/baidu/location/f/e;

    .local v1, "$r0":Lcom/baidu/location/f/e;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/f/e;

    invoke-direct {v1}, Lcom/baidu/location/f/e;-><init>()V

    sput-object v1, Lcom/baidu/location/f/e;->c:Lcom/baidu/location/f/e;

    :cond_e
    sget-object v1, Lcom/baidu/location/f/e;->c:Lcom/baidu/location/f/e;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r0":Lcom/baidu/location/f/e;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method private a(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/GpsSatellite;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v3

    .local v3, "$f0":F, ""
    const v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    .local v5, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v7, v5

    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v3

    float-to-double v5, v3

    const-wide v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v10, v5

    .local v10, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v11

    .local v11, "$f1":F, ""
    const v4, 0x40a00000    # 5.0f

    div-float v12, v11, v4

    .local v12, "$f2":F, ""
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    .local v13, "$i2":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v14

    .local v14, "$i3":I, ""
    const/16 v15, 0x41

    if-lt v14, v15, :cond_95

    add-int/lit8 v14, v14, -0x20

    :goto_3d
    const v4, 0x41200000    # 10.0f

    cmpl-float v16, v11, v4

    .local v16, "$b4":B, ""
    if-ltz v16, :cond_86

    const v4, 0x3f800000    # 1.0f

    cmpl-float v16, v3, v4

    if-ltz v16, :cond_86

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .local v17, "$r3":Ljava/lang/Integer;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Ljava/util/List;

    move-object/from16 v19, v20

    .local v19, "$r5":Ljava/util/List;, ""
    if-nez v19, :cond_68

    new-instance v21, Ljava/util/ArrayList;

    .local v21, "r6":Ljava/util/ArrayList;, ""
    move-object/from16 v19, v21

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_68
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/location/f/e;->x:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/baidu/location/f/e;->x:I

    :cond_86
    const/16 v15, 0x40

    if-lt v7, v15, :cond_8a

    :cond_8a
    const/16 v15, 0x40

    if-lt v10, v15, :cond_8e

    :cond_8e
    const/16 v15, 0x41

    if-lt v14, v15, :cond_92

    :cond_92
    const/16 v22, 0x0

    return-object v22

    :cond_95
    goto :goto_3d
    .end local v7    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
    .end local v14    # "$i3":I, ""
    .end local v11    # "$f1":F, ""
    .end local v10    # "$i1":I, ""
    .end local v5    # "$d0":D, ""
    .end local v12    # "$f2":F, ""
    .end local v17    # "$r3":Ljava/lang/Integer;, ""
    .end local v16    # "$b4":B, ""
    .end local v18    # "$r4":Ljava/lang/Object;, ""
    .end local v19    # "$r5":Ljava/util/List;, ""
    .end local v13    # "$i2":I, ""
    .end local v21    # "r6":Ljava/util/ArrayList;, ""
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .registers 30

    const v4, -0x40800000    # -1.0f

    .local v4, "$f0":F, ""
    if-nez p0, :cond_7

    const/4 v5, 0x0

    return-object v5

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v6

    .local v6, "$f1":F, ""
    float-to-double v7, v6

    .local v7, "$d0":D, ""
    const-wide v9, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v7, v9

    double-to-float v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_20

    const v6, -0x40800000    # -1.0f

    :cond_20
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v11

    if-eqz v11, :cond_bd

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    .local v12, "$f2":F, ""
    :goto_2e
    float-to-int v13, v12

    .local v13, "$i0":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v11

    if-eqz v11, :cond_c3

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    :goto_3d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v11

    if-eqz v11, :cond_4b

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v4

    :cond_4b
    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v14, "$r1":Ljava/util/Locale;, ""
    const/16 v16, 0x8

    move/from16 v0, v16

    .local v15, "$r2":[Ljava/lang/Object;, ""
    new-array v15, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    .local v17, "$d1":D, ""
    move-wide/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .local v19, "$r3":Ljava/lang/Double;, ""
    const/16 v16, 0x0

    aput-object v19, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v16, 0x1

    aput-object v19, v15, v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .local v20, "$r4":Ljava/lang/Float;, ""
    const/16 v16, 0x2

    aput-object v20, v15, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v16, 0x3

    aput-object v20, v15, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .local v21, "$r5":Ljava/lang/Integer;, ""
    const/16 v16, 0x4

    aput-object v21, v15, v16

    sget v13, Lcom/baidu/location/f/e;->k:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x5

    aput-object v21, v15, v16

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v16, 0x6

    aput-object v19, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v22

    .local v22, "$l1":J, ""
    const-wide/16 v24, 0x3e8

    move-wide/from16 v0, v22

    .end local v22    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v24

    div-long/2addr v0, v2

    move-wide/from16 v22, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .local v26, "$r6":Ljava/lang/Long;, ""
    const/16 v16, 0x7

    aput-object v26, v15, v16

    const-string v28, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d"

    move-object/from16 v0, v28

    invoke-static {v14, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r7":Ljava/lang/String;, ""
    return-object v27

    :cond_bd
    const v12, -0x40800000    # -1.0f

    goto/32 :goto_2e

    :cond_c3
    const-wide v7, 0x4081580000000000L    # 555.0

    goto/32 :goto_3d
    .end local v15    # "$r2":[Ljava/lang/Object;, ""
    .end local v13    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$f1":F, ""
    .end local v14    # "$r1":Ljava/util/Locale;, ""
    .end local v20    # "$r4":Ljava/lang/Float;, ""
    .end local v12    # "$f2":F, ""
    .end local v27    # "$r7":Ljava/lang/String;, ""
    .end local v26    # "$r6":Ljava/lang/Long;, ""
    .end local v7    # "$d0":D, ""
    .end local v17    # "$d1":D, ""
    .end local v11    # "$z0":Z, ""
    .end local v19    # "$r3":Ljava/lang/Double;, ""
    .end local v21    # "$r5":Ljava/lang/Integer;, ""
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/f/e;->a(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/baidu/location/f/e;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/f/e;->z:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(DDF)V
    .registers 33

    const/4 v3, 0x0

    .local v3, "$b0":B, ""
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v4

    .local v4, "$r1":Lcom/baidu/location/c/c;, ""
    iget-boolean v5, v4, Lcom/baidu/location/c/c;->f:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_a

    return-void

    :cond_a
    const-wide v7, 0x4052496801711948L    # 73.146973

    cmpg-double v6, p1, v7

    .local v6, "$b1":B, ""
    if-ltz v6, :cond_35

    const-wide v7, 0x4060e81600f34507L    # 135.252686

    cmpl-double v6, p1, v7

    if-gtz v6, :cond_35

    const-wide v7, 0x404b212096787ce9L    # 54.258807

    cmpl-double v6, p3, v7

    if-gtz v6, :cond_35

    const-wide v7, 0x402d35ae81882adcL    # 14.604847

    cmpg-double v6, p3, v7

    if-ltz v6, :cond_35

    const v9, 0x41900000    # 18.0f

    cmpl-float v6, p5, v9

    if-lez v6, :cond_3c

    :cond_35
    :goto_35
    sget v10, Lcom/baidu/location/h/i;->s:I

    .local v10, "$i2":I, ""
    if-eq v10, v3, :cond_ee

    sput v3, Lcom/baidu/location/h/i;->s:I

    return-void

    :cond_3c
    sget-wide v11, Lcom/baidu/location/h/i;->q:D

    .local v11, "$d2":D, ""
    sub-double v11, p1, v11

    sget-wide v13, Lcom/baidu/location/h/i;->r:D

    .local v13, "$d3":D, ""
    move-wide/from16 v0, p3

    sub-double/2addr v13, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v7

    double-to-int v10, v11

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v11, v13, v7

    double-to-int v15, v11

    .local v15, "$i3":I, ""
    if-lez v10, :cond_83

    const/16 v16, 0x32

    move/from16 v0, v16

    if-ge v10, v0, :cond_83

    if-lez v15, :cond_83

    const/16 v16, 0x32

    move/from16 v0, v16

    if-ge v15, v0, :cond_83

    mul-int/lit8 v15, v15, 0x32

    add-int v15, v10, v15

    shr-int/lit8 v10, v15, 0x2

    and-int/lit8 v15, v15, 0x3

    sget-boolean v5, Lcom/baidu/location/h/i;->u:Z

    if-eqz v5, :cond_35

    sget-object v17, Lcom/baidu/location/h/i;->t:[B

    .local v17, "$r2":[B, ""
    aget-byte v3, v17, v10

    mul-int/lit8 v10, v15, 0x2

    shr-int v18, v3, v10

    move/from16 v0, v18

    .end local v3    # "$b0":B, ""
    .local v6, "$b0":B, ""
    int-to-byte v3, v0

    const/16 v16, 0x3

    and-int v19, v3, v16

    move/from16 v0, v19

    int-to-byte v3, v0

    goto :goto_35

    :cond_83
    sget-object v20, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v20, "$r3":Ljava/util/Locale;, ""
    const/16 v16, 0x2

    move/from16 v0, v16

    .local v0, "$r4":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    .end local v0    # "$r4":[Ljava/lang/Object;, ""
    .local v21, "$r4":[Ljava/lang/Object;, ""
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    .local v22, "$r5":Ljava/lang/Double;, ""
    const/16 v16, 0x0

    aput-object v22, v21, v16

    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const/16 v16, 0x1

    aput-object v22, v21, v16

    const-string v24, "&ll=%.5f|%.5f"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r6":Ljava/lang/String;, ""
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v24, "&im="

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v26

    .local v26, "$r8":Lcom/baidu/location/h/c;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/baidu/location/h/c;->b()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sput-wide p1, Lcom/baidu/location/h/i;->o:D

    sput-wide p3, Lcom/baidu/location/h/i;->p:D

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/baidu/location/c/c;->a(Ljava/lang/String;)V

    goto/32 :goto_35

    :cond_ee
    return-void
    .end local v6    # "$b0":B, ""
    .end local v26    # "$r8":Lcom/baidu/location/h/c;, ""
    .end local v10    # "$i2":I, ""
    .end local v17    # "$r2":[B, ""
    .end local v20    # "$r3":Ljava/util/Locale;, ""
    .end local v13    # "$d3":D, ""
    .end local v22    # "$r5":Ljava/lang/Double;, ""
    .end local v5    # "$z0":Z, ""
    .end local v15    # "$i3":I, ""
    .end local v25    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v6
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/baidu/location/c/c;, ""
    .end local v21    # "$r4":[Ljava/lang/Object;, ""
    .end local v11    # "$d2":D, ""
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->e(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Ljava/lang/String;Landroid/location/Location;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f/e;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .registers 14

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    .local v1, "$r4":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v1}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/f/j;->a()Lcom/baidu/location/f/j;

    move-result-object v2

    .local v2, "$r5":Lcom/baidu/location/f/j;, ""
    invoke-virtual {v2}, Lcom/baidu/location/f/j;->d()Z

    move-result v3

    .local v3, "$z0":Z, ""
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v4

    .local v4, "$r6":Lcom/baidu/location/f/b;, ""
    invoke-virtual {v4}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v5

    .local v5, "$r7":Lcom/baidu/location/f/a;, ""
    new-instance v6, Lcom/baidu/location/f/a;

    .local v6, "$r8":Lcom/baidu/location/f/a;, ""
    invoke-direct {v6, v5}, Lcom/baidu/location/f/a;-><init>(Lcom/baidu/location/f/a;)V

    invoke-static {v6}, Lcom/baidu/location/a/h;->a(Lcom/baidu/location/f/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    invoke-static {v7, v8}, Lcom/baidu/location/a/h;->a(J)V

    new-instance v9, Landroid/location/Location;

    .local v9, "$r9":Landroid/location/Location;, ""
    invoke-direct {v9, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v9}, Lcom/baidu/location/a/h;->a(Landroid/location/Location;)V

    invoke-static {p1}, Lcom/baidu/location/a/h;->a(Ljava/lang/String;)V

    if-nez v3, :cond_54

    invoke-static {}, Lcom/baidu/location/a/h;->c()Lcom/baidu/location/f/a;

    move-result-object v5

    invoke-static {}, Lcom/baidu/location/a/h;->d()Landroid/location/Location;

    move-result-object p2

    .local p2, "$r2":Landroid/location/Location;, ""
    const/4 v10, 0x0

    invoke-static {v5, v10, p2, p1}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;)V

    :cond_54
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$l0":J, ""
    .end local p2    # "$r2":Landroid/location/Location;, ""
    .end local v2    # "$r5":Lcom/baidu/location/f/j;, ""
    .end local v1    # "$r4":Lcom/baidu/location/a/a;, ""
    .end local v9    # "$r9":Landroid/location/Location;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r8":Lcom/baidu/location/f/a;, ""
    .end local v4    # "$r6":Lcom/baidu/location/f/b;, ""
    .end local v5    # "$r7":Lcom/baidu/location/f/a;, ""
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;Z)Z
    .registers 15

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz p0, :cond_55

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    .local v1, "$f0":F, ""
    if-eqz p2, :cond_2c

    sget v2, Lcom/baidu/location/h/i;->s:I

    .local v2, "$i0":I, ""
    const/4 v0, 0x3

    if-eq v2, v0, :cond_25

    invoke-static {}, Lcom/baidu/location/h/e;->a()Lcom/baidu/location/h/e;

    move-result-object v3

    .local v3, "$r2":Lcom/baidu/location/h/e;, ""
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .local v4, "$d0":D, ""
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .local v6, "$d1":D, ""
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/location/h/e;->a(DD)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_2c

    :cond_25
    const v9, 0x40a00000    # 5.0f

    cmpg-float v8, v1, v9

    .local v8, "$b1":B, ""
    if-ltz v8, :cond_55

    :cond_2c
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v10

    .local v10, "$f1":F, ""
    sget v11, Lcom/baidu/location/h/i;->I:F

    .local v11, "$f2":F, ""
    cmpl-float v8, v1, v11

    if-lez v8, :cond_3e

    sget v1, Lcom/baidu/location/h/i;->K:F

    cmpl-float v8, v10, v1

    if-gtz v8, :cond_55

    const/4 v0, 0x0

    return v0

    :cond_3e
    sget v11, Lcom/baidu/location/h/i;->H:F

    cmpl-float v8, v1, v11

    if-lez v8, :cond_4c

    sget v1, Lcom/baidu/location/h/i;->J:F

    cmpl-float v8, v10, v1

    if-gtz v8, :cond_55

    const/4 v0, 0x0

    return v0

    :cond_4c
    const v9, 0x40a00000    # 5.0f

    cmpl-float v8, v10, v9

    if-gtz v8, :cond_55

    const/4 v0, 0x0

    return v0

    :cond_55
    const/4 v0, 0x1

    return v0
    .end local v1    # "$f0":F, ""
    .end local v10    # "$f1":F, ""
    .end local v3    # "$r2":Lcom/baidu/location/h/e;, ""
    .end local v4    # "$d0":D, ""
    .end local v6    # "$d1":D, ""
    .end local p2    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$b1":B, ""
    .end local v11    # "$f2":F, ""
.end method

.method private a(DD)[D
    .registers 9

    const/4 v1, 0x2

    new-array v0, v1, [D

    .local v0, "$r1":[D, ""
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .local v2, "$d2":D, ""
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .local p3, "$d1":D, ""
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double p1, p3, p1

    .local p1, "$d0":D, ""
    const/4 v1, 0x1

    aput-wide p1, v0, v1

    return-object v0
    .end local p3    # "$d1":D, ""
    .end local v0    # "$r1":[D, ""
    .end local p1    # "$d0":D, ""
    .end local v2    # "$d2":D, ""
.end method

.method private a(Ljava/util/List;)[D
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;)[D"
        }
    .end annotation

    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    :cond_a
    const/4 v2, 0x0

    return-object v2

    :cond_c
    const/4 v4, 0x2

    new-array v3, v4, [D

    .local v3, "$r2":[D, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r3":Ljava/util/Iterator;, ""
    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/location/GpsSatellite;

    move-object v7, v8

    .local v7, "$r5":Landroid/location/GpsSatellite;, ""
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v9

    .local v9, "$f0":F, ""
    const v10, 0x42b40000    # 90.0f

    sub-float v9, v10, v9

    float-to-double v11, v9

    .local v11, "$d0":D, ""
    invoke-virtual {v7}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v9

    float-to-double v13, v9

    .local v13, "$d1":D, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/baidu/location/f/e;->a(DD)[D

    move-result-object v15

    .local v15, "$r6":[D, ""
    const/4 v4, 0x0

    aget-wide v11, v3, v4

    const/4 v4, 0x0

    aget-wide v13, v15, v4

    add-double/2addr v11, v13

    const/4 v4, 0x0

    aput-wide v11, v3, v4

    const/4 v4, 0x1

    aget-wide v11, v3, v4

    const/4 v4, 0x1

    aget-wide v13, v15, v4

    add-double/2addr v11, v13

    const/4 v4, 0x1

    aput-wide v11, v3, v4

    goto :goto_15

    :cond_4f
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .local v16, "$i0":I, ""
    const/4 v4, 0x0

    aget-wide v11, v3, v4

    move/from16 v0, v16

    int-to-double v13, v0

    div-double/2addr v11, v13

    const/4 v4, 0x0

    aput-wide v11, v3, v4

    const/4 v4, 0x1

    aget-wide v11, v3, v4

    move/from16 v0, v16

    int-to-double v13, v0

    div-double/2addr v11, v13

    const/4 v4, 0x1

    aput-wide v11, v3, v4

    return-object v3
    .end local v15    # "$r6":[D, ""
    .end local v3    # "$r2":[D, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$f0":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v16    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/location/GpsSatellite;, ""
    .end local v13    # "$d1":D, ""
    .end local v11    # "$d0":D, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
.end method

.method static synthetic b(Lcom/baidu/location/f/e;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/f/e;->y:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/f/e;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/f/e;->l:J

    return-wide p1
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&g_tp=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method static synthetic b(Lcom/baidu/location/f/e;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e;->d(Landroid/location/Location;)V

    return-void
.end method

.method private b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/f/e;->p:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/baidu/location/f/e;->i()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_a

    :cond_a
    return-void
    .end local p1    # "$z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/location/f/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/f/e;->n:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/location/f/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/f/e;->m:Z

    return p1
.end method

.method private b(DD)[D
    .registers 12

    const-wide/16 v0, 0x0

    .local v0, "$d2":D, ""
    const-wide/16 v3, 0x0

    cmpl-double v2, p3, v3

    .local v2, "$b0":B, ""
    if-nez v2, :cond_30

    const-wide/16 v3, 0x0

    cmpl-double v2, p1, v3

    if-lez v2, :cond_24

    const-wide v0, 0x4056800000000000L    # 90.0

    :cond_13
    :goto_13
    const/4 v6, 0x2

    new-array v5, v6, [D

    .local v5, "$r1":[D, ""
    mul-double/2addr p1, p1

    .local p1, "$d0":D, ""
    mul-double/2addr p3, p3

    .local p3, "$d1":D, ""
    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v6, 0x0

    aput-wide p1, v5, v6

    const/4 v6, 0x1

    aput-wide v0, v5, v6

    return-object v5

    :cond_24
    const-wide/16 v3, 0x0

    cmpg-double v2, p1, v3

    if-gez v2, :cond_13

    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_13

    :cond_30
    div-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_13
    .end local v2    # "$b0":B, ""
    .end local v0    # "$d2":D, ""
    .end local v5    # "$r1":[D, ""
    .end local p1    # "$d0":D, ""
    .end local p3    # "$d1":D, ""
.end method

.method static synthetic c(Lcom/baidu/location/f/e;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/e;->s:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public static c(Landroid/location/Location;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/baidu/location/f/e;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic d(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    .local v0, "r1":Landroid/location/LocationManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/location/LocationManager;, ""
.end method

.method private d(Landroid/location/Location;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/f/e;->s:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Message;, ""
    iget-object v0, p0, Lcom/baidu/location/f/e;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v1    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$r3":Landroid/os/Handler;, ""
.end method

.method static synthetic e(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/e;->i:Landroid/location/GpsStatus;

    .local v0, "r1":Landroid/location/GpsStatus;, ""
    return-object v0
    .end local v0    # "r1":Landroid/location/GpsStatus;, ""
.end method

.method private e(Landroid/location/Location;)V
    .registers 42

    if-eqz p1, :cond_19

    sget v6, Lcom/baidu/location/f/e;->k:I

    .local v6, "$i0":I, ""
    if-nez v6, :cond_12

    :try_start_6
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r2":Landroid/os/Bundle;, ""
    const-string v8, "satellites"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_1cb

    :cond_12
    :goto_12
    if-nez v6, :cond_1f

    sget-boolean v9, Lcom/baidu/location/h/i;->k:Z

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_1f

    return-void

    :cond_19
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    return-void

    :cond_1f
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    if-nez p1, :cond_ea

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/f/e;->o:Ljava/lang/String;

    :goto_32
    :try_start_32
    invoke-static {}, Lcom/baidu/location/a/c;->a()Lcom/baidu/location/a/c;

    move-result-object v11

    .local v11, "$r3":Lcom/baidu/location/a/c;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v11, v0}, Lcom/baidu/location/a/c;->a(Landroid/location/Location;)Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3f} :catch_1c3

    :goto_3f
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    if-eqz p1, :cond_54

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v12

    .local v12, "$r4":Lcom/baidu/location/c/e;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v12, v0}, Lcom/baidu/location/c/e;->a(Landroid/location/Location;)V

    :cond_54
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->i()Z

    move-result v9

    if-eqz v9, :cond_1cf

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    if-eqz p1, :cond_1cf

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v13

    .local v13, "$r5":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->f()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v13, v14}, Lcom/baidu/location/a/a;->a(Ljava/lang/String;)V

    sget v6, Lcom/baidu/location/f/e;->k:I

    const/4 v15, 0x2

    if-le v6, v15, :cond_1cf

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Z)Z

    move-result v9

    if-eqz v9, :cond_1cf

    invoke-static {}, Lcom/baidu/location/f/j;->a()Lcom/baidu/location/f/j;

    move-result-object v16

    .local v16, "$r7":Lcom/baidu/location/f/j;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/f/j;->d()Z

    move-result v9

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v17

    .local v17, "$r8":Lcom/baidu/location/f/b;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v18

    .local v18, "$r9":Lcom/baidu/location/f/a;, ""
    new-instance v19, Lcom/baidu/location/f/a;

    .local v19, "$r10":Lcom/baidu/location/f/a;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/baidu/location/f/a;-><init>(Lcom/baidu/location/f/a;)V

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/location/a/h;->a(Lcom/baidu/location/f/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .local v20, "$l1":J, ""
    move-wide/from16 v0, v20

    invoke-static {v0, v1}, Lcom/baidu/location/a/h;->a(J)V

    new-instance p1, Landroid/location/Location;

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 v22, v0

    .end local v0    # "$r11":Landroid/location/Location;, ""
    .local v22, "$r11":Landroid/location/Location;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/baidu/location/a/h;->a(Landroid/location/Location;)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/a/h;->a(Ljava/lang/String;)V

    if-nez v9, :cond_1cf

    invoke-static {}, Lcom/baidu/location/a/h;->c()Lcom/baidu/location/f/a;

    move-result-object v18

    invoke-static {}, Lcom/baidu/location/a/h;->d()Landroid/location/Location;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static {v0, v10, v1, v14}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;)V

    return-void

    :cond_ea
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v23

    .local v23, "$f0":F, ""
    move/from16 v0, v23

    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v24, v0

    .end local v0    # "$d0":D, ""
    .local v24, "$d0":D, ""
    const-wide v26, 0x400ccccccccccccdL    # 3.6

    move-wide/from16 v0, v24

    .end local v24    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v26

    mul-double/2addr v0, v2

    move-wide/from16 v24, v0

    double-to-float v0, v0

    .end local v23    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v23, v0

    .end local v0    # "$f0":F, ""
    .local v23, "$f0":F, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v9

    if-nez v9, :cond_126

    const v23, -0x40800000    # -1.0f

    :cond_126
    sget v6, Lcom/baidu/location/f/e;->k:I

    if-nez v6, :cond_13a

    :try_start_12a
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "satellites"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_13a} :catch_1c7

    :cond_13a
    :goto_13a
    sget-object v28, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v28, "$r12":Ljava/util/Locale;, ""
    const/4 v15, 0x6

    new-array v0, v15, [Ljava/lang/Object;

    .local v0, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v29, v0

    .end local v0    # "$r13":[Ljava/lang/Object;, ""
    .local v29, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v24

    .end local v0
    .local v24, "$d0":D, ""
    move-wide/from16 v0, v24

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    .local v30, "$r14":Ljava/lang/Double;, ""
    const/4 v15, 0x0

    aput-object v30, v29, v15

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    const/4 v15, 0x1

    aput-object v30, v29, v15

    move/from16 v0, v23

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    .local v31, "$r15":Ljava/lang/Float;, ""
    const/4 v15, 0x2

    aput-object v31, v29, v15

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v32

    .local v32, "$f1":F, ""
    move/from16 v0, v32

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/4 v15, 0x3

    aput-object v31, v29, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .local v33, "$r16":Ljava/lang/Integer;, ""
    const/4 v15, 0x4

    aput-object v33, v29, v15

    move-wide/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    .local v34, "$r17":Ljava/lang/Long;, ""
    const/4 v15, 0x5

    aput-object v34, v29, v15

    const-string v8, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/f/e;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v24

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/location/Location;, ""
    .local v0, "$r1":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/location/Location;, ""
    .local p1, "$r1":Landroid/location/Location;, ""
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v35

    .local v35, "$d1":D, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v35

    move/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/f/e;->a(DDF)V

    goto/32 :goto_32

    :catch_1c3
    move-exception v37

    .local v37, "$r18":Ljava/lang/Exception;, ""
    goto/32 :goto_3f

    :catch_1c7
    move-exception v38

    .local v38, "$r19":Ljava/lang/Exception;, ""
    goto/32 :goto_13a

    :catch_1cb
    move-exception v39

    .local v39, "$r20":Ljava/lang/Exception;, ""
    goto/32 :goto_12

    :cond_1cf
    return-void
    .end local v18    # "$r9":Lcom/baidu/location/f/a;, ""
    .end local v12    # "$r4":Lcom/baidu/location/c/e;, ""
    .end local v11    # "$r3":Lcom/baidu/location/a/c;, ""
    .end local v7    # "$r2":Landroid/os/Bundle;, ""
    .end local v19    # "$r10":Lcom/baidu/location/f/a;, ""
    .end local v34    # "$r17":Ljava/lang/Long;, ""
    .end local v17    # "$r8":Lcom/baidu/location/f/b;, ""
    .end local v32    # "$f1":F, ""
    .end local v23    # "$f0":F, ""
    .end local v22    # "$r11":Landroid/location/Location;, ""
    .end local v30    # "$r14":Ljava/lang/Double;, ""
    .end local v24    # "$d0":D, ""
    .end local v9    # "$z0":Z, ""
    .end local v38    # "$r19":Ljava/lang/Exception;, ""
    .end local v35    # "$d1":D, ""
    .end local v39    # "$r20":Ljava/lang/Exception;, ""
    .end local v16    # "$r7":Lcom/baidu/location/f/j;, ""
    .end local v20    # "$l1":J, ""
    .end local v28    # "$r12":Ljava/util/Locale;, ""
    .end local v37    # "$r18":Ljava/lang/Exception;, ""
    .end local v33    # "$r16":Ljava/lang/Integer;, ""
    .end local p1    # "$r1":Landroid/location/Location;, ""
    .end local v13    # "$r5":Lcom/baidu/location/a/a;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v31    # "$r15":Ljava/lang/Float;, ""
    .end local v6    # "$i0":I, ""
    .end local v29    # "$r13":[Ljava/lang/Object;, ""
.end method

.method static synthetic f(Lcom/baidu/location/f/e;)I
    .registers 3

    iget v0, p0, Lcom/baidu/location/f/e;->y:I

    .local v0, "$i0":I, ""
    add-int/lit8 v1, v0, 0x1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/baidu/location/f/e;->y:I

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic g(Lcom/baidu/location/f/e;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/e;->z:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method

.method static synthetic h(Lcom/baidu/location/f/e;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/f/e;->y:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/baidu/location/f/e;->c()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/f/e;->d()V

    return-void
.end method

.method public declared-synchronized b()V
    .registers 22

    monitor-enter p0

    :try_start_1
    sget-boolean v6, Lcom/baidu/location/f;->isServing:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_6c

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r2":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/location/f/e;->d:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_f} :catch_6c

    :try_start_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/e;->d:Landroid/content/Context;

    const-string v9, "location"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Landroid/location/LocationManager;

    move-object v10, v11

    .local v10, "$r4":Landroid/location/LocationManager;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_6f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_6c

    :try_start_21
    new-instance v12, Lcom/baidu/location/f/e$a;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_23} :catch_6c

    .local v12, "$r5":Lcom/baidu/location/f/e$a;, ""
    :try_start_23
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/baidu/location/f/e$a;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/h;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    invoke-virtual {v10, v12}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_6f
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_38} :catch_6c

    new-instance v14, Lcom/baidu/location/f/e$c;

    .local v14, "$r1":Lcom/baidu/location/f/e$c;, ""
    :try_start_3a
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v13}, Lcom/baidu/location/f/e$c;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/h;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/f/e;->h:Lcom/baidu/location/f/e$c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/f/e;->h:Lcom/baidu/location/f/e$c;

    const-string v9, "passive"

    const-wide/16 v15, 0x2328

    const/16 v17, 0x0

    move-object v0, v10

    move-object v1, v9

    move-wide/from16 v2, v15

    move/from16 v4, v17

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5c} :catch_6f
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_5c} :catch_6c

    :goto_5c
    :try_start_5c
    new-instance v18, Lcom/baidu/location/f/h;

    .local v18, "$r6":Lcom/baidu/location/f/h;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/baidu/location/f/h;-><init>(Lcom/baidu/location/f/e;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/f/e;->s:Landroid/os/Handler;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_6b} :catch_6c

    goto :goto_5

    :catch_6c
    move-exception v19

    .local v19, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v19

    :catch_6f
    move-exception v20

    .local v20, "$r8":Ljava/lang/Exception;, ""
    goto :goto_5c
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r4":Landroid/location/LocationManager;, ""
    .end local v14    # "$r1":Lcom/baidu/location/f/e$c;, ""
    .end local v7    # "$r2":Landroid/content/Context;, ""
    .end local v18    # "$r6":Lcom/baidu/location/f/h;, ""
    .end local v12    # "$r5":Lcom/baidu/location/f/e$a;, ""
    .end local v19    # "$r7":Ljava/lang/Throwable;, ""
    .end local v20    # "$r8":Ljava/lang/Exception;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public c()V
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->b()V

    move-object/from16 v0, p0

    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Lcom/baidu/location/f/e;->n:Z

    if-eqz v6, :cond_c

    return-void

    :cond_c
    new-instance v7, Lcom/baidu/location/f/e$b;

    .local v7, "$r1":Lcom/baidu/location/f/e$b;, ""
    :try_start_e
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Lcom/baidu/location/f/e$b;-><init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/h;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/location/f/e;->g:Lcom/baidu/location/f/e$b;

    move-object/from16 v0, p0

    .local v9, "$r2":Landroid/location/LocationManager;, ""
    iget-object v9, v0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/e;->g:Lcom/baidu/location/f/e$b;

    const-string v10, "gps"

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x0

    move-object v0, v9

    move-object v1, v10

    move-wide v2, v11

    move v4, v13

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    move-object/from16 v0, p0

    .local v14, "$r3":Lcom/baidu/location/f/e$a;, ""
    iget-object v14, v0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    invoke-virtual {v9, v14}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/baidu/location/f/e;->n:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v16

    .local v16, "$r4":Ljava/lang/Exception;, ""
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r2":Landroid/location/LocationManager;, ""
    .end local v7    # "$r1":Lcom/baidu/location/f/e$b;, ""
    .end local v14    # "$r3":Lcom/baidu/location/f/e$a;, ""
    .end local v16    # "$r4":Ljava/lang/Exception;, ""
.end method

.method public d()V
    .registers 8

    iget-boolean v0, p0, Lcom/baidu/location/f/e;->n:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    .local v1, "$r1":Landroid/location/LocationManager;, ""
    if-eqz v1, :cond_1f

    :try_start_9
    iget-object v2, p0, Lcom/baidu/location/f/e;->g:Lcom/baidu/location/f/e$b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b} :catch_30

    .local v2, "$r2":Lcom/baidu/location/f/e$b;, ""
    if-eqz v2, :cond_14

    :try_start_d
    iget-object v1, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/baidu/location/f/e;->g:Lcom/baidu/location/f/e$b;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_14
    iget-object v3, p0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_30

    .local v3, "$r3":Lcom/baidu/location/f/e$a;, ""
    if-eqz v3, :cond_1f

    :try_start_18
    iget-object v1, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_30

    :cond_1f
    :goto_1f
    const/4 v4, 0x0

    sput v4, Lcom/baidu/location/h/i;->d:I

    const/4 v4, 0x0

    sput v4, Lcom/baidu/location/h/i;->s:I

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/location/f/e;->g:Lcom/baidu/location/f/e$b;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/f/e;->n:Z

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/baidu/location/f/e;->b(Z)V

    return-void

    :catch_30
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    goto :goto_1f
    .end local v3    # "$r3":Lcom/baidu/location/f/e$a;, ""
    .end local v2    # "$r2":Lcom/baidu/location/f/e$b;, ""
    .end local v1    # "$r1":Landroid/location/LocationManager;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public declared-synchronized e()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/location/f/e;->d()V

    iget-object v0, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_23

    .local v0, "$r1":Landroid/location/LocationManager;, ""
    if-nez v0, :cond_a

    :goto_8
    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_23

    .local v1, "$r2":Lcom/baidu/location/f/e$a;, ""
    if-eqz v1, :cond_15

    :try_start_e
    iget-object v0, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_15
    iget-object v0, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/baidu/location/f/e;->h:Lcom/baidu/location/f/e$c;

    .local v2, "$r3":Lcom/baidu/location/f/e$c;, ""
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1c} :catch_23

    :goto_1c
    :try_start_1c
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/f/e;->j:Lcom/baidu/location/f/e$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/f/e;->e:Landroid/location/LocationManager;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_23

    goto :goto_8

    :catch_23
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    :catch_26
    move-exception v5

    .local v5, "$r5":Ljava/lang/Exception;, ""
    goto :goto_1c
    .end local v0    # "$r1":Landroid/location/LocationManager;, ""
    .end local v2    # "$r3":Lcom/baidu/location/f/e$c;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/baidu/location/f/e$a;, ""
    .end local v5    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public f()Ljava/lang/String;
    .registers 30

    move-object/from16 v0, p0

    .local v4, "$r1":Landroid/location/Location;, ""
    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    if-eqz v4, :cond_1b3

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"result\":{\"time\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"s\":\"%f\",\"n\":\"%d\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->hasAccuracy()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_177

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    .local v9, "$f0":F, ""
    :goto_41
    float-to-int v10, v9

    .local v10, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v9

    float-to-double v11, v9

    .local v11, "$d0":D, ""
    const-wide v13, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v11, v13

    double-to-float v9, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v8

    if-nez v8, :cond_5f

    const v9, -0x40800000    # -1.0f

    :cond_5f
    const/16 v16, 0x2

    move/from16 v0, v16

    .local v15, "$r4":[D, ""
    new-array v15, v0, [D

    invoke-static {}, Lcom/baidu/location/h/e;->a()Lcom/baidu/location/h/e;

    move-result-object v17

    .local v17, "$r5":Lcom/baidu/location/h/e;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    .local v18, "$d1":D, ""
    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v11, v12, v1, v2}, Lcom/baidu/location/h/e;->a(DD)Z

    move-result v8

    if-eqz v8, :cond_17d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    const-string v6, "gps2gcj"

    move-wide/from16 v0, v18

    invoke-static {v11, v12, v0, v1, v6}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v15

    const/16 v16, 0x0

    aget-wide v11, v15, v16

    const-wide/16 v13, 0x0

    cmpl-double v20, v11, v13

    .local v20, "$b1":B, ""
    if-gtz v20, :cond_1af

    const/16 v16, 0x1

    aget-wide v11, v15, v16

    const-wide/16 v13, 0x0

    cmpl-double v20, v11, v13

    if-gtz v20, :cond_1af

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/16 v16, 0x0

    aput-wide v11, v15, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const/16 v16, 0x1

    aput-wide v11, v15, v16

    const/4 v8, 0x1

    :goto_c8
    sget-object v21, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v21, "$r6":Ljava/util/Locale;, ""
    const/16 v16, 0x6

    move/from16 v0, v16

    .local v0, "$r7":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    .end local v0    # "$r7":[Ljava/lang/Object;, ""
    .local v22, "$r7":[Ljava/lang/Object;, ""
    const/16 v16, 0x0

    aget-wide v11, v15, v16

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    .local v23, "$r8":Ljava/lang/Double;, ""
    const/16 v16, 0x0

    aput-object v23, v22, v16

    const/16 v16, 0x1

    aget-wide v11, v15, v16

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v16, 0x1

    aput-object v23, v22, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .local v24, "$r9":Ljava/lang/Integer;, ""
    const/16 v16, 0x2

    aput-object v24, v22, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v25

    .local v25, "$f1":F, ""
    move/from16 v0, v25

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .local v26, "$r10":Ljava/lang/Float;, ""
    const/16 v16, 0x3

    aput-object v26, v22, v16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const/16 v16, 0x4

    aput-object v26, v22, v16

    sget v10, Lcom/baidu/location/f/e;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v16, 0x5

    aput-object v24, v22, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    .local v27, "$r11":Ljava/lang/String;, ""
    if-nez v8, :cond_135

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\"in_cn\":\"0\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    :cond_135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->hasAltitude()Z

    move-result v8

    if-eqz v8, :cond_199

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v21, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v16, 0x1

    move/from16 v0, v16

    .end local v22    # "$r7":[Ljava/lang/Object;, ""
    .local v0, "$r7":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    .end local v0    # "$r7":[Ljava/lang/Object;, ""
    .local v22, "$r7":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v16, 0x0

    aput-object v23, v22, v16

    const-string v6, ",\"h\":%.2f}}"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_177
    const v9, 0x41200000    # 10.0f

    goto/32 :goto_41

    :cond_17d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/16 v16, 0x0

    aput-wide v11, v15, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const/16 v16, 0x1

    aput-wide v11, v15, v16

    const/4 v8, 0x0

    goto/32 :goto_c8

    :cond_199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_1af
    const/4 v8, 0x1

    goto/32 :goto_c8

    :cond_1b3
    const/16 v28, 0x0

    return-object v28
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r6":Ljava/util/Locale;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$r7":[Ljava/lang/Object;, ""
    .end local v26    # "$r10":Ljava/lang/Float;, ""
    .end local v27    # "$r11":Ljava/lang/String;, ""
    .end local v17    # "$r5":Lcom/baidu/location/h/e;, ""
    .end local v15    # "$r4":[D, ""
    .end local v24    # "$r9":Ljava/lang/Integer;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$d0":D, ""
    .end local v18    # "$d1":D, ""
    .end local v23    # "$r8":Ljava/lang/Double;, ""
    .end local v4    # "$r1":Landroid/location/Location;, ""
    .end local v20    # "$b1":B, ""
    .end local v25    # "$f1":F, ""
    .end local v10    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
.end method

.method public g()Landroid/location/Location;
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    .local v0, "$r1":Landroid/location/Location;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iget-object v0, p0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .local v4, "$l1":J, ""
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v7, 0xea60

    cmp-long v6, v2, v7

    .local v6, "$b2":B, ""
    if-gtz v6, :cond_1f

    iget-object v0, p0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    return-object v0

    :cond_1f
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/location/Location;, ""
    .end local v4    # "$l1":J, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$b2":B, ""
.end method

.method public h()Z
    .registers 8

    iget-object v0, p0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    .local v0, "$r1":Landroid/location/Location;, ""
    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    const-wide/16 v4, 0x0

    cmpl-double v3, v1, v4

    .local v3, "$b0":B, ""
    if-eqz v3, :cond_1e

    iget-object v0, p0, Lcom/baidu/location/f/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v3, v1, v4

    if-eqz v3, :cond_1e

    const/4 v6, 0x1

    return v6

    :cond_1e
    const/4 v6, 0x0

    return v6
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r1":Landroid/location/Location;, ""
    .end local v3    # "$b0":B, ""
.end method

.method public i()Z
    .registers 10

    invoke-virtual {p0}, Lcom/baidu/location/f/e;->h()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iget-wide v4, p0, Lcom/baidu/location/f/e;->q:J

    .local v4, "$l1":J, ""
    sub-long/2addr v2, v4

    const-wide/16 v7, 0x2710

    cmp-long v6, v2, v7

    .local v6, "$b2":B, ""
    if-gtz v6, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/baidu/location/f/e;->m:Z

    if-eqz v0, :cond_28

    iget-wide v4, p0, Lcom/baidu/location/f/e;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v7, 0xbb8

    cmp-long v6, v2, v7

    if-gez v6, :cond_28

    const/4 v1, 0x1

    return v1

    :cond_28
    iget-boolean v0, p0, Lcom/baidu/location/f/e;->p:Z

    return v0

    :cond_2b
    const/4 v1, 0x0

    return v1
    .end local v4    # "$l1":J, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$b2":B, ""
.end method
