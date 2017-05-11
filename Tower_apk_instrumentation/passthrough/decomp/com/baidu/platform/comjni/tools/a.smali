.class public Lcom/baidu/platform/comjni/tools/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a(Lcom/baidu/mapapi/model/inner/Point;Lcom/baidu/mapapi/model/inner/Point;)D
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    .local v1, "$i0":I, ""
    int-to-double v2, v1

    .local v2, "$d0":D, ""
    const-string v4, "x1"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v2, v1

    const-string v4, "y1"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v2, v1

    const-string v4, "x2"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v2, v1

    const-string v4, "y2"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {v0}, Lcom/baidu/platform/comjni/tools/JNITools;->GetDistanceByMC(Ljava/lang/Object;)V

    const-string v4, "distance"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    return-wide v2
    .end local v1    # "$i0":I, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/model/inner/a;
    .registers 25

    if-eqz p0, :cond_c

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    :cond_c
    const/4 v4, 0x0

    return-object v4

    :cond_e
    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "strkey"

    move-object/from16 v0, p0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/baidu/platform/comjni/tools/JNITools;->TransGeoStr2ComplexPt(Ljava/lang/Object;)Z

    new-instance v6, Lcom/baidu/mapapi/model/inner/a;

    .local v6, "$r1":Lcom/baidu/mapapi/model/inner/a;, ""
    invoke-direct {v6}, Lcom/baidu/mapapi/model/inner/a;-><init>()V

    const-string v3, "map_bound"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r4":Landroid/os/Bundle;, ""
    if-eqz v7, :cond_64

    const-string v3, "ll"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Bundle;, ""
    if-eqz v8, :cond_47

    new-instance v9, Lcom/baidu/mapapi/model/inner/Point;

    .local v9, "$r3":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v3, "ptx"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .local v10, "$d0":D, ""
    double-to-int v12, v10

    .local v12, "$i0":I, ""
    const-string v3, "pty"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v13, v10

    .local v13, "$i1":I, ""
    invoke-direct {v9, v12, v13}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v9, v6, Lcom/baidu/mapapi/model/inner/a;->b:Lcom/baidu/mapapi/model/inner/Point;

    :cond_47
    const-string v3, "ru"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_64

    new-instance v9, Lcom/baidu/mapapi/model/inner/Point;

    const-string v3, "ptx"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v12, v10

    const-string v3, "pty"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v13, v10

    invoke-direct {v9, v12, v13}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v9, v6, Lcom/baidu/mapapi/model/inner/a;->c:Lcom/baidu/mapapi/model/inner/Point;

    :cond_64
    const-string v3, "poly_line"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    .local v14, "$r6":[Landroid/os/Parcelable;, ""
    move-object/from16 v16, v14

    check-cast v16, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    move-object/from16 v15, v16

    const/4 v12, 0x0

    :goto_71
    array-length v13, v15

    if-ge v12, v13, :cond_e8

    iget-object v0, v6, Lcom/baidu/mapapi/model/inner/a;->d:Ljava/util/ArrayList;

    .local v0, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v17, "$r8":Ljava/util/ArrayList;, ""
    if-nez v17, :cond_85

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/baidu/mapapi/model/inner/a;->d:Ljava/util/ArrayList;

    :cond_85
    aget-object v18, v15, v12

    .local v18, "$r9":Lcom/baidu/platform/comjni/tools/ParcelItem;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e5

    const-string v3, "point_array"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    move-object/from16 v19, v20

    .local v19, "$r10":[Lcom/baidu/platform/comjni/tools/ParcelItem;, ""
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_a3
    move-object/from16 v0, v19

    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v21, v0

    .end local v0    # "$i2":I, ""
    .local v21, "$i2":I, ""
    if-ge v13, v0, :cond_d7

    aget-object v18, v19, v13

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_d4

    new-instance v9, Lcom/baidu/mapapi/model/inner/Point;

    const-string v3, "ptx"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v0, v10

    .end local v21    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v21, v0

    .end local v0    # "$i2":I, ""
    .local v21, "$i2":I, ""
    const-string v3, "pty"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v0, v10

    .local v0, "$i3":I, ""
    move/from16 v22, v0

    .end local v0    # "$i3":I, ""
    .local v22, "$i3":I, ""
    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v9, v0, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d4
    add-int/lit8 v13, v13, 0x1

    goto :goto_a3

    :cond_d7
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v0, v6, Lcom/baidu/mapapi/model/inner/a;->d:Ljava/util/ArrayList;

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v23, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    add-int/lit8 v12, v12, 0x1

    goto :goto_71

    :cond_e8
    iget-object v0, v6, Lcom/baidu/mapapi/model/inner/a;->d:Ljava/util/ArrayList;

    .end local v17    # "$r8":Ljava/util/ArrayList;, ""
    .local v0, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r8":Ljava/util/ArrayList;, ""
    .local v17, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    const-string v3, "type"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v12, v10

    iput v12, v6, Lcom/baidu/mapapi/model/inner/a;->a:I

    return-object v6
    .end local v13    # "$i1":I, ""
    .end local v8    # "$r5":Landroid/os/Bundle;, ""
    .end local v7    # "$r4":Landroid/os/Bundle;, ""
    .end local v22    # "$i3":I, ""
    .end local v12    # "$i0":I, ""
    .end local v6    # "$r1":Lcom/baidu/mapapi/model/inner/a;, ""
    .end local v9    # "$r3":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v21    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v14    # "$r6":[Landroid/os/Parcelable;, ""
    .end local v10    # "$d0":D, ""
    .end local v23    # "$r11":Ljava/util/ArrayList;, ""
    .end local v17    # "$r8":Ljava/util/ArrayList;, ""
    .end local v18    # "$r9":Lcom/baidu/platform/comjni/tools/ParcelItem;, ""
    .end local v19    # "$r10":[Lcom/baidu/platform/comjni/tools/ParcelItem;, ""
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comjni/tools/JNITools;->GetToken()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static a(ZI)V
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/tools/JNITools;->openLogEnable(ZI)V

    return-void
.end method
