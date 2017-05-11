.class public final Lcom/baidu/mapapi/map/MapStatusUpdate;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/baidu/mapapi/map/MapStatus;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Lcom/baidu/mapapi/model/LatLngBounds;

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:F

.field k:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:I

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/platform/comapi/map/e;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;
    .registers 42

    move-object/from16 v0, p0

    .local v11, "$i0":I, ""
    iget v11, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:I

    sparse-switch v11, :sswitch_data_2fe

    goto :goto_8

    :goto_8
    const/4 v12, 0x0

    return-object v12

    :sswitch_a
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    .local p2, "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    return-object p2

    :sswitch_11
    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    .local v13, "$r3":Lcom/baidu/mapapi/map/MapStatus;, ""
    move-object/from16 v0, p2

    .local v14, "$f0":F, ""
    iget v14, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move-object/from16 v0, p0

    .local v15, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p2

    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p2

    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    move-object/from16 v0, p2

    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    const/4 v12, 0x0

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_3c
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v19, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v15}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v20

    .local v20, "$r7":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v0, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v19, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v15}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v21

    .local v21, "$r8":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v22

    .local v22, "$d0":D, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v24

    .local v24, "$d1":D, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v26

    .local v26, "$d2":D, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v28

    .local v28, "$d3":D, ""
    move-wide/from16 v0, v22

    double-to-int v11, v0

    move-wide/from16 v0, v24

    .local v0, "$i1":I, ""
    double-to-int v0, v0

    move/from16 v30, v0

    .end local v0    # "$i1":I, ""
    .local v30, "$i1":I, ""
    move-wide/from16 v0, v26

    .local v0, "$i2":I, ""
    double-to-int v0, v0

    move/from16 v31, v0

    .end local v0    # "$i2":I, ""
    .local v31, "$i2":I, ""
    move-wide/from16 v0, v28

    .local v0, "$i3":I, ""
    double-to-int v0, v0

    move/from16 v32, v0

    .end local v0    # "$i3":I, ""
    .local v32, "$i3":I, ""
    move-object/from16 v0, p2

    .local v0, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    move-object/from16 v33, v0

    .end local v0    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .local v33, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .local v0, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .local v34, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/D$b;->b:I

    .local v0, "$i4":I, ""
    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    move-object/from16 v0, p2

    .end local v33    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .local v0, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    move-object/from16 v33, v0

    .end local v0    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .local v33, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .end local v34    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .local v0, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .local v34, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/D$b;->a:I

    .local v0, "$i5":I, ""
    move/from16 v36, v0

    .end local v0    # "$i5":I, ""
    .local v36, "$i5":I, ""
    move/from16 v0, v35

    .end local v35    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v36

    sub-int/2addr v0, v1

    move/from16 v35, v0

    move-object/from16 v0, p2

    .end local v33    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .local v0, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    move-object/from16 v33, v0

    .end local v0    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .local v33, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .end local v34    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .local v0, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .local v34, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/D$b;->d:I

    .end local v36    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v36, v0

    .end local v0    # "$i5":I, ""
    .local v36, "$i5":I, ""
    move-object/from16 v0, p2

    .end local v33    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .local v0, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    move-object/from16 v33, v0

    .end local v0    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .local v33, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .end local v34    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .local v0, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .local v34, "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/D$b;->c:I

    .local v0, "$i6":I, ""
    move/from16 v37, v0

    .end local v0    # "$i6":I, ""
    .local v37, "$i6":I, ""
    move/from16 v0, v36

    .end local v36    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v37

    sub-int/2addr v0, v1

    move/from16 v36, v0

    move-object/from16 v0, p1

    move v1, v11

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v35

    move/from16 v6, v36

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/e;->a(IIIIII)F

    move-result v14

    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v0, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v19, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p2

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p2

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    move-object/from16 v0, p2

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v1, v16

    move-object v2, v15

    move/from16 v3, v17

    move v4, v14

    move-object/from16 v5, v18

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_102
    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p2

    iget v14, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p2

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p0

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    move-object/from16 v0, p2

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    const/4 v12, 0x0

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_12d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->F()I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->F()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    move-object/from16 v0, p0

    .end local v30    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:I

    move/from16 v30, v0

    .end local v0    # "$i1":I, ""
    .local v30, "$i1":I, ""
    add-int/2addr v11, v0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->G()I

    move-result v30

    div-int/lit8 v30, v30, 0x2

    move-object/from16 v0, p0

    .end local v31    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    move/from16 v31, v0

    .end local v0    # "$i2":I, ""
    .local v31, "$i2":I, ""
    move/from16 v0, v30

    .end local v30    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v31

    add-int/2addr v0, v1

    move/from16 v30, v0

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v11, v1}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p2

    iget v14, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move-object/from16 v0, p2

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p2

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    move-object/from16 v0, p2

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v22

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v24

    const/4 v12, 0x0

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_19b
    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p2

    iget v14, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p2

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p2

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    move-object/from16 v0, p0

    .local v0, "$f3":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    move/from16 v38, v0

    .end local v0    # "$f3":F, ""
    .local v38, "$f3":F, ""
    move/from16 v0, v17

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v38

    add-float/2addr v0, v1

    move/from16 v17, v0

    move-object/from16 v0, p2

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v24

    const/4 v12, 0x0

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_1e3
    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    iget v11, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v30, v0

    .end local v0
    .local v30, "$i1":I, ""
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v11, v1}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p2

    iget v14, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move-object/from16 v0, p2

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p2

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    move/from16 v17, v0

    .end local v0
    .local v17, "$f2":F, ""
    move-object/from16 v0, p0

    .end local v38    # "$f3":F, ""
    .local v0, "$f3":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    move/from16 v38, v0

    .end local v0    # "$f3":F, ""
    .local v38, "$f3":F, ""
    move/from16 v0, v17

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v38

    add-float/2addr v0, v1

    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    const/4 v12, 0x0

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_237
    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p2

    iget v14, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p2

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    move/from16 v17, v0

    .end local v0
    .local v17, "$f2":F, ""
    move-object/from16 v0, p2

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v24

    const/4 v12, 0x0

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_272
    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v0, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v19, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v15}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v20

    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v0, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v19, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v15, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v15}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v22

    move-object/from16 v0, v21

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v24

    move-object/from16 v0, v21

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v26

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v28

    move-wide/from16 v0, v22

    double-to-int v11, v0

    move-wide/from16 v0, v24

    .end local v30    # "$i1":I, ""
    .local v0, "$i1":I, ""
    double-to-int v0, v0

    move/from16 v30, v0

    .end local v0    # "$i1":I, ""
    .local v30, "$i1":I, ""
    move-wide/from16 v0, v26

    .end local v31    # "$i2":I, ""
    .local v0, "$i2":I, ""
    double-to-int v0, v0

    move/from16 v31, v0

    .end local v0    # "$i2":I, ""
    .local v31, "$i2":I, ""
    move-wide/from16 v0, v28

    .end local v32    # "$i3":I, ""
    .local v0, "$i3":I, ""
    double-to-int v0, v0

    move/from16 v32, v0

    .end local v0    # "$i3":I, ""
    .local v32, "$i3":I, ""
    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:I

    move/from16 v35, v0

    .end local v0
    .local v35, "$i4":I, ""
    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    move/from16 v36, v0

    .end local v0
    .local v36, "$i5":I, ""
    move-object/from16 v0, p1

    move v1, v11

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v35

    move/from16 v6, v36

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/e;->a(IIIIII)F

    move-result v14

    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v0, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .local v19, "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    new-instance v13, Lcom/baidu/mapapi/map/MapStatus;

    move-object/from16 v0, p2

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p2

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    move-object/from16 v0, p2

    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .local v0, "$r5":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/graphics/Point;, ""
    .local v18, "$r5":Landroid/graphics/Point;, ""
    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v1, v16

    move-object v2, v15

    move/from16 v3, v17

    move v4, v14

    move-object/from16 v5, v18

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v13

    :sswitch_data_2fe
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_11
        0x3 -> :sswitch_3c
        0x4 -> :sswitch_102
        0x5 -> :sswitch_12d
        0x6 -> :sswitch_19b
        0x7 -> :sswitch_1e3
        0x8 -> :sswitch_237
        0x9 -> :sswitch_272
    .end sparse-switch
    .end local v15    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v19    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v17    # "$f2":F, ""
    .end local p2    # "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v14    # "$f0":F, ""
    .end local v36    # "$i5":I, ""
    .end local v20    # "$r7":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v18    # "$r5":Landroid/graphics/Point;, ""
    .end local v33    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v38    # "$f3":F, ""
    .end local v21    # "$r8":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v13    # "$r3":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v30    # "$i1":I, ""
    .end local v34    # "$r10":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local v35    # "$i4":I, ""
    .end local v16    # "$f1":F, ""
    .end local v11    # "$i0":I, ""
    .end local v32    # "$i3":I, ""
    .end local v31    # "$i2":I, ""
    .end local v26    # "$d2":D, ""
    .end local v37    # "$i6":I, ""
    .end local v22    # "$d0":D, ""
    .end local v24    # "$d1":D, ""
    .end local v28    # "$d3":D, ""
.end method
