.class public Lcom/baidu/mapapi/map/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 8

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0, v0}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_1c

    .local v3, "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    sget-boolean v4, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_22

    if-nez v2, :cond_22

    new-instance v5, Ljava/lang/AssertionError;

    .local v5, "$r4":Ljava/lang/AssertionError;, ""
    :try_start_18
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v6

    .local v6, "$r5":Ljava/lang/Exception;, ""
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :cond_22
    :try_start_22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_1c

    return-object v3
    .end local v2    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r4":Ljava/lang/AssertionError;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public static fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 23

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r1":Landroid/content/Context;, ""
    if-nez v7, :cond_8

    const/4 v8, 0x0

    return-object v8

    :cond_8
    :try_start_8
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_95

    .local v9, "$r2":Landroid/graphics/Bitmap;, ""
    if-nez v9, :cond_12

    const/4 v8, 0x0

    return-object v8

    :cond_12
    :try_start_12
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_95

    .local v10, "$i0":I, ""
    const/16 v11, 0x1e0

    if-le v10, v11, :cond_55

    new-instance v12, Landroid/graphics/Matrix;

    .local v12, "$r3":Landroid/graphics/Matrix;, ""
    :try_start_1c
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const v13, 0x40000000    # 2.0f

    const v14, 0x40000000    # 2.0f

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .local v15, "$i1":I, ""
    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v0, v9

    move v1, v11

    move/from16 v2, v17

    move v3, v10

    move v4, v15

    move-object v5, v12

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_42} :catch_95

    .local v16, "$r4":Landroid/graphics/Bitmap;, ""
    move-object/from16 v19, v16

    :try_start_44
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v20

    .local v20, "$r6":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    :goto_4a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_95

    if-eqz v19, :cond_54

    :try_start_4f
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_95

    :cond_54
    return-object v20

    :cond_55
    const/16 v11, 0x140

    if-le v10, v11, :cond_8e

    const/16 v11, 0x1e0

    if-gt v10, v11, :cond_8e

    new-instance v12, Landroid/graphics/Matrix;

    :try_start_5f
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const v13, 0x3fc00000    # 1.5f

    const v14, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v0, v9

    move v1, v11

    move/from16 v2, v17

    move v3, v10

    move v4, v15

    move-object v5, v12

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_85} :catch_95

    move-object/from16 v19, v16

    :try_start_87
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v20
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8d} :catch_95

    goto :goto_4a

    :cond_8e
    :try_start_8e
    invoke-static {v9}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v20
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_95

    const/16 v19, 0x0

    goto :goto_4a

    :catch_95
    move-exception v21

    .local v21, "$r7":Ljava/lang/Exception;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x0

    return-object v8
    .end local v16    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v20    # "$r6":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v9    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r1":Landroid/content/Context;, ""
    .end local v15    # "$i1":I, ""
    .end local v21    # "$r7":Ljava/lang/Exception;, ""
    .end local v12    # "$r3":Landroid/graphics/Matrix;, ""
    .end local v10    # "$i0":I, ""
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v1, "$r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 10

    if-eqz p0, :cond_a

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    :cond_a
    const/4 v2, 0x0

    return-object v2

    :cond_c
    :try_start_c
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_10} :catch_27
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_2d

    .local v3, "$r1":Landroid/content/Context;, ""
    if-eqz v3, :cond_2b

    :try_start_12
    invoke-virtual {v3, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .local v4, "$r2":Ljava/io/FileInputStream;, ""
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .local v5, "$r3":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1d} :catch_27
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_2d

    if-eqz v5, :cond_2b

    :try_start_1f
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v6

    .local v6, "$r4":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_26} :catch_27
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_2d

    return-object v6

    :catch_27
    move-exception v7

    .local v7, "$r5":Ljava/io/FileNotFoundException;, ""
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2b
    :goto_2b
    const/4 v2, 0x0

    return-object v2

    :catch_2d
    move-exception v8

    .local v8, "$r6":Ljava/io/IOException;, ""
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2b
    .end local v4    # "$r2":Ljava/io/FileInputStream;, ""
    .end local v8    # "$r6":Ljava/io/IOException;, ""
    .end local v5    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v6    # "$r4":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v7    # "$r5":Ljava/io/FileNotFoundException;, ""
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_10
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method public static fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 6

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Resources;, ""
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .local v2, "$r2":Landroid/graphics/Bitmap;, ""
    if-nez v2, :cond_12

    const/4 v3, 0x0

    return-object v3

    :cond_12
    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v4

    .local v4, "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :cond_1a
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
    .end local v2    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
.end method

.method public static fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    .local v5, "$r1":Landroid/graphics/Bitmap;, ""
    invoke-static {v5}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v6

    .local v6, "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v6
    .end local v5    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method
