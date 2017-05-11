.class Landroid/support/design/widget/ShadowDrawableWrapper;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "ShadowDrawableWrapper.java"


# static fields
.field static final COS_45:D

.field static final SHADOW_BOTTOM_SCALE:F = 1.0f

.field static final SHADOW_HORIZ_SCALE:F = 0.5f

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static final SHADOW_TOP_SCALE:F = 0.25f


# instance fields
.field private mAddPaddingForCorners:Z

.field final mContentBounds:Landroid/graphics/RectF;

.field mCornerRadius:F

.field final mCornerShadowPaint:Landroid/graphics/Paint;

.field mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field final mEdgeShadowPaint:Landroid/graphics/Paint;

.field mMaxShadowSize:F

.field private mPrintedShadowClipWarning:Z

.field mRawMaxShadowSize:F

.field mRawShadowSize:F

.field private mRotation:F

.field private final mShadowEndColor:I

.field private final mShadowMiddleColor:I

.field mShadowSize:F

.field private final mShadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 39
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 39
    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/ShadowDrawableWrapper;->COS_45:D

    return-void
    .end local v0    # "$d0":D, ""
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V
    .registers 12
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "content"    # Landroid/graphics/drawable/Drawable;
    .param p3, "radius"    # F
    .param p4, "shadowSize"    # F
    .param p5, "maxShadowSize"    # F

    .line 83
    invoke-direct {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    .line 72
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    .line 79
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mPrintedShadowClipWarning:Z

    .line 85
    sget v1, Landroid/support/design/R$color;->design_fab_shadow_start_color:I

    .line 85
    .local v1, "$i0":I, ""
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowStartColor:I

    .line 86
    sget v1, Landroid/support/design/R$color;->design_fab_shadow_mid_color:I

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowMiddleColor:I

    .line 87
    sget v1, Landroid/support/design/R$color;->design_fab_shadow_end_color:I

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowEndColor:I

    .line 89
    new-instance v2, Landroid/graphics/Paint;

    .line 89
    .local v2, "$r3":Landroid/graphics/Paint;, ""
    const/4 v0, 0x5

    .line 89
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .local v3, "$r4":Landroid/graphics/Paint$Style;, ""
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float p3, v1

    .local p3, "$f0":F, ""
    iput p3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    .line 92
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .local v4, "$r5":Landroid/graphics/RectF;, ""
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 93
    new-instance v2, Landroid/graphics/Paint;

    iget-object v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 93
    .local v5, "$r6":Landroid/graphics/Paint;, ""
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 94
    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 94
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 96
    return-void
    .end local v3    # "$r4":Landroid/graphics/Paint$Style;, ""
    .end local v5    # "$r6":Landroid/graphics/Paint;, ""
    .end local v2    # "$r3":Landroid/graphics/Paint;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/graphics/RectF;, ""
    .end local p3    # "$f0":F, ""
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .registers 14
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 323
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    const v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 324
    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .local v2, "$r3":Landroid/graphics/RectF;, ""
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .local v3, "$i0":I, ""
    int-to-float v4, v3

    .local v4, "$f1":F, ""
    iget v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v5, "$f2":F, ""
    add-float/2addr v4, v5

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    add-float/2addr v5, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    .local v6, "$f3":F, ""
    iget v7, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v7, "$f4":F, ""
    sub-float/2addr v6, v7

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v3

    sub-float v0, v7, v0

    .line 324
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .local v8, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v9, v0

    .local v9, "$i1":I, ""
    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v10, v0

    .local v10, "$i2":I, ""
    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v0

    .line 327
    .local v11, "$i3":I, ""
    invoke-virtual {v8, v3, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    invoke-direct {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->buildShadowCorners()V

    .line 331
    return-void
    .end local v8    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$i2":I, ""
    .end local v4    # "$f1":F, ""
    .end local v5    # "$f2":F, ""
    .end local v11    # "$i3":I, ""
    .end local v0    # "$f0":F, ""
    .end local v6    # "$f3":F, ""
    .end local v2    # "$r3":Landroid/graphics/RectF;, ""
    .end local v9    # "$i1":I, ""
    .end local v7    # "$f4":F, ""
.end method

.method private buildShadowCorners()V
    .registers 31

    .line 282
    new-instance v8, Landroid/graphics/RectF;

    .local v8, "$r5":Landroid/graphics/RectF;, ""
    move-object v9, v8

    .local v9, "$r4":Landroid/graphics/RectF;, ""
    move-object/from16 v0, p0

    .local v10, "$f0":F, ""
    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v10, v10

    move-object/from16 v0, p0

    .local v11, "$f2":F, ""
    iget v11, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v11, v11

    move-object/from16 v0, p0

    .local v12, "$f1":F, ""
    iget v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    move-object/from16 v0, p0

    .local v13, "$f3":F, ""
    iget v13, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    .line 282
    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    new-instance v14, Landroid/graphics/RectF;

    .line 283
    .local v14, "r11":Landroid/graphics/RectF;, ""
    invoke-direct {v14, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    neg-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    neg-float v11, v11

    .line 284
    invoke-virtual {v14, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p0

    .local v15, "$r6":Landroid/graphics/Path;, ""
    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v15, :cond_19e

    .line 287
    new-instance v16, Landroid/graphics/Path;

    .line 287
    .local v16, "r12":Landroid/graphics/Path;, ""
    move-object/from16 v0, v16

    .line 287
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    :goto_3d
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v17, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 291
    .local v17, "$r7":Landroid/graphics/Path$FillType;, ""
    move-object/from16 v0, v17

    .line 291
    invoke-virtual {v15, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v10, v10

    .line 292
    const/16 v18, 0x0

    .line 292
    move/from16 v0, v18

    .line 292
    invoke-virtual {v15, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    neg-float v10, v10

    .line 293
    const/16 v18, 0x0

    .line 293
    move/from16 v0, v18

    .line 293
    invoke-virtual {v15, v10, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    .line 295
    const v18, 0x43340000    # 180.0f

    .line 295
    const v19, 0x42b40000    # 90.0f

    .line 295
    const/16 v20, 0x0

    .line 295
    move/from16 v0, v18

    .line 295
    move/from16 v1, v19

    .line 295
    move/from16 v2, v20

    .line 295
    invoke-virtual {v15, v14, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    .line 297
    const v18, 0x43870000    # 270.0f

    .line 297
    const v19, -0x3d4c0000    # -90.0f

    .line 297
    const/16 v20, 0x0

    .line 297
    move/from16 v0, v18

    .line 297
    move/from16 v1, v19

    .line 297
    move/from16 v2, v20

    .line 297
    invoke-virtual {v15, v9, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    .line 298
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 300
    iget v10, v14, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    const/16 v18, 0x0

    cmpl-float v21, v10, v18

    .local v21, "$b0":B, ""
    if-lez v21, :cond_122

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    div-float/2addr v11, v10

    const v18, 0x3f800000    # 1.0f

    sub-float v12, v18, v11

    const v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    div-float/2addr v12, v0

    add-float v12, v11, v12

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    .end local v0    # "$r8":Landroid/graphics/Paint;, ""
    .local v22, "$r8":Landroid/graphics/Paint;, ""
    new-instance v23, Landroid/graphics/RadialGradient;

    .local v23, "r13":Landroid/graphics/RadialGradient;, ""
    const/16 v20, 0x4

    move/from16 v0, v20

    .local v0, "$r1":[I, ""
    new-array v0, v0, [I

    move-object/from16 v24, v0

    .end local v0    # "$r1":[I, ""
    .local v24, "$r1":[I, ""
    const/16 v20, 0x0

    const/16 v25, 0x0

    aput v25, v24, v20

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowStartColor:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    const/16 v20, 0x1

    aput v26, v24, v20

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowMiddleColor:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    const/16 v20, 0x2

    aput v26, v24, v20

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowEndColor:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    const/16 v20, 0x3

    aput v26, v24, v20

    const/16 v20, 0x4

    move/from16 v0, v20

    .local v0, "$r2":[F, ""
    new-array v0, v0, [F

    move-object/from16 v27, v0

    .end local v0    # "$r2":[F, ""
    .local v27, "$r2":[F, ""
    const/16 v20, 0x0

    const/16 v18, 0x0

    aput v18, v27, v20

    const/16 v20, 0x1

    aput v11, v27, v20

    const/16 v20, 0x2

    aput v12, v27, v20

    const/16 v20, 0x3

    const v18, 0x4e7e0000

    aput v18, v27, v20

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 304
    .local v28, "$r3":Landroid/graphics/Shader$TileMode;, ""
    const/16 v18, 0x0

    .line 304
    const/16 v19, 0x0

    .line 304
    move-object/from16 v0, v23

    .line 304
    move/from16 v1, v18

    .line 304
    move/from16 v2, v19

    .line 304
    move v3, v10

    .line 304
    move-object/from16 v4, v24

    .line 304
    move-object/from16 v5, v27

    .line 304
    move-object/from16 v6, v28

    .line 304
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 304
    move-object/from16 v0, v22

    .line 304
    move-object/from16 v1, v23

    .line 304
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_122
    move-object/from16 v0, p0

    .end local v22    # "$r8":Landroid/graphics/Paint;, ""
    .local v0, "$r8":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    .end local v0    # "$r8":Landroid/graphics/Paint;, ""
    .local v22, "$r8":Landroid/graphics/Paint;, ""
    new-instance v29, Landroid/graphics/LinearGradient;

    .local v29, "r14":Landroid/graphics/LinearGradient;, ""
    iget v11, v9, Landroid/graphics/RectF;->top:F

    iget v10, v14, Landroid/graphics/RectF;->top:F

    const/16 v20, 0x3

    move/from16 v0, v20

    .end local v24    # "$r1":[I, ""
    .local v0, "$r1":[I, ""
    new-array v0, v0, [I

    move-object/from16 v24, v0

    .end local v0    # "$r1":[I, ""
    .local v24, "$r1":[I, ""
    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowStartColor:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    const/16 v20, 0x0

    aput v26, v24, v20

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowMiddleColor:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    const/16 v20, 0x1

    aput v26, v24, v20

    move-object/from16 v0, p0

    .end local v26    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowEndColor:I

    move/from16 v26, v0

    .end local v0    # "$i1":I, ""
    .local v26, "$i1":I, ""
    const/16 v20, 0x2

    aput v26, v24, v20

    const/16 v20, 0x3

    move/from16 v0, v20

    .end local v27    # "$r2":[F, ""
    .local v0, "$r2":[F, ""
    new-array v0, v0, [F

    move-object/from16 v27, v0

    .end local v0    # "$r2":[F, ""
    .local v27, "$r2":[F, ""
    const/16 v20, 0x0

    const/16 v18, 0x0

    aput v18, v27, v20

    const/16 v20, 0x1

    const v18, 0x3f000000    # 0.5f

    aput v18, v27, v20

    const/16 v20, 0x2

    const v18, 0x3f800000    # 1.0f

    aput v18, v27, v20

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 313
    const/16 v18, 0x0

    .line 313
    const/16 v19, 0x0

    .line 313
    move-object/from16 v0, v29

    .line 313
    move/from16 v1, v18

    .line 313
    move v2, v11

    .line 313
    move/from16 v3, v19

    .line 313
    move v4, v10

    .line 313
    move-object/from16 v5, v24

    .line 313
    move-object/from16 v6, v27

    .line 313
    move-object/from16 v7, v28

    .line 313
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 313
    move-object/from16 v0, v22

    .line 313
    move-object/from16 v1, v29

    .line 313
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    .end local v22    # "$r8":Landroid/graphics/Paint;, ""
    .local v0, "$r8":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    .line 316
    .end local v0    # "$r8":Landroid/graphics/Paint;, ""
    .local v22, "$r8":Landroid/graphics/Paint;, ""
    const/16 v20, 0x0

    .line 316
    move-object/from16 v0, v22

    .line 316
    move/from16 v1, v20

    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 317
    return-void

    :cond_19e
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    .line 289
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_3d
    .end local v12    # "$f1":F, ""
    .end local v26    # "$i1":I, ""
    .end local v11    # "$f2":F, ""
    .end local v17    # "$r7":Landroid/graphics/Path$FillType;, ""
    .end local v16    # "r12":Landroid/graphics/Path;, ""
    .end local v24    # "$r1":[I, ""
    .end local v22    # "$r8":Landroid/graphics/Paint;, ""
    .end local v28    # "$r3":Landroid/graphics/Shader$TileMode;, ""
    .end local v13    # "$f3":F, ""
    .end local v21    # "$b0":B, ""
    .end local v15    # "$r6":Landroid/graphics/Path;, ""
    .end local v9    # "$r4":Landroid/graphics/RectF;, ""
    .end local v14    # "r11":Landroid/graphics/RectF;, ""
    .end local v23    # "r13":Landroid/graphics/RadialGradient;, ""
    .end local v29    # "r14":Landroid/graphics/LinearGradient;, ""
    .end local v10    # "$f0":F, ""
    .end local v27    # "$r2":[F, ""
    .end local v8    # "$r5":Landroid/graphics/RectF;, ""
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .registers 11
    .param p0, "maxShadowSize"    # F
    .param p1, "cornerRadius"    # F
    .param p2, "addPaddingForCorners"    # Z

    if-eqz p2, :cond_10

    .line 168
    float-to-double v0, p0

    .local v0, "$d0":D, ""
    sget-wide v2, Landroid/support/design/widget/ShadowDrawableWrapper;->COS_45:D

    .local v2, "$d1":D, ""
    const-wide v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v6, p1

    .local v6, "$d2":D, ""
    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 170
    .local p0, "$f1":F, ""
    :cond_10
    return p0
    .end local v0    # "$d0":D, ""
    .end local v2    # "$d1":D, ""
    .end local v6    # "$d2":D, ""
    .end local p0    # "$f1":F, ""
.end method

.method public static calculateVerticalPadding(FFZ)F
    .registers 12
    .param p0, "maxShadowSize"    # F
    .param p1, "cornerRadius"    # F
    .param p2, "addPaddingForCorners"    # Z

    if-eqz p2, :cond_16

    .line 159
    const v0, 0x3fc00000    # 1.5f

    .line 159
    mul-float p0, v0, p0

    .local p0, "$f0":F, ""
    float-to-double v1, p0

    .local v1, "$d0":D, ""
    sget-wide v3, Landroid/support/design/widget/ShadowDrawableWrapper;->COS_45:D

    .local v3, "$d1":D, ""
    const-wide v5, 0x3ff0000000000000L    # 1.0

    sub-double v3, v5, v3

    float-to-double v7, p1

    .local v7, "$d2":D, ""
    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    double-to-float p0, v1

    .line 161
    return p0

    :cond_16
    const v0, 0x3fc00000    # 1.5f

    mul-float p0, v0, p0

    return p0
    .end local v1    # "$d0":D, ""
    .end local p0    # "$f0":F, ""
    .end local v3    # "$d1":D, ""
    .end local v7    # "$d2":D, ""
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .registers 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 208
    move-object/from16 v0, p1

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    .local v7, "$f0":F, ""
    iget v7, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRotation:F

    move-object/from16 v0, p0

    .local v8, "$r2":Landroid/graphics/RectF;, ""
    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 209
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    .local v9, "$f1":F, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 209
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 209
    .local v10, "$f3":F, ""
    move-object/from16 v0, p1

    .line 209
    invoke-virtual {v0, v7, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v7, v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    sub-float/2addr v7, v9

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 213
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    const v12, 0x40000000    # 2.0f

    mul-float v11, v12, v9

    .local v11, "$f4":F, ""
    sub-float/2addr v10, v11

    const/4 v12, 0x0

    cmpl-float v13, v10, v12

    .local v13, "$b1":B, ""
    if-lez v13, :cond_2da

    const/4 v14, 0x1

    .local v14, "$z0":Z, ""
    :goto_41
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 214
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v12, 0x40000000    # 2.0f

    mul-float v11, v12, v9

    sub-float/2addr v10, v11

    const/4 v12, 0x0

    cmpl-float v13, v10, v12

    if-lez v13, :cond_2de

    const/4 v15, 0x1

    .local v15, "$z1":Z, ""
    :goto_55
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    const v12, 0x3e800000    # 0.25f

    mul-float/2addr v11, v12

    sub-float v11, v10, v11

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    move-object/from16 v0, p0

    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    const v12, 0x3f000000    # 0.5f

    move/from16 v0, v16

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    mul-float/2addr v0, v12

    move/from16 v16, v0

    sub-float/2addr v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    move-object/from16 v0, p0

    .local v0, "$f5":F, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    const v12, 0x3f800000    # 1.0f

    move/from16 v0, v17

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    mul-float/2addr v0, v12

    move/from16 v17, v0

    move/from16 v0, v16

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v17

    sub-float/2addr v0, v1

    move/from16 v16, v0

    .line 220
    add-float v10, v9, v10

    div-float v10, v9, v10

    .line 221
    add-float v11, v9, v11

    div-float v11, v9, v11

    .line 222
    add-float v16, v9, v16

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    div-float v16, v9, v16

    .line 225
    move-object/from16 v0, p1

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v18

    .local v18, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    .end local v0
    .local v17, "$f5":F, ""
    add-float/2addr v0, v9

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->top:F

    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    add-float/2addr v0, v9

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .line 226
    move-object/from16 v0, p1

    .line 226
    move/from16 v1, v17

    .line 226
    move/from16 v2, v19

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    move-object/from16 v0, p1

    .line 227
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 228
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 228
    move-object/from16 v1, v20

    .line 228
    move-object/from16 v2, v21

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_11e

    const v12, 0x3f800000    # 1.0f

    div-float v17, v12, v10

    .line 231
    .end local v0
    .local v17, "$f5":F, ""
    const v12, 0x3f800000    # 1.0f

    .line 231
    move-object/from16 v0, p1

    .line 231
    move/from16 v1, v17

    .line 231
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 232
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v17

    const v12, 0x40000000    # 2.0f

    mul-float v19, v12, v9

    .end local v0
    .local v19, "$f6":F, ""
    move/from16 v0, v17

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    neg-float v0, v0

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 232
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    const/4 v12, 0x0

    .line 232
    move-object/from16 v0, p1

    .line 232
    move v1, v12

    .line 232
    move v2, v7

    .line 232
    move/from16 v3, v17

    .line 232
    move/from16 v4, v19

    .line 232
    move-object/from16 v5, v21

    .line 232
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    :cond_11e
    move-object/from16 v0, p1

    .line 236
    move/from16 v1, v18

    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    move-object/from16 v0, p1

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v17, v0

    .end local v0
    .local v17, "$f5":F, ""
    sub-float/2addr v0, v9

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    sub-float/2addr v0, v9

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .line 239
    move-object/from16 v0, p1

    .line 239
    move/from16 v1, v17

    .line 239
    move/from16 v2, v19

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    move-object/from16 v0, p1

    .line 240
    move/from16 v1, v16

    .line 240
    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 241
    const v12, 0x43340000    # 180.0f

    .line 241
    move-object/from16 v0, p1

    .line 241
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 242
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 242
    move-object/from16 v1, v20

    .line 242
    move-object/from16 v2, v21

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_1b8

    const v12, 0x3f800000    # 1.0f

    div-float v17, v12, v10

    .line 245
    .end local v0
    .local v17, "$f5":F, ""
    const v12, 0x3f800000    # 1.0f

    .line 245
    move-object/from16 v0, p1

    .line 245
    move/from16 v1, v17

    .line 245
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v17

    const v12, 0x40000000    # 2.0f

    mul-float v19, v12, v9

    .end local v0
    .local v19, "$f6":F, ""
    move/from16 v0, v17

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    neg-float v0, v0

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    move-object/from16 v0, p0

    .local v0, "$f7":F, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    move/from16 v22, v0

    .end local v0    # "$f7":F, ""
    .local v22, "$f7":F, ""
    add-float v19, v22, v19

    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 246
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    const/4 v12, 0x0

    .line 246
    move-object/from16 v0, p1

    .line 246
    move v1, v12

    .line 246
    move v2, v7

    .line 246
    move/from16 v3, v17

    .line 246
    move/from16 v4, v19

    .line 246
    move-object/from16 v5, v21

    .line 246
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    :cond_1b8
    move-object/from16 v0, p1

    .line 250
    move/from16 v1, v18

    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    move-object/from16 v0, p1

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    .end local v0
    .local v17, "$f5":F, ""
    add-float/2addr v0, v9

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    sub-float/2addr v0, v9

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .line 253
    move-object/from16 v0, p1

    .line 253
    move/from16 v1, v17

    .line 253
    move/from16 v2, v19

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    move-object/from16 v0, p1

    .line 254
    move/from16 v1, v16

    .line 254
    invoke-virtual {v0, v10, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 255
    const v12, 0x43870000    # 270.0f

    .line 255
    move-object/from16 v0, p1

    .line 255
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 256
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 256
    move-object/from16 v1, v20

    .line 256
    move-object/from16 v2, v21

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_24a

    const v12, 0x3f800000    # 1.0f

    div-float v16, v12, v16

    .line 259
    const v12, 0x3f800000    # 1.0f

    .line 259
    move-object/from16 v0, p1

    .line 259
    move/from16 v1, v16

    .line 259
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 260
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v16

    const v12, 0x40000000    # 2.0f

    mul-float v17, v12, v9

    .end local v0
    .local v17, "$f5":F, ""
    move/from16 v0, v16

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v17

    sub-float/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    neg-float v0, v0

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 260
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    const/4 v12, 0x0

    .line 260
    move-object/from16 v0, p1

    .line 260
    move v1, v12

    .line 260
    move v2, v7

    .line 260
    move/from16 v3, v16

    .line 260
    move/from16 v4, v17

    .line 260
    move-object/from16 v5, v21

    .line 260
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    :cond_24a
    move-object/from16 v0, p1

    .line 263
    move/from16 v1, v18

    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    move-object/from16 v0, p1

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f2":F, ""
    sub-float/2addr v0, v9

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/RectF;->top:F

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    add-float/2addr v0, v9

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    .line 266
    move-object/from16 v0, p1

    .line 266
    move/from16 v1, v16

    .line 266
    move/from16 v2, v17

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    move-object/from16 v0, p1

    .line 267
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 268
    const v12, 0x42b40000    # 90.0f

    .line 268
    move-object/from16 v0, p1

    .line 268
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 269
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 269
    move-object/from16 v1, v20

    .line 269
    move-object/from16 v2, v21

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_2cd

    const v12, 0x3f800000    # 1.0f

    div-float v10, v12, v11

    .line 272
    const v12, 0x3f800000    # 1.0f

    .line 272
    move-object/from16 v0, p1

    .line 272
    invoke-virtual {v0, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mContentBounds:Landroid/graphics/RectF;

    .line 273
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v12, 0x40000000    # 2.0f

    mul-float v9, v12, v9

    sub-float v9, v10, v9

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    neg-float v10, v10

    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 273
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v21, "$r4":Landroid/graphics/Paint;, ""
    const/4 v12, 0x0

    .line 273
    move-object/from16 v0, p1

    .line 273
    move v1, v12

    .line 273
    move v2, v7

    .line 273
    move v3, v9

    .line 273
    move v4, v10

    .line 273
    move-object/from16 v5, v21

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    :cond_2cd
    move-object/from16 v0, p1

    .line 276
    move/from16 v1, v18

    .line 276
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    move-object/from16 v0, p1

    .line 278
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    return-void

    .line 213
    :cond_2da
    const/4 v14, 0x0

    goto/32 :goto_41

    .line 214
    :cond_2de
    const/4 v15, 0x0

    goto/32 :goto_55
    .end local v9    # "$f1":F, ""
    .end local v14    # "$z0":Z, ""
    .end local v8    # "$r2":Landroid/graphics/RectF;, ""
    .end local v15    # "$z1":Z, ""
    .end local v0
    .end local v21    # "$r4":Landroid/graphics/Paint;, ""
    .end local v22    # "$f7":F, ""
    .end local v10    # "$f3":F, ""
    .end local v0
    .end local v0
    .end local v11    # "$f4":F, ""
    .end local v7    # "$f0":F, ""
    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .end local v18    # "$i2":I, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$b1":B, ""
.end method

.method private static toEven(F)I
    .registers 4
    .param p0, "value"    # F

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 103
    .local v0, "$i1":I, ""
    rem-int/lit8 v1, v0, 0x2

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, v0, -0x1

    return v1

    :cond_c
    return v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 191
    iget-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 192
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 192
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {p0, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    .line 195
    :cond_e
    invoke-direct {p0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->drawShadow(Landroid/graphics/Canvas;)V

    .line 197
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 198
    return-void
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getCornerRadius()F
    .registers 2

    .line 334
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getMaxShadowSize()F
    .registers 2

    .line 350
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getMinHeight()F
    .registers 5

    .line 360
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v2, "$f2":F, ""
    const v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v3, 0x40000000    # 2.0f

    mul-float v0, v3, v0

    .line 362
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    const v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    const v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    add-float v0, v1, v0

    return v0
    .end local v1    # "$f1":F, ""
    .end local v2    # "$f2":F, ""
    .end local v0    # "$f0":F, ""
.end method

.method public getMinWidth()F
    .registers 5

    .line 354
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v2, "$f2":F, ""
    const v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v3, 0x40000000    # 2.0f

    mul-float v0, v3, v0

    .line 356
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    const v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    add-float v0, v1, v0

    return v0
    .end local v1    # "$f1":F, ""
    .end local v0    # "$f0":F, ""
    .end local v2    # "$f2":F, ""
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 10
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 148
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    .local v1, "$f1":F, ""
    iget-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    .line 148
    .local v2, "$z0":Z, ""
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v3, v0

    .line 148
    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v5, v3

    .line 150
    .local v5, "$i1":I, ""
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    iget-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    .line 150
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v3, v0

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    .line 152
    .local v6, "$i0":I, ""
    invoke-virtual {p1, v6, v5, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x1

    return v7
    .end local v1    # "$f1":F, ""
    .end local v0    # "$f0":F, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$d0":D, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method public getShadowSize()F
    .registers 2

    .line 346
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    .line 121
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .registers 2
    .param p1, "addPaddingForCorners"    # Z

    .line 107
    iput-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mAddPaddingForCorners:Z

    .line 108
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    .line 109
    return-void
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .line 113
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 114
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setCornerRadius(F)V
    .registers 6
    .param p1, "radius"    # F

    .line 180
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-float p1, v0

    .line 181
    .local p1, "$f0":F, ""
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    .local v1, "$f1":F, ""
    cmpl-float v2, v1, p1

    .local v2, "$b1":B, ""
    if-nez v2, :cond_c

    .line 187
    return-void

    .line 184
    :cond_c
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mCornerRadius:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
    .end local v0    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
    .end local v2    # "$b1":B, ""
.end method

.method public setMaxShadowSize(F)V
    .registers 3
    .param p1, "size"    # F

    .line 342
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    .line 342
    .local v0, "$f1":F, ""
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 343
    return-void
    .end local v0    # "$f1":F, ""
.end method

.method final setRotation(F)V
    .registers 4
    .param p1, "rotation"    # F

    .line 201
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRotation:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 202
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRotation:F

    .line 203
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    .line 205
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method public setShadowSize(F)V
    .registers 3
    .param p1, "size"    # F

    .line 338
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    .line 338
    .local v0, "$f1":F, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 339
    return-void
    .end local v0    # "$f1":F, ""
.end method

.method setShadowSize(FF)V
    .registers 11
    .param p1, "shadowSize"    # F
    .param p2, "maxShadowSize"    # F

    .line 124
    const/4 v1, 0x0

    .line 124
    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_a

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_12

    .line 125
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "invalid shadow size"

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_12
    invoke-static {p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->toEven(F)I

    move-result v4

    .local v4, "$i1":I, ""
    int-to-float v5, v4

    .line 128
    .local v5, "$f2":F, ""
    invoke-static {p2}, Landroid/support/design/widget/ShadowDrawableWrapper;->toEven(F)I

    move-result v4

    int-to-float p1, v4

    .line 129
    .local p1, "$f0":F, ""
    cmpl-float v0, v5, p1

    if-lez v0, :cond_28

    .line 130
    move v5, p1

    .line 131
    iget-boolean v6, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mPrintedShadowClipWarning:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_28

    .line 132
    const/4 v7, 0x1

    .line 132
    iput-boolean v7, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mPrintedShadowClipWarning:Z

    .line 135
    :cond_28
    iget p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    .local p2, "$f1":F, ""
    cmpl-float v0, p2, v5

    if-nez v0, :cond_35

    iget p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    cmpl-float v0, p2, p1

    if-nez v0, :cond_35

    .line 144
    return-void

    .line 138
    :cond_35
    iput v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawShadowSize:F

    .line 139
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mRawMaxShadowSize:F

    const v1, 0x3fc00000    # 1.5f

    mul-float p2, v1, v5

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float p2, v4

    iput p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mShadowSize:F

    .line 141
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mMaxShadowSize:F

    .line 142
    const/4 v7, 0x1

    .line 142
    iput-boolean v7, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->mDirty:Z

    .line 143
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
    .end local p1    # "$f0":F, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$f2":F, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$i1":I, ""
    .end local p2    # "$f1":F, ""
    .end local v6    # "$z0":Z, ""
.end method
