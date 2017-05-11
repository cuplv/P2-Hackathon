.class public Lcom/baidu/mapapi/map/Gradient;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Gradient$1;,
        Lcom/baidu/mapapi/map/Gradient$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[F


# direct methods
.method public constructor <init>([I[F)V
    .registers 4

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[FI)V

    return-void
.end method

.method private constructor <init>([I[FI)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    if-nez p2, :cond_f

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "colors and startPoints should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    array-length v2, p1

    .local v2, "$i1":I, ""
    array-length v3, p2

    .local v3, "$i2":I, ""
    if-eq v2, v3, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors and startPoints should be same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    array-length v2, p1

    if-nez v2, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No colors have been defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v2, 0x1

    :goto_27
    array-length v3, p2

    if-ge v2, v3, :cond_3f

    aget v4, p2, v2

    .local v4, "$f0":F, ""
    add-int/lit8 v3, v2, -0x1

    aget v5, p2, v3

    .local v5, "$f1":F, ""
    cmpg-float v6, v4, v5

    .local v6, "$b3":B, ""
    if-gtz v6, :cond_3c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPoints should be in increasing order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3f
    iput p3, p0, Lcom/baidu/mapapi/map/Gradient;->a:I

    array-length p3, p1

    .local p3, "$i0":I, ""
    new-array v7, p3, [I

    .local v7, "$r4":[I, ""
    iput-object v7, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    array-length p3, p2

    new-array v8, p3, [F

    .local v8, "$r5":[F, ""
    iput-object v8, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    iget-object v7, p0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    array-length p3, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p1, v9, v7, v10, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    array-length p3, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p2, v9, v8, v10, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
    .end local v8    # "$r5":[F, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$f0":F, ""
    .end local p3    # "$i0":I, ""
    .end local v6    # "$b3":B, ""
    .end local v7    # "$r4":[I, ""
    .end local v5    # "$f1":F, ""
.end method

.method private static a(IIF)I
    .registers 15

    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .local v1, "$i3":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .local v2, "$i4":I, ""
    sub-int/2addr v1, v2

    int-to-float v3, v1

    .local v3, "$f1":F, ""
    mul-float/2addr v3, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v4, v1

    .local v4, "$f2":F, ""
    add-float/2addr v3, v4

    float-to-int v1, v3

    const/4 v6, 0x3

    new-array v5, v6, [F

    .local v5, "$r0":[F, ""
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .local v7, "$i5":I, ""
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .local p0, "$i0":I, ""
    invoke-static {v2, v7, p0, v5}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v6, 0x3

    new-array v8, v6, [F

    .local v8, "$r1":[F, ""
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .local p1, "$i1":I, ""
    invoke-static {p0, v2, p1, v8}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v6, 0x0

    aget v3, v5, v6

    const/4 v6, 0x0

    aget v4, v8, v6

    sub-float/2addr v3, v4

    const v10, 0x43340000    # 180.0f

    cmpl-float v9, v3, v10

    .local v9, "$b6":B, ""
    if-lez v9, :cond_63

    const/4 v6, 0x0

    aget v3, v8, v6

    const v10, 0x43b40000    # 360.0f

    add-float/2addr v3, v10

    const/4 v6, 0x0

    aput v3, v8, v6

    :cond_4f
    :goto_4f
    const/4 v6, 0x3

    new-array v11, v6, [F

    .local v11, "$r2":[F, ""
    :goto_52
    const/4 v6, 0x3

    if-ge v0, v6, :cond_7c

    aget v3, v8, v0

    aget v4, v5, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    aget v4, v5, v0

    add-float/2addr v3, v4

    aput v3, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_63
    const/4 v6, 0x0

    aget v3, v8, v6

    const/4 v6, 0x0

    aget v4, v5, v6

    sub-float/2addr v3, v4

    const v10, 0x43340000    # 180.0f

    cmpl-float v9, v3, v10

    if-lez v9, :cond_4f

    const/4 v6, 0x0

    aget v3, v5, v6

    const v10, 0x43b40000    # 360.0f

    add-float/2addr v3, v10

    const/4 v6, 0x0

    aput v3, v5, v6

    goto :goto_4f

    :cond_7c
    invoke-static {v1, v11}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
    .end local v3    # "$f1":F, ""
    .end local v5    # "$r0":[F, ""
    .end local v7    # "$i5":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i4":I, ""
    .end local v4    # "$f2":F, ""
    .end local p0    # "$i0":I, ""
    .end local v8    # "$r1":[F, ""
    .end local p1    # "$i1":I, ""
    .end local v9    # "$b6":B, ""
    .end local v11    # "$r2":[F, ""
    .end local v1    # "$i3":I, ""
.end method

.method private a()Ljava/util/HashMap;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/mapapi/map/Gradient$a;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    .local v6, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    .local v7, "$r2":[F, ""
    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    const/4 v9, 0x0

    aget v8, v7, v9

    .local v8, "$f0":F, ""
    const/4 v11, 0x0

    cmpl-float v10, v8, v11

    .local v10, "$b1":B, ""
    if-eqz v10, :cond_68

    move-object/from16 v0, p0

    .local v12, "$r3":[I, ""
    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    const/4 v9, 0x0

    aget v13, v12, v9

    .local v13, "$i2":I, ""
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    const/4 v9, 0x0

    aget v14, v12, v9

    .local v14, "$i3":I, ""
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    const/4 v9, 0x0

    aget v15, v12, v9

    .local v15, "$i4":I, ""
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/4 v9, 0x0

    invoke-static {v9, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "$r4":Ljava/lang/Integer;, ""
    new-instance v17, Lcom/baidu/mapapi/map/Gradient$a;

    .local v17, "$r5":Lcom/baidu/mapapi/map/Gradient$a;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    const/4 v9, 0x0

    aget v14, v12, v9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    int-to-float v8, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    const/4 v9, 0x0

    aget v18, v7, v9

    .local v18, "$f1":F, ""
    mul-float v8, v18, v8

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move v4, v8

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/Gradient$a;-><init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$1;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    const/4 v13, 0x1

    :goto_69
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    array-length v14, v12

    if-ge v13, v14, :cond_cb

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    int-to-float v8, v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    add-int/lit8 v14, v13, -0x1

    aget v18, v7, v14

    move/from16 v0, v18

    mul-float/2addr v8, v0

    float-to-int v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v17, Lcom/baidu/mapapi/map/Gradient$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    add-int/lit8 v14, v13, -0x1

    aget v14, v12, v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    aget v15, v12, v13

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    aget v18, v7, v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    add-int/lit8 v20, v13, -0x1

    aget v21, v7, v20

    .local v21, "$f2":F, ""
    move/from16 v0, v18

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v21

    sub-float/2addr v0, v1

    move/from16 v18, v0

    mul-float v8, v18, v8

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v8

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/Gradient$a;-><init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$1;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_69

    :cond_cb
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    move-object/from16 v0, p0

    .local v0, "$r6":[F, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    move-object/from16 v22, v0

    .end local v0    # "$r6":[F, ""
    .local v22, "$r6":[F, ""
    array-length v13, v0

    add-int/lit8 v13, v13, -0x1

    aget v8, v7, v13

    const v11, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v11

    if-eqz v10, :cond_133

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    int-to-float v8, v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    aget v18, v7, v13

    .end local v0
    .local v18, "$f1":F, ""
    move/from16 v0, v18

    mul-float/2addr v8, v0

    float-to-int v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v17, Lcom/baidu/mapapi/map/Gradient$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    aget v14, v12, v13

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/mapapi/map/Gradient;->b:[I

    aget v15, v12, v13

    move-object/from16 v0, p0

    .end local v20    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/Gradient;->c:[F

    aget v18, v7, v13

    const v11, 0x3f800000    # 1.0f

    sub-float v18, v11, v18

    move/from16 v0, v18

    mul-float/2addr v8, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v8

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/Gradient$a;-><init>(Lcom/baidu/mapapi/map/Gradient;IIFLcom/baidu/mapapi/map/Gradient$1;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_133
    return-object v6
    .end local v6    # "$r1":Ljava/util/HashMap;, ""
    .end local v8    # "$f0":F, ""
    .end local v20    # "$i0":I, ""
    .end local v18    # "$f1":F, ""
    .end local v10    # "$b1":B, ""
    .end local v14    # "$i3":I, ""
    .end local v15    # "$i4":I, ""
    .end local v22    # "$r6":[F, ""
    .end local v12    # "$r3":[I, ""
    .end local v16    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$r2":[F, ""
    .end local v21    # "$f2":F, ""
    .end local v13    # "$i2":I, ""
    .end local v17    # "$r5":Lcom/baidu/mapapi/map/Gradient$a;, ""
.end method


# virtual methods
.method a(D)[I
    .registers 28

    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Gradient;->a()Ljava/util/HashMap;

    move-result-object v5

    .local v5, "$r2":Ljava/util/HashMap;, ""
    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    new-array v7, v6, [I

    .local v7, "$r1":[I, ""
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    move-object v12, v10

    check-cast v12, Lcom/baidu/mapapi/map/Gradient$a;

    move-object v11, v12

    .local v11, "$r5":Lcom/baidu/mapapi/map/Gradient$a;, ""
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    :goto_1c
    move-object/from16 v0, p0

    .local v14, "$i3":I, ""
    iget v14, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    if-ge v6, v14, :cond_60

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move v13, v6

    move-object/from16 v16, v10

    check-cast v16, Lcom/baidu/mapapi/map/Gradient$a;

    move-object/from16 v11, v16

    :goto_3b
    sub-int v14, v6, v13

    int-to-float v0, v14

    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    invoke-static {v11}, Lcom/baidu/mapapi/map/Gradient$a;->a(Lcom/baidu/mapapi/map/Gradient$a;)F

    move-result v18

    .local v18, "$f1":F, ""
    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v18

    div-float/2addr v0, v1

    move/from16 v17, v0

    invoke-static {v11}, Lcom/baidu/mapapi/map/Gradient$a;->b(Lcom/baidu/mapapi/map/Gradient$a;)I

    move-result v14

    invoke-static {v11}, Lcom/baidu/mapapi/map/Gradient$a;->c(Lcom/baidu/mapapi/map/Gradient$a;)I

    move-result v19

    .local v19, "$i4":I, ""
    move/from16 v0, v19

    move/from16 v1, v17

    invoke-static {v14, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(IIF)I

    move-result v14

    aput v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_60
    const-wide v21, 0x3ff0000000000000L    # 1.0

    cmpl-double v20, p1, v21

    .local v20, "$b5":B, ""
    if-eqz v20, :cond_95

    :goto_69
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/mapapi/map/Gradient;->a:I

    if-ge v4, v6, :cond_97

    aget v6, v7, v4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-double v0, v13

    .local v0, "$d1":D, ""
    move-wide/from16 v23, v0

    .end local v0    # "$d1":D, ""
    .local v23, "$d1":D, ""
    move-wide/from16 v2, p1

    .end local v23    # "$d1":D, ""
    .local v0, "$d1":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v23, v0

    double-to-int v13, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v19

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    move/from16 v0, v19

    invoke-static {v13, v14, v0, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_69

    :cond_95
    return-object v7

    :cond_96
    goto :goto_3b

    :cond_97
    return-object v7
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$d1":D, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$r5":Lcom/baidu/mapapi/map/Gradient$a;, ""
    .end local v14    # "$i3":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v20    # "$b5":B, ""
    .end local v5    # "$r2":Ljava/util/HashMap;, ""
    .end local v18    # "$f1":F, ""
    .end local v0
    .end local v19    # "$i4":I, ""
    .end local v13    # "$i2":I, ""
    .end local v7    # "$r1":[I, ""
    .end local v8    # "$r3":Ljava/lang/Integer;, ""
.end method
