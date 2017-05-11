.class public Lcom/baidu/mapapi/utils/SpatialRelationUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 16

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .local v0, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    .local v1, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    .local v2, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    .local v5, "$d1":D, ""
    sub-double/2addr v3, v5

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    .local v7, "$d2":D, ""
    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    .local v9, "$d3":D, ""
    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    .local v11, "$d4":D, ""
    sub-double/2addr v9, v11

    mul-double v7, v9, v7

    add-double v5, v7, v5

    mul-double/2addr v3, v3

    div-double v3, v5, v3

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double v3, v9, v3

    add-double/2addr v3, v7

    new-instance v0, Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .local p0, "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$d2":D, ""
    .end local v11    # "$d4":D, ""
    .end local v5    # "$d1":D, ""
    .end local v1    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v2    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v9    # "$d3":D, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v3    # "$d0":D, ""
.end method

.method public static getNearestPointFromLine(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    if-eqz p0, :cond_c

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_c

    if-nez p1, :cond_e

    :cond_c
    const/4 v3, 0x0

    return-object v3

    :cond_e
    const/4 v2, 0x0

    const/4 v4, 0x0

    .local v4, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    :goto_10
    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_ee

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    move-object v7, v8

    .local v7, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/baidu/mapapi/model/LatLng;

    move-object v9, v10

    .local v9, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, p1

    invoke-static {v7, v9, v0}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v11, "$d0":D, ""
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/baidu/mapapi/model/LatLng;

    move-object v9, v13

    iget-wide v14, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v14, "$d1":D, ""
    sub-double/2addr v11, v14

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v9, v16

    iget-wide v0, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v0, "$d2":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d2":D, ""
    .local v17, "$d2":D, ""
    sub-double/2addr v14, v0

    mul-double/2addr v11, v14

    const-wide/16 v20, 0x0

    cmpg-double v19, v11, v20

    .local v19, "$b2":B, ""
    if-gtz v19, :cond_a6

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v9, v22

    iget-wide v14, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v11, v14

    iget-wide v14, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v9, v23

    iget-wide v0, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .end local v17    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d2":D, ""
    .local v17, "$d2":D, ""
    sub-double/2addr v14, v0

    mul-double/2addr v11, v14

    const-wide/16 v20, 0x0

    cmpg-double v19, v11, v20

    if-gtz v19, :cond_a6

    :goto_8e
    if-eqz v4, :cond_a0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v11

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v14

    cmpg-double v19, v11, v14

    if-gez v19, :cond_ec

    :cond_a0
    :goto_a0
    add-int/lit8 v2, v2, 0x1

    move-object v4, v7

    goto/32 :goto_10

    :cond_a6
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v7, v24

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v11

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v7, v25

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v14

    cmpg-double v19, v11, v14

    if-gez v19, :cond_dd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v7, v26

    goto :goto_8e

    :cond_dd
    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v7, v27

    goto :goto_8e

    :cond_ec
    move-object v7, v4

    goto :goto_a0

    :cond_ee
    return-object v4
    .end local v4    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v19    # "$b2":B, ""
    .end local v17    # "$d2":D, ""
    .end local v7    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$d0":D, ""
    .end local v9    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$d1":D, ""
.end method

.method public static isCircleContainsPoint(Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/model/LatLng;)Z
    .registers 9

    if-eqz p0, :cond_18

    if-eqz p1, :cond_18

    if-nez p2, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {p0, p2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v1

    .local v1, "$d0":D, ""
    int-to-double v3, p1

    .local v3, "$d1":D, ""
    cmpl-double v5, v1, v3

    .local v5, "$b1":B, ""
    if-gtz v5, :cond_18

    int-to-double v3, p1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_16

    :cond_16
    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
    .end local v1    # "$d0":D, ""
    .end local v5    # "$b1":B, ""
    .end local v3    # "$d1":D, ""
.end method

.method public static isPolygonContainsPoint(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Z
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    .local v3, "$z0":Z, ""
    if-eqz p0, :cond_d

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_d

    if-nez p1, :cond_f

    :cond_d
    const/4 v5, 0x0

    return v5

    :cond_f
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_43

    move-object/from16 v0, p1

    .local v7, "$d0":D, ""
    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r2":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/baidu/mapapi/model/LatLng;

    move-object v10, v11

    .local v10, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v12, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v12, "$d1":D, ""
    cmpl-double v14, v7, v12

    .local v14, "$b2":B, ""
    if-nez v14, :cond_40

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/baidu/mapapi/model/LatLng;

    move-object v10, v15

    iget-wide v12, v10, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v14, v7, v12

    if-eqz v14, :cond_e0

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_43
    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_4c
    if-ge v6, v4, :cond_d8

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v10, v17

    add-int/lit8 v18, v6, 0x1

    .local v18, "$i4":I, ""
    move/from16 v0, v18

    .end local v18    # "$i4":I, ""
    .local v0, "$i4":I, ""
    rem-int/2addr v0, v4

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v19, v20

    .local v19, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v7, v10, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v14, v7, v12

    if-nez v14, :cond_7c

    :goto_79
    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_7c
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v12, v10, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, v19

    .local v0, "$d2":D, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-wide/from16 v21, v0

    .end local v0    # "$d2":D, ""
    .local v21, "$d2":D, ""
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    cmpg-double v14, v7, v12

    if-gez v14, :cond_91

    goto :goto_79

    :cond_91
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v12, v10, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, v19

    .end local v21    # "$d2":D, ""
    .local v0, "$d2":D, ""
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-wide/from16 v21, v0

    .end local v0    # "$d2":D, ""
    .local v21, "$d2":D, ""
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    cmpl-double v14, v7, v12

    if-lez v14, :cond_a6

    goto :goto_79

    :cond_a6
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v12, v10, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v7, v12

    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v0, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .end local v21    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d2":D, ""
    .local v21, "$d2":D, ""
    sub-double/2addr v12, v0

    mul-double/2addr v7, v12

    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v0, v10, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .end local v21    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d2":D, ""
    .local v21, "$d2":D, ""
    sub-double/2addr v12, v0

    div-double/2addr v7, v12

    iget-wide v12, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double v7, v12, v7

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v14, v7, v12

    if-eqz v14, :cond_e0

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v14, v7, v12

    if-gez v14, :cond_df

    add-int/lit8 v16, v16, 0x1

    .local v16, "$i3":I, ""
    goto :goto_79

    :cond_d8
    rem-int/lit8 v4, v16, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_de

    const/4 v3, 0x1

    :cond_de
    return v3

    :cond_df
    goto :goto_79

    :cond_e0
    const/4 v5, 0x1

    return v5
    .end local v7    # "$d0":D, ""
    .end local v21    # "$d2":D, ""
    .end local v14    # "$b2":B, ""
    .end local v6    # "$i1":I, ""
    .end local v19    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v9    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$d1":D, ""
    .end local v3    # "$z0":Z, ""
    .end local v0
    .end local v4    # "$i0":I, ""
    .end local v16    # "$i3":I, ""
    .end local v10    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
.end method
