.class Landroid/support/v7/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field static final COS_45:D

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static sRoundRectHelper:Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field private mAddPaddingForCorners:Z

.field final mCardBounds:Landroid/graphics/RectF;

.field mCornerRadius:F

.field mCornerShadowPaint:Landroid/graphics/Paint;

.field mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field final mInsetShadow:I

.field mMaxShadowSize:F

.field mPaint:Landroid/graphics/Paint;

.field private mPrintedShadowClipWarning:Z

.field mRawMaxShadowSize:F

.field mRawShadowSize:F

.field private final mShadowEndColor:I

.field mShadowSize:F

.field private final mShadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 37
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 37
    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->COS_45:D

    return-void
    .end local v0    # "$d0":D, ""
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .registers 13
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "backgroundColor"    # I
    .param p3, "radius"    # F
    .param p4, "shadowSize"    # F
    .param p5, "maxShadowSize"    # F

    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 81
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 86
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    .line 90
    sget v1, Landroid/support/v7/cardview/R$color;->cardview_shadow_start_color:I

    .line 90
    .local v1, "$i1":I, ""
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 91
    sget v1, Landroid/support/v7/cardview/R$color;->cardview_shadow_end_color:I

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 92
    sget v1, Landroid/support/v7/cardview/R$dimen;->cardview_compat_inset_shadow:I

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 93
    new-instance v2, Landroid/graphics/Paint;

    .line 93
    .local v2, "$r2":Landroid/graphics/Paint;, ""
    const/4 v0, 0x5

    .line 93
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 94
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    new-instance v2, Landroid/graphics/Paint;

    .line 95
    const/4 v0, 0x5

    .line 95
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 96
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .local v3, "$r3":Landroid/graphics/Paint$Style;, ""
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, 0x3f000000    # 0.5f

    add-float p3, v4, p3

    .local p3, "$f0":F, ""
    float-to-int p2, p3

    .local p2, "$i0":I, ""
    int-to-float p3, p2

    iput p3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 98
    new-instance v5, Landroid/graphics/RectF;

    .line 98
    .local v5, "$r4":Landroid/graphics/RectF;, ""
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 99
    new-instance v2, Landroid/graphics/Paint;

    iget-object v6, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 99
    .local v6, "$r5":Landroid/graphics/Paint;, ""
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 100
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    invoke-virtual {p0, p4, p5}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 102
    return-void
    .end local v5    # "$r4":Landroid/graphics/RectF;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/graphics/Paint;, ""
    .end local v2    # "$r2":Landroid/graphics/Paint;, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$f0":F, ""
    .end local v3    # "$r3":Landroid/graphics/Paint$Style;, ""
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .registers 10
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 311
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    const v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 312
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .local v2, "$r2":Landroid/graphics/RectF;, ""
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .local v3, "$i0":I, ""
    int-to-float v4, v3

    .local v4, "$f1":F, ""
    iget v5, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .local v5, "$f2":F, ""
    add-float/2addr v4, v5

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    add-float/2addr v5, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    .local v6, "$f3":F, ""
    iget v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .local v7, "$f4":F, ""
    sub-float/2addr v6, v7

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v3

    sub-float v0, v7, v0

    .line 312
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    invoke-direct {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->buildShadowCorners()V

    .line 315
    return-void
    .end local v4    # "$f1":F, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
    .end local v2    # "$r2":Landroid/graphics/RectF;, ""
    .end local v7    # "$f4":F, ""
    .end local v5    # "$f2":F, ""
    .end local v6    # "$f3":F, ""
.end method

.method private buildShadowCorners()V
    .registers 29

    .line 274
    new-instance v8, Landroid/graphics/RectF;

    .local v8, "$r2":Landroid/graphics/RectF;, ""
    move-object v9, v8

    .local v9, "$r1":Landroid/graphics/RectF;, ""
    move-object/from16 v0, p0

    .local v10, "$f0":F, ""
    iget v10, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v10, v10

    move-object/from16 v0, p0

    .local v11, "$f1":F, ""
    iget v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v11, v11

    move-object/from16 v0, p0

    .local v12, "$f2":F, ""
    iget v12, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    move-object/from16 v0, p0

    .local v13, "$f3":F, ""
    iget v13, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 274
    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    new-instance v14, Landroid/graphics/RectF;

    .line 275
    .local v14, "r11":Landroid/graphics/RectF;, ""
    invoke-direct {v14, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 276
    move-object/from16 v0, p0

    .line 276
    iget v10, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v11, v11

    .line 276
    invoke-virtual {v14, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    move-object/from16 v0, p0

    .line 278
    .local v15, "$r4":Landroid/graphics/Path;, ""
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v15, :cond_1a0

    .line 279
    new-instance v16, Landroid/graphics/Path;

    .line 279
    .local v16, "r12":Landroid/graphics/Path;, ""
    move-object/from16 v0, v16

    .line 279
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 283
    :goto_3d
    move-object/from16 v0, p0

    .line 283
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v17, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 283
    .local v17, "$r5":Landroid/graphics/Path$FillType;, ""
    move-object/from16 v0, v17

    .line 283
    invoke-virtual {v15, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 284
    move-object/from16 v0, p0

    .line 284
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v10, v10

    .line 284
    const/16 v18, 0x0

    .line 284
    move/from16 v0, v18

    .line 284
    invoke-virtual {v15, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 285
    move-object/from16 v0, p0

    .line 285
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v10, v10

    .line 285
    const/16 v18, 0x0

    .line 285
    move/from16 v0, v18

    .line 285
    invoke-virtual {v15, v10, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 287
    move-object/from16 v0, p0

    .line 287
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 287
    const v18, 0x43340000    # 180.0f

    .line 287
    const v19, 0x42b40000    # 90.0f

    .line 287
    const/16 v20, 0x0

    .line 287
    move/from16 v0, v18

    .line 287
    move/from16 v1, v19

    .line 287
    move/from16 v2, v20

    .line 287
    invoke-virtual {v15, v14, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 289
    move-object/from16 v0, p0

    .line 289
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 289
    const v18, 0x43870000    # 270.0f

    .line 289
    const v19, -0x3d4c0000    # -90.0f

    .line 289
    const/16 v20, 0x0

    .line 289
    move/from16 v0, v18

    .line 289
    move/from16 v1, v19

    .line 289
    move/from16 v2, v20

    .line 289
    invoke-virtual {v15, v9, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 290
    move-object/from16 v0, p0

    .line 290
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 290
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 291
    move-object/from16 v0, p0

    .line 291
    iget v10, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float/2addr v11, v12

    div-float/2addr v10, v11

    .line 292
    move-object/from16 v0, p0

    .line 292
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 292
    move-object/from16 v21, v0

    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v21, "$r3":Landroid/graphics/Paint;, ""
    new-instance v22, Landroid/graphics/RadialGradient;

    .local v22, "r13":Landroid/graphics/RadialGradient;, ""
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float/2addr v11, v12

    const/16 v20, 0x3

    move/from16 v0, v20

    .local v0, "$r7":[I, ""
    new-array v0, v0, [I

    move-object/from16 v23, v0

    .end local v0    # "$r7":[I, ""
    .local v23, "$r7":[I, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    const/16 v20, 0x0

    aput v24, v23, v20

    move-object/from16 v0, p0

    .end local v24    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    const/16 v20, 0x1

    aput v24, v23, v20

    move-object/from16 v0, p0

    .end local v24    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowEndColor:I

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    const/16 v20, 0x2

    aput v24, v23, v20

    const/16 v20, 0x3

    move/from16 v0, v20

    .local v0, "$r8":[F, ""
    new-array v0, v0, [F

    move-object/from16 v25, v0

    .end local v0    # "$r8":[F, ""
    .local v25, "$r8":[F, ""
    const/16 v20, 0x0

    const/16 v18, 0x0

    aput v18, v25, v20

    const/16 v20, 0x1

    aput v10, v25, v20

    const/16 v20, 0x2

    const v18, 0x4e7e0000

    aput v18, v25, v20

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 292
    .local v26, "$r9":Landroid/graphics/Shader$TileMode;, ""
    const/16 v18, 0x0

    .line 292
    const/16 v19, 0x0

    .line 292
    move-object/from16 v0, v22

    .line 292
    move/from16 v1, v18

    .line 292
    move/from16 v2, v19

    .line 292
    move v3, v11

    .line 292
    move-object/from16 v4, v23

    .line 292
    move-object/from16 v5, v25

    .line 292
    move-object/from16 v6, v26

    .line 292
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 292
    move-object/from16 v0, v21

    .line 292
    move-object/from16 v1, v22

    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    move-object/from16 v0, p0

    .line 300
    .end local v21    # "$r3":Landroid/graphics/Paint;, ""
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 300
    move-object/from16 v21, v0

    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v21, "$r3":Landroid/graphics/Paint;, ""
    new-instance v27, Landroid/graphics/LinearGradient;

    .local v27, "r14":Landroid/graphics/LinearGradient;, ""
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v11, v11

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    sub-float/2addr v11, v12

    const/16 v20, 0x3

    move/from16 v0, v20

    .end local v23    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    new-array v0, v0, [I

    move-object/from16 v23, v0

    .end local v0    # "$r7":[I, ""
    .local v23, "$r7":[I, ""
    move-object/from16 v0, p0

    .end local v24    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    const/16 v20, 0x0

    aput v24, v23, v20

    move-object/from16 v0, p0

    .end local v24    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    const/16 v20, 0x1

    aput v24, v23, v20

    move-object/from16 v0, p0

    .end local v24    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowEndColor:I

    move/from16 v24, v0

    .end local v0    # "$i0":I, ""
    .local v24, "$i0":I, ""
    const/16 v20, 0x2

    aput v24, v23, v20

    const/16 v20, 0x3

    move/from16 v0, v20

    .end local v25    # "$r8":[F, ""
    .local v0, "$r8":[F, ""
    new-array v0, v0, [F

    move-object/from16 v25, v0

    .end local v0    # "$r8":[F, ""
    .local v25, "$r8":[F, ""
    const/16 v20, 0x0

    const/16 v18, 0x0

    aput v18, v25, v20

    const/16 v20, 0x1

    const v18, 0x3f000000    # 0.5f

    aput v18, v25, v20

    const/16 v20, 0x2

    const v18, 0x3f800000    # 1.0f

    aput v18, v25, v20

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 300
    const/16 v18, 0x0

    .line 300
    const/16 v19, 0x0

    .line 300
    move-object/from16 v0, v27

    .line 300
    move/from16 v1, v18

    .line 300
    move v2, v10

    .line 300
    move/from16 v3, v19

    .line 300
    move v4, v11

    .line 300
    move-object/from16 v5, v23

    .line 300
    move-object/from16 v6, v25

    .line 300
    move-object/from16 v7, v26

    .line 300
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 300
    move-object/from16 v0, v21

    .line 300
    move-object/from16 v1, v27

    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    move-object/from16 v0, p0

    .line 304
    .end local v21    # "$r3":Landroid/graphics/Paint;, ""
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 304
    move-object/from16 v21, v0

    .line 304
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v21, "$r3":Landroid/graphics/Paint;, ""
    const/16 v20, 0x0

    .line 304
    move-object/from16 v0, v21

    .line 304
    move/from16 v1, v20

    .line 304
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 305
    return-void

    .line 281
    :cond_1a0
    move-object/from16 v0, p0

    .line 281
    iget-object v15, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 281
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_3d
    .end local v9    # "$r1":Landroid/graphics/RectF;, ""
    .end local v21    # "$r3":Landroid/graphics/Paint;, ""
    .end local v17    # "$r5":Landroid/graphics/Path$FillType;, ""
    .end local v16    # "r12":Landroid/graphics/Path;, ""
    .end local v24    # "$i0":I, ""
    .end local v22    # "r13":Landroid/graphics/RadialGradient;, ""
    .end local v25    # "$r8":[F, ""
    .end local v27    # "r14":Landroid/graphics/LinearGradient;, ""
    .end local v13    # "$f3":F, ""
    .end local v15    # "$r4":Landroid/graphics/Path;, ""
    .end local v8    # "$r2":Landroid/graphics/RectF;, ""
    .end local v10    # "$f0":F, ""
    .end local v11    # "$f1":F, ""
    .end local v23    # "$r7":[I, ""
    .end local v12    # "$f2":F, ""
    .end local v14    # "r11":Landroid/graphics/RectF;, ""
    .end local v26    # "$r9":Landroid/graphics/Shader$TileMode;, ""
.end method

.method static calculateHorizontalPadding(FFZ)F
    .registers 11
    .param p0, "maxShadowSize"    # F
    .param p1, "cornerRadius"    # F
    .param p2, "addPaddingForCorners"    # Z

    if-eqz p2, :cond_10

    .line 183
    float-to-double v0, p0

    .local v0, "$d0":D, ""
    sget-wide v2, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->COS_45:D

    .local v2, "$d1":D, ""
    const-wide v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v6, p1

    .local v6, "$d2":D, ""
    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 185
    .local p0, "$f1":F, ""
    :cond_10
    return p0
    .end local p0    # "$f1":F, ""
    .end local v6    # "$d2":D, ""
    .end local v2    # "$d1":D, ""
    .end local v0    # "$d0":D, ""
.end method

.method static calculateVerticalPadding(FFZ)F
    .registers 12
    .param p0, "maxShadowSize"    # F
    .param p1, "cornerRadius"    # F
    .param p2, "addPaddingForCorners"    # Z

    if-eqz p2, :cond_16

    .line 174
    const v0, 0x3fc00000    # 1.5f

    .line 174
    mul-float p0, v0, p0

    .local p0, "$f0":F, ""
    float-to-double v1, p0

    .local v1, "$d0":D, ""
    sget-wide v3, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->COS_45:D

    .local v3, "$d1":D, ""
    const-wide v5, 0x3ff0000000000000L    # 1.0

    sub-double v3, v5, v3

    float-to-double v7, p1

    .local v7, "$d2":D, ""
    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    double-to-float p0, v1

    .line 176
    return p0

    :cond_16
    const v0, 0x3fc00000    # 1.5f

    mul-float p0, v0, p0

    return p0
    .end local v3    # "$d1":D, ""
    .end local v1    # "$d0":D, ""
    .end local p0    # "$f0":F, ""
    .end local v7    # "$d2":D, ""
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .registers 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 226
    move-object/from16 v0, p0

    .line 226
    .local v6, "$f0":F, ""
    iget v6, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v6, v6

    move-object/from16 v0, p0

    .local v7, "$f1":F, ""
    iget v7, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    sub-float/2addr v6, v7

    .line 227
    move-object/from16 v0, p0

    .line 227
    iget v7, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    move-object/from16 v0, p0

    .local v8, "$i0":I, ""
    iget v8, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v9, v8

    .local v9, "$f2":F, ""
    add-float/2addr v7, v9

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    const v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 228
    move-object/from16 v0, p0

    .line 228
    .local v11, "$r2":Landroid/graphics/RectF;, ""
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v9

    const v10, 0x40000000    # 2.0f

    mul-float v12, v10, v7

    .local v12, "$f3":F, ""
    sub-float/2addr v9, v12

    const/4 v10, 0x0

    cmpl-float v13, v9, v10

    .local v13, "$b1":B, ""
    if-lez v13, :cond_1cf

    const/4 v14, 0x1

    .line 229
    .local v14, "$z0":Z, ""
    :goto_31
    move-object/from16 v0, p0

    .line 229
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 229
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x40000000    # 2.0f

    mul-float v12, v10, v7

    sub-float/2addr v9, v12

    const/4 v10, 0x0

    cmpl-float v13, v9, v10

    if-lez v13, :cond_1d3

    const/4 v15, 0x1

    .line 231
    .local v15, "$z1":Z, ""
    :goto_45
    move-object/from16 v0, p1

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 232
    move-object/from16 v0, p0

    .line 232
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v7

    .line 232
    move-object/from16 v0, p1

    .line 232
    invoke-virtual {v0, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    move-object/from16 v0, p0

    .line 233
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 233
    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v16, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 233
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 233
    move-object/from16 v1, v16

    .line 233
    move-object/from16 v2, v17

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_9a

    .line 235
    move-object/from16 v0, p0

    .line 235
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 235
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v9

    const v10, 0x40000000    # 2.0f

    mul-float v12, v10, v7

    sub-float/2addr v9, v12

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v12, v12

    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 235
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    const/4 v10, 0x0

    .line 235
    move-object/from16 v0, p1

    .line 235
    move v1, v10

    .line 235
    move v2, v6

    .line 235
    move v3, v9

    .line 235
    move v4, v12

    .line 235
    move-object/from16 v5, v17

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    :cond_9a
    move-object/from16 v0, p1

    .line 239
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    move-object/from16 v0, p1

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 242
    move-object/from16 v0, p0

    .line 242
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    .line 242
    move-object/from16 v0, p1

    .line 242
    invoke-virtual {v0, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    const v10, 0x43340000    # 180.0f

    .line 243
    move-object/from16 v0, p1

    .line 243
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    move-object/from16 v0, p0

    .line 244
    .end local v16    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 244
    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v16, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 244
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 244
    move-object/from16 v1, v16

    .line 244
    move-object/from16 v2, v17

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_104

    .line 246
    move-object/from16 v0, p0

    .line 246
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v9

    const v10, 0x40000000    # 2.0f

    mul-float v12, v10, v7

    sub-float/2addr v9, v12

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v12, v12

    move-object/from16 v0, p0

    .local v0, "$f4":F, ""
    iget v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    move/from16 v18, v0

    .end local v0    # "$f4":F, ""
    .local v18, "$f4":F, ""
    add-float v12, v18, v12

    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 246
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    const/4 v10, 0x0

    .line 246
    move-object/from16 v0, p1

    .line 246
    move v1, v10

    .line 246
    move v2, v6

    .line 246
    move v3, v9

    .line 246
    move v4, v12

    .line 246
    move-object/from16 v5, v17

    .line 246
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    :cond_104
    move-object/from16 v0, p1

    .line 250
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    move-object/from16 v0, p1

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 253
    move-object/from16 v0, p0

    .line 253
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    .line 253
    move-object/from16 v0, p1

    .line 253
    invoke-virtual {v0, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    const v10, 0x43870000    # 270.0f

    .line 254
    move-object/from16 v0, p1

    .line 254
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 255
    move-object/from16 v0, p0

    .line 255
    .end local v16    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 255
    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v16, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 255
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 255
    move-object/from16 v1, v16

    .line 255
    move-object/from16 v2, v17

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_166

    .line 257
    move-object/from16 v0, p0

    .line 257
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 257
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x40000000    # 2.0f

    mul-float v12, v10, v7

    sub-float/2addr v9, v12

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v12, v12

    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 257
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    const/4 v10, 0x0

    .line 257
    move-object/from16 v0, p1

    .line 257
    move v1, v10

    .line 257
    move v2, v6

    .line 257
    move v3, v9

    .line 257
    move v4, v12

    .line 257
    move-object/from16 v5, v17

    .line 257
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    :cond_166
    move-object/from16 v0, p1

    .line 260
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    move-object/from16 v0, p1

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 263
    move-object/from16 v0, p0

    .line 263
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v9, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v7

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v7

    .line 263
    move-object/from16 v0, p1

    .line 263
    invoke-virtual {v0, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    const v10, 0x42b40000    # 90.0f

    .line 264
    move-object/from16 v0, p1

    .line 264
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 265
    move-object/from16 v0, p0

    .line 265
    .end local v16    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 265
    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v16, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 265
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 265
    move-object/from16 v1, v16

    .line 265
    move-object/from16 v2, v17

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_1c9

    .line 267
    move-object/from16 v0, p0

    .line 267
    iget-object v11, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 267
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x40000000    # 2.0f

    mul-float v7, v10, v7

    sub-float v7, v9, v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v9, v9

    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 267
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v17, "$r4":Landroid/graphics/Paint;, ""
    const/4 v10, 0x0

    .line 267
    move-object/from16 v0, p1

    .line 267
    move v1, v10

    .line 267
    move v2, v6

    .line 267
    move v3, v7

    .line 267
    move v4, v9

    .line 267
    move-object/from16 v5, v17

    .line 267
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    :cond_1c9
    move-object/from16 v0, p1

    .line 270
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    return-void

    :cond_1cf
    const/4 v14, 0x0

    .line 228
    goto/32 :goto_31

    :cond_1d3
    const/4 v15, 0x0

    .line 229
    goto/32 :goto_45
    .end local v12    # "$f3":F, ""
    .end local v11    # "$r2":Landroid/graphics/RectF;, ""
    .end local v9    # "$f2":F, ""
    .end local v17    # "$r4":Landroid/graphics/Paint;, ""
    .end local v14    # "$z0":Z, ""
    .end local v18    # "$f4":F, ""
    .end local v8    # "$i0":I, ""
    .end local v13    # "$b1":B, ""
    .end local v15    # "$z1":Z, ""
    .end local v16    # "$r3":Landroid/graphics/Path;, ""
    .end local v7    # "$f1":F, ""
    .end local v6    # "$f0":F, ""
.end method

.method private toEven(F)I
    .registers 6
    .param p1, "value"    # F

    const v0, 0x3f000000    # 0.5f

    add-float p1, v0, p1

    .local p1, "$f0":F, ""
    float-to-int v1, p1

    .line 109
    .local v1, "$i0":I, ""
    rem-int/lit8 v2, v1, 0x2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 112
    :cond_d
    return v1
    .end local v1    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 215
    iget-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 216
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 219
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .local v3, "$f0":F, ""
    const v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 219
    const/4 v4, 0x0

    .line 219
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 221
    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    neg-float v3, v3

    const v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 221
    const/4 v4, 0x0

    .line 221
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    sget-object v5, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    .local v5, "$r4":Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;, ""
    iget-object v6, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .local v6, "$r5":Landroid/graphics/RectF;, ""
    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget-object v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 222
    .local v7, "$r2":Landroid/graphics/Paint;, ""
    invoke-interface {v5, p1, v6, v3, v7}, Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 223
    return-void
    .end local v5    # "$r4":Landroid/support/v7/widget/RoundRectDrawableWithShadow$RoundRectHelper;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local v6    # "$r5":Landroid/graphics/RectF;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$f0":F, ""
    .end local v7    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method getCornerRadius()F
    .registers 2

    .line 318
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .registers 2
    .param p1, "into"    # Landroid/graphics/Rect;

    .line 322
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    return-void
.end method

.method getMaxShadowSize()F
    .registers 2

    .line 338
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getMinHeight()F
    .registers 6

    .line 348
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .local v2, "$i0":I, ""
    int-to-float v3, v2

    .local v3, "$f2":F, ""
    add-float/2addr v1, v3

    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    const v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v4, 0x40000000    # 2.0f

    mul-float v0, v4, v0

    .line 350
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    const v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    add-float v0, v1, v0

    return v0
    .end local v0    # "$f0":F, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$f2":F, ""
    .end local v1    # "$f1":F, ""
.end method

.method getMinWidth()F
    .registers 6

    .line 342
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .local v2, "$i0":I, ""
    int-to-float v3, v2

    .local v3, "$f2":F, ""
    add-float/2addr v1, v3

    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v4, 0x40000000    # 2.0f

    mul-float v0, v4, v0

    .line 344
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    const v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    add-float v0, v1, v0

    return v0
    .end local v1    # "$f1":F, ""
    .end local v3    # "$f2":F, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 10
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 163
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .local v1, "$f1":F, ""
    iget-boolean v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 163
    .local v2, "$z0":Z, ""
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v3, v0

    .line 163
    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v5, v3

    .line 165
    .local v5, "$i1":I, ""
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget-boolean v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 165
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v3, v0

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    .line 167
    .local v6, "$i0":I, ""
    invoke-virtual {p1, v6, v5, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x1

    return v7
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$f1":F, ""
    .end local v0    # "$f0":F, ""
    .end local v3    # "$d0":D, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method getShadowSize()F
    .registers 2

    .line 334
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 129
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 131
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .registers 2
    .param p1, "addPaddingForCorners"    # Z

    .line 116
    iput-boolean p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    .line 118
    return-void
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 122
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setColor(I)V
    .registers 3
    .param p1, "color"    # I

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 354
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    .line 356
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 191
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 192
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method setCornerRadius(F)V
    .registers 11
    .param p1, "radius"    # F

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_24

    .line 201
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v4, "Invalid radius "

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    const-string v4, ". Must be >= 0"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    const v1, 0x3f000000    # 0.5f

    add-float p1, v1, p1

    .local p1, "$f0":F, ""
    float-to-int v6, p1

    .local v6, "$i1":I, ""
    int-to-float p1, v6

    .line 205
    iget v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .local v7, "$f1":F, ""
    cmpl-float v0, v7, p1

    if-nez v0, :cond_32

    .line 211
    return-void

    .line 208
    :cond_32
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
    .end local v0    # "$b0":B, ""
    .end local v7    # "$f1":F, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$i1":I, ""
.end method

.method setMaxShadowSize(F)V
    .registers 3
    .param p1, "size"    # F

    .line 330
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 330
    .local v0, "$f1":F, ""
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 331
    return-void
    .end local v0    # "$f1":F, ""
.end method

.method setShadowSize(F)V
    .registers 3
    .param p1, "size"    # F

    .line 326
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 326
    .local v0, "$f1":F, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 327
    return-void
    .end local v0    # "$f1":F, ""
.end method

.method setShadowSize(FF)V
    .registers 13
    .param p1, "shadowSize"    # F
    .param p2, "maxShadowSize"    # F

    .line 134
    const/4 v1, 0x0

    .line 134
    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_24

    .line 135
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v4, "Invalid shadow size "

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 135
    const-string v4, ". Must be >= 0"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_24
    const/4 v1, 0x0

    .line 138
    cmpg-float v0, p2, v1

    if-gez v0, :cond_48

    .line 139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "Invalid max shadow size "

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    const-string v4, ". Must be >= 0"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    :cond_48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->toEven(F)I

    move-result v6

    .local v6, "$i1":I, ""
    int-to-float v7, v6

    .line 143
    .local v7, "$f2":F, ""
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->toEven(F)I

    move-result v6

    int-to-float p1, v6

    .line 144
    .local p1, "$f0":F, ""
    cmpl-float v0, v7, p1

    if-lez v0, :cond_5e

    .line 145
    move v7, p1

    .line 146
    iget-boolean v8, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_5e

    .line 147
    const/4 v9, 0x1

    .line 147
    iput-boolean v9, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    .line 150
    :cond_5e
    iget p2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .local p2, "$f1":F, ""
    cmpl-float v0, p2, v7

    if-nez v0, :cond_6b

    iget p2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpl-float v0, p2, p1

    if-nez v0, :cond_6b

    .line 159
    return-void

    .line 153
    :cond_6b
    iput v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 154
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const v1, 0x3fc00000    # 1.5f

    mul-float p2, v1, v7

    iget v6, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v7, v6

    add-float/2addr p2, v7

    const v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int v6, p2

    int-to-float p2, v6

    iput p2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 156
    iget v6, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float p2, v6

    add-float p1, p2, p1

    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mMaxShadowSize:F

    .line 157
    const/4 v9, 0x1

    .line 157
    iput-boolean v9, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
    .end local p2    # "$f1":F, ""
    .end local v0    # "$b0":B, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$f2":F, ""
.end method
