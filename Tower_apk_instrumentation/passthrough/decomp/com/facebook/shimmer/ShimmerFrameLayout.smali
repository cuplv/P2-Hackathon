.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$2;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$1;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$3;
    }
.end annotation


# static fields
.field private static final DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

.field private static final TAG:Ljava/lang/String; = "ShimmerFrameLayout"


# instance fields
.field private mAlphaPaint:Landroid/graphics/Paint;

.field private mAnimationStarted:Z

.field protected mAnimator:Landroid/animation/ValueAnimator;

.field private mAutoStart:Z

.field private mDuration:I

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

.field protected mMaskBitmap:Landroid/graphics/Bitmap;

.field private mMaskOffsetX:I

.field private mMaskOffsetY:I

.field private mMaskPaint:Landroid/graphics/Paint;

.field private mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

.field private mRenderMaskBitmap:Landroid/graphics/Bitmap;

.field private mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

.field private mRepeatCount:I

.field private mRepeatDelay:I

.field private mRepeatMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .local v0, "$r0":Landroid/graphics/PorterDuffXfermode;, ""
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    return-void
    .end local v0    # "$r0":Landroid/graphics/PorterDuffXfermode;, ""
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 147
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 151
    move-object/from16 v0, p0

    .line 151
    move-object/from16 v1, p1

    .line 151
    move-object/from16 v2, p2

    .line 151
    move/from16 v3, p3

    .line 151
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    const/4 v4, 0x0

    .line 153
    move-object/from16 v0, p0

    .line 153
    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 155
    new-instance v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 155
    .local v5, "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    const/4 v6, 0x0

    .line 155
    invoke-direct {v5, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 156
    new-instance v7, Landroid/graphics/Paint;

    .line 156
    .local v7, "$r4":Landroid/graphics/Paint;, ""
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    .line 157
    new-instance v7, Landroid/graphics/Paint;

    .line 157
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 158
    move-object/from16 v0, p0

    .line 158
    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 158
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    move-object/from16 v0, p0

    .line 159
    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 159
    const/4 v4, 0x1

    .line 159
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160
    move-object/from16 v0, p0

    .line 160
    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 160
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    move-object/from16 v0, p0

    .line 161
    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    sget-object v8, Lcom/facebook/shimmer/ShimmerFrameLayout;->DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    .line 161
    .local v8, "$r5":Landroid/graphics/PorterDuffXfermode;, ""
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    move-object/from16 v0, p0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->useDefaults()V

    if-eqz p2, :cond_223

    .line 166
    sget-object v9, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    .line 166
    .local v9, "$r6":[I, ""
    const/4 v4, 0x0

    .line 166
    const/4 v11, 0x0

    .line 166
    move-object/from16 v0, p1

    .line 166
    move-object/from16 v1, p2

    .line 166
    invoke-virtual {v0, v1, v9, v4, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 168
    .local v10, "$r7":Landroid/content/res/TypedArray;, ""
    :try_start_61
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_auto_start:I

    .line 168
    .local p3, "$i0":I, ""
    move/from16 v0, p3

    .line 168
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_69} :catch_1fb

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_79

    .line 169
    :try_start_6b
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_auto_start:I

    .line 169
    const/4 v4, 0x0

    .line 169
    move/from16 v0, p3

    .line 169
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 169
    move-object/from16 v0, p0

    .line 169
    invoke-virtual {v0, v12}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 171
    :cond_79
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_base_alpha:I

    .line 171
    move/from16 v0, p3

    .line 171
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_81} :catch_1fb

    if-eqz v12, :cond_91

    .line 172
    :try_start_83
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_base_alpha:I

    .line 172
    const/4 v14, 0x0

    .line 172
    move/from16 v0, p3

    .line 172
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 172
    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .line 172
    invoke-virtual {v0, v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 174
    :cond_91
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_duration:I

    .line 174
    move/from16 v0, p3

    .line 174
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_99} :catch_1fb

    if-eqz v12, :cond_ab

    .line 175
    :try_start_9b
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_duration:I

    .line 175
    const/4 v4, 0x0

    .line 175
    move/from16 v0, p3

    .line 175
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 175
    move-object/from16 v0, p0

    .line 175
    move/from16 v1, p3

    .line 175
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 177
    :cond_ab
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_count:I

    .line 177
    move/from16 v0, p3

    .line 177
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_b3
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_b3} :catch_1fb

    if-eqz v12, :cond_c5

    .line 178
    :try_start_b5
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_count:I

    .line 178
    const/4 v4, 0x0

    .line 178
    move/from16 v0, p3

    .line 178
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 178
    move-object/from16 v0, p0

    .line 178
    move/from16 v1, p3

    .line 178
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 180
    :cond_c5
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_delay:I

    .line 180
    move/from16 v0, p3

    .line 180
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_b5 .. :try_end_cd} :catch_1fb

    if-eqz v12, :cond_df

    .line 181
    :try_start_cf
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_delay:I

    .line 181
    const/4 v4, 0x0

    .line 181
    move/from16 v0, p3

    .line 181
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 181
    move-object/from16 v0, p0

    .line 181
    move/from16 v1, p3

    .line 181
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 183
    :cond_df
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_mode:I

    .line 183
    move/from16 v0, p3

    .line 183
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_e7
    .catch Ljava/lang/Throwable; {:try_start_cf .. :try_end_e7} :catch_1fb

    if-eqz v12, :cond_f9

    .line 184
    :try_start_e9
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_mode:I

    .line 184
    const/4 v4, 0x0

    .line 184
    move/from16 v0, p3

    .line 184
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 184
    move-object/from16 v0, p0

    .line 184
    move/from16 v1, p3

    .line 184
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 187
    :cond_f9
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_angle:I

    .line 187
    move/from16 v0, p3

    .line 187
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_101
    .catch Ljava/lang/Throwable; {:try_start_e9 .. :try_end_101} :catch_1fb

    if-eqz v12, :cond_118

    .line 188
    :try_start_103
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_angle:I

    .line 188
    const/4 v4, 0x0

    .line 188
    move/from16 v0, p3

    .line 188
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3
    :try_end_10c
    .catch Ljava/lang/Throwable; {:try_start_103 .. :try_end_10c} :catch_1fb

    sparse-switch p3, :sswitch_data_224

    goto :goto_110

    .line 192
    :goto_110
    :try_start_110
    move-object/from16 v0, p0

    .line 192
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v15, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .local v15, "$r8":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    iput-object v15, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 206
    :cond_118
    :goto_118
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shape:I

    .line 206
    move/from16 v0, p3

    .line 206
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_120
    .catch Ljava/lang/Throwable; {:try_start_110 .. :try_end_120} :catch_1fb

    if-eqz v12, :cond_139

    .line 207
    :try_start_122
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shape:I

    .line 207
    const/4 v4, 0x0

    .line 207
    move/from16 v0, p3

    .line 207
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3
    :try_end_12b
    .catch Ljava/lang/Throwable; {:try_start_122 .. :try_end_12b} :catch_1fb

    sparse-switch p3, :sswitch_data_232

    goto :goto_12f

    .line 211
    :goto_12f
    :try_start_12f
    move-object/from16 v0, p0

    .line 211
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v16, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .local v16, "$r9":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 219
    :cond_139
    :goto_139
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_dropoff:I

    .line 219
    move/from16 v0, p3

    .line 219
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_141
    .catch Ljava/lang/Throwable; {:try_start_12f .. :try_end_141} :catch_1fb

    if-eqz v12, :cond_152

    .line 220
    :try_start_143
    move-object/from16 v0, p0

    .line 220
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_dropoff:I

    .line 220
    const/4 v14, 0x0

    .line 220
    move/from16 v0, p3

    .line 220
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 222
    :cond_152
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_width:I

    .line 222
    move/from16 v0, p3

    .line 222
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_15a
    .catch Ljava/lang/Throwable; {:try_start_143 .. :try_end_15a} :catch_1fb

    if-eqz v12, :cond_16d

    .line 223
    :try_start_15c
    move-object/from16 v0, p0

    .line 223
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_width:I

    .line 223
    const/4 v4, 0x0

    .line 223
    move/from16 v0, p3

    .line 223
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    iput v0, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 225
    :cond_16d
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_height:I

    .line 225
    move/from16 v0, p3

    .line 225
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_175
    .catch Ljava/lang/Throwable; {:try_start_15c .. :try_end_175} :catch_1fb

    if-eqz v12, :cond_188

    .line 226
    :try_start_177
    move-object/from16 v0, p0

    .line 226
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_height:I

    .line 226
    const/4 v4, 0x0

    .line 226
    move/from16 v0, p3

    .line 226
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move/from16 v0, p3

    iput v0, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .line 228
    :cond_188
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_intensity:I

    .line 228
    move/from16 v0, p3

    .line 228
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_190
    .catch Ljava/lang/Throwable; {:try_start_177 .. :try_end_190} :catch_1fb

    if-eqz v12, :cond_1a1

    .line 229
    :try_start_192
    move-object/from16 v0, p0

    .line 229
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_intensity:I

    .line 229
    const/4 v14, 0x0

    .line 229
    move/from16 v0, p3

    .line 229
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 231
    :cond_1a1
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_width:I

    .line 231
    move/from16 v0, p3

    .line 231
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_1a9
    .catch Ljava/lang/Throwable; {:try_start_192 .. :try_end_1a9} :catch_1fb

    if-eqz v12, :cond_1ba

    .line 232
    :try_start_1ab
    move-object/from16 v0, p0

    .line 232
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_width:I

    .line 232
    const/4 v14, 0x0

    .line 232
    move/from16 v0, p3

    .line 232
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 234
    :cond_1ba
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_height:I

    .line 234
    move/from16 v0, p3

    .line 234
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_1c2
    .catch Ljava/lang/Throwable; {:try_start_1ab .. :try_end_1c2} :catch_1fb

    if-eqz v12, :cond_1d3

    .line 235
    :try_start_1c4
    move-object/from16 v0, p0

    .line 235
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_height:I

    .line 235
    const/4 v14, 0x0

    .line 235
    move/from16 v0, p3

    .line 235
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .line 237
    :cond_1d3
    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_tilt:I

    .line 237
    move/from16 v0, p3

    .line 237
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12
    :try_end_1db
    .catch Ljava/lang/Throwable; {:try_start_1c4 .. :try_end_1db} :catch_1fb

    if-eqz v12, :cond_1ec

    .line 238
    :try_start_1dd
    move-object/from16 v0, p0

    .line 238
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget p3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_tilt:I

    .line 238
    const/4 v14, 0x0

    .line 238
    move/from16 v0, p3

    .line 238
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F
    :try_end_1ec
    .catch Ljava/lang/Throwable; {:try_start_1dd .. :try_end_1ec} :catch_1fb

    .line 241
    :cond_1ec
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    return-void

    .line 195
    :sswitch_1f0
    :try_start_1f0
    move-object/from16 v0, p0

    .line 195
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v15, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v15, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    :try_end_1f8
    .catch Ljava/lang/Throwable; {:try_start_1f0 .. :try_end_1f8} :catch_1fb

    goto/32 :goto_118

    .line 241
    :catch_1fb
    move-exception v17

    .line 241
    .local v17, "$r10":Ljava/lang/Throwable;, ""
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v17

    .line 198
    :sswitch_200
    :try_start_200
    move-object/from16 v0, p0

    .line 198
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v15, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v15, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    :try_end_208
    .catch Ljava/lang/Throwable; {:try_start_200 .. :try_end_208} :catch_1fb

    goto/32 :goto_118

    .line 201
    :sswitch_20b
    :try_start_20b
    move-object/from16 v0, p0

    .line 201
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v15, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v15, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    :try_end_213
    .catch Ljava/lang/Throwable; {:try_start_20b .. :try_end_213} :catch_1fb

    goto/32 :goto_118

    .line 214
    :sswitch_216
    :try_start_216
    move-object/from16 v0, p0

    .line 214
    iget-object v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v16, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    :try_end_220
    .catch Ljava/lang/Throwable; {:try_start_216 .. :try_end_220} :catch_1fb

    goto/32 :goto_139

    :cond_223
    return-void

    :sswitch_data_224
    .sparse-switch
        0x5a -> :sswitch_1f0
        0xb4 -> :sswitch_200
        0x10e -> :sswitch_20b
    .end sparse-switch

    :sswitch_data_232
    .sparse-switch
        0x1 -> :sswitch_216
    .end sparse-switch
    .end local v10    # "$r7":Landroid/content/res/TypedArray;, ""
    .end local p3    # "$i0":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v15    # "$r8":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .end local v16    # "$r9":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v7    # "$r4":Landroid/graphics/Paint;, ""
    .end local v13    # "$f0":F, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":[I, ""
    .end local v8    # "$r5":Landroid/graphics/PorterDuffXfermode;, ""
.end method

.method static synthetic access$200(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$300(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .registers 1
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    .local v0, "r1":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
    return-object v0
    .end local v0    # "r1":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
.end method

.method static synthetic access$600(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;
    .param p1, "x1"    # I

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;
    .param p1, "x1"    # I

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V

    return-void
.end method

.method private static clamp(FFF)F
    .registers 3
    .param p0, "min"    # F
    .param p1, "max"    # F
    .param p2, "value"    # F

    .line 701
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 701
    .local p0, "$f0":F, ""
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
    .end local p0    # "$f0":F, ""
.end method

.method protected static createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;
    .registers 5
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 943
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 943
    .local v0, "$r1":Landroid/graphics/Bitmap$Config;, ""
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_6} :catch_7

    .line 946
    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    return-object v1

    .line 944
    :catch_7
    move-exception v2

    .line 945
    .local v2, "$r0":Ljava/lang/OutOfMemoryError;, ""
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 946
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 946
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Landroid/graphics/Bitmap$Config;, ""
    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$r0":Ljava/lang/OutOfMemoryError;, ""
.end method

.method private dispatchDrawUsingBitmap(Landroid/graphics/Canvas;)Z
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 710
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryObtainRenderUnmaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryObtainRenderMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_c

    if-nez v1, :cond_e

    .line 723
    :cond_c
    const/4 v2, 0x0

    .line 723
    return v2

    .line 716
    :cond_e
    new-instance v3, Landroid/graphics/Canvas;

    .line 716
    .local v3, "$r4":Landroid/graphics/Canvas;, ""
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 716
    invoke-direct {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->drawUnmasked(Landroid/graphics/Canvas;)V

    .line 717
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    .line 717
    .local v4, "$r5":Landroid/graphics/Paint;, ""
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x0

    .line 717
    invoke-virtual {p1, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 720
    new-instance v3, Landroid/graphics/Canvas;

    .line 720
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 720
    invoke-direct {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->drawMasked(Landroid/graphics/Canvas;)V

    .line 721
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 721
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    return v2
    .end local v4    # "$r5":Landroid/graphics/Paint;, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v3    # "$r4":Landroid/graphics/Canvas;, ""
.end method

.method private drawMasked(Landroid/graphics/Canvas;)V
    .registers 11
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;

    .line 771
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    if-nez v0, :cond_7

    .line 784
    return-void

    .line 776
    :cond_7
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    .local v2, "$i1":I, ""
    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    .line 776
    .local v3, "$i2":I, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .local v4, "$i3":I, ""
    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    .line 776
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .local v5, "$i4":I, ""
    add-int/2addr v4, v5

    .line 776
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 781
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 783
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    int-to-float v6, v1

    .local v6, "$f0":F, ""
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    int-to-float v7, v1

    .local v7, "$f1":F, ""
    iget-object v8, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 783
    .local v8, "$r3":Landroid/graphics/Paint;, ""
    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
    .end local v8    # "$r3":Landroid/graphics/Paint;, ""
    .end local v5    # "$i4":I, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$f0":F, ""
    .end local v7    # "$f1":F, ""
.end method

.method private drawUnmasked(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;

    .line 766
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 767
    return-void
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 2

    .line 669
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    .line 669
    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$1;, ""
    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$1;, ""
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .registers 37

    move-object/from16 v0, p0

    .local v8, "$r2":Landroid/graphics/Bitmap;, ""
    iget-object v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 887
    return-object v8

    :cond_b
    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 819
    move-object/from16 v0, p0

    .line 819
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v10

    .line 819
    .local v10, "$i2":I, ""
    invoke-virtual {v9, v10}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->maskWidth(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 820
    move-object/from16 v0, p0

    .line 820
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v11

    .line 820
    .local v11, "$i3":I, ""
    invoke-virtual {v9, v11}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->maskHeight(I)I

    move-result v11

    .line 822
    invoke-static {v10, v11}, Lcom/facebook/shimmer/ShimmerFrameLayout;->createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 823
    new-instance v12, Landroid/graphics/Canvas;

    .local v12, "r11":Landroid/graphics/Canvas;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 823
    invoke-direct {v12, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 825
    sget-object v13, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    .local v13, "$r4":[I, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v14, v9, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 825
    .local v14, "$r5":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    invoke-virtual {v14}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v15

    .local v15, "$i0":I, ""
    aget v15, v13, v15

    sparse-switch v15, :sswitch_data_17c

    goto :goto_4a

    .line 830
    :goto_4a
    sget-object v13, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v0, v9, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .local v0, "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    move-object/from16 v16, v0

    .line 830
    .end local v0    # "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .local v16, "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v15

    aget v15, v13, v15

    sparse-switch v15, :sswitch_data_182

    goto :goto_5e

    .line 833
    :goto_5e
    const/4 v15, 0x0

    .line 834
    const/16 v17, 0x0

    .line 835
    move/from16 v18, v10

    .line 836
    const/16 v19, 0x0

    .line 857
    :goto_65
    new-instance v20, Landroid/graphics/LinearGradient;

    .local v20, "r12":Landroid/graphics/LinearGradient;, ""
    move-object/from16 v21, v20

    int-to-float v0, v15

    .local v0, "$f0":F, ""
    move/from16 v22, v0

    .end local v0    # "$f0":F, ""
    .local v22, "$f0":F, ""
    move/from16 v0, v17

    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v23, v0

    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    move/from16 v0, v18

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    move/from16 v0, v19

    .local v0, "$f3":F, ""
    int-to-float v0, v0

    move/from16 v25, v0

    .end local v0    # "$f3":F, ""
    .local v25, "$f3":F, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 857
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientColors()[I

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 857
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientPositions()[F

    move-result-object v26

    .local v26, "$r8":[F, ""
    sget-object v27, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 857
    .local v27, "$r9":Landroid/graphics/Shader$TileMode;, ""
    move-object/from16 v0, v20

    .line 857
    move/from16 v1, v22

    .line 857
    move/from16 v2, v23

    .line 857
    move/from16 v3, v24

    .line 857
    move/from16 v4, v25

    .line 857
    move-object v5, v13

    .line 857
    move-object/from16 v6, v26

    .line 857
    move-object/from16 v7, v27

    .line 857
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_9f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v9, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .end local v22    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v22, v0

    .end local v0    # "$f0":F, ""
    .local v22, "$f0":F, ""
    div-int/lit8 v15, v10, 0x2

    int-to-float v0, v15

    .end local v23    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v23, v0

    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    div-int/lit8 v15, v11, 0x2

    int-to-float v0, v15

    .end local v24    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v24, v0

    .line 880
    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    move/from16 v0, v22

    .line 880
    move/from16 v1, v23

    .line 880
    move/from16 v2, v24

    .line 880
    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 881
    new-instance v28, Landroid/graphics/Paint;

    .line 881
    .local v28, "r13":Landroid/graphics/Paint;, ""
    move-object/from16 v0, v28

    .line 881
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 882
    move-object/from16 v0, v28

    .line 882
    move-object/from16 v1, v21

    .line 882
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 884
    const-wide v31, 0x4000000000000000L    # 2.0

    .line 884
    move-wide/from16 v0, v31

    .line 884
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v29

    .line 884
    .local v29, "$d0":D, ""
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-double v0, v15

    .local v0, "$d1":D, ""
    move-wide/from16 v33, v0

    .end local v0    # "$d1":D, ""
    .local v33, "$d1":D, ""
    move-wide/from16 v0, v29

    .end local v29    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v33

    mul-double/2addr v0, v2

    move-wide/from16 v29, v0

    double-to-int v15, v0

    div-int/lit8 v15, v15, 0x2

    .line 885
    neg-int v0, v15

    .line 885
    .local v0, "$i1":I, ""
    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    int-to-float v0, v0

    .end local v22    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v22, v0

    .end local v0    # "$f0":F, ""
    .local v22, "$f0":F, ""
    neg-int v0, v15

    .end local v17    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    int-to-float v0, v0

    .end local v23    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v23, v0

    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    add-int/2addr v10, v15

    int-to-float v0, v10

    .end local v24    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    add-int v10, v11, v15

    int-to-float v0, v10

    .end local v25    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v25, v0

    .line 885
    .end local v0    # "$f3":F, ""
    .local v25, "$f3":F, ""
    move-object v0, v12

    .line 885
    move/from16 v1, v22

    .line 885
    move/from16 v2, v23

    .line 885
    move/from16 v3, v24

    .line 885
    move/from16 v4, v25

    .line 885
    move-object/from16 v5, v28

    .line 885
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object v8

    .line 839
    :sswitch_10c
    const/4 v15, 0x0

    .line 840
    const/16 v17, 0x0

    .line 841
    const/16 v18, 0x0

    .line 842
    move/from16 v19, v11

    .line 843
    goto/32 :goto_65

    .line 845
    :sswitch_116
    move v15, v10

    .line 846
    const/16 v17, 0x0

    .line 847
    const/16 v18, 0x0

    .line 848
    const/16 v19, 0x0

    .line 849
    goto/32 :goto_65

    .line 851
    :sswitch_120
    const/4 v15, 0x0

    .line 852
    move/from16 v17, v11

    .line 853
    const/16 v18, 0x0

    .line 854
    const/16 v19, 0x0

    goto/32 :goto_65

    .line 867
    :sswitch_12a
    div-int/lit8 v15, v10, 0x2

    .line 868
    div-int/lit8 v17, v11, 0x2

    .line 869
    new-instance v35, Landroid/graphics/RadialGradient;

    .local v35, "r14":Landroid/graphics/RadialGradient;, ""
    move-object/from16 v21, v35

    .local v21, "$r7":Landroid/graphics/Shader;, ""
    int-to-float v0, v15

    .end local v22    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v22, v0

    .end local v0    # "$f0":F, ""
    .local v22, "$f0":F, ""
    move/from16 v0, v17

    .end local v23    # "$f1":F, ""
    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v23, v0

    .line 869
    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v29, v0

    .line 869
    .end local v0
    .local v29, "$d0":D, ""
    const-wide v31, 0x4000000000000000L    # 2.0

    .line 869
    move-wide/from16 v0, v31

    .line 869
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    move-wide/from16 v0, v29

    .end local v29    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v33

    div-double/2addr v0, v2

    move-wide/from16 v29, v0

    double-to-float v0, v0

    .end local v24    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 869
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientColors()[I

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 869
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientPositions()[F

    move-result-object v26

    sget-object v27, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 869
    move-object/from16 v0, v35

    .line 869
    move/from16 v1, v22

    .line 869
    move/from16 v2, v23

    .line 869
    move/from16 v3, v24

    .line 869
    move-object v4, v13

    .line 869
    move-object/from16 v5, v26

    .line 869
    move-object/from16 v6, v27

    .line 869
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 877
    goto/32 :goto_9f

    nop

    :sswitch_data_17c
    .sparse-switch
        0x2 -> :sswitch_12a
    .end sparse-switch

    :sswitch_data_182
    .sparse-switch
        0x2 -> :sswitch_10c
        0x3 -> :sswitch_116
        0x4 -> :sswitch_120
    .end sparse-switch
    .end local v14    # "$r5":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v22    # "$f0":F, ""
    .end local v26    # "$r8":[F, ""
    .end local v28    # "r13":Landroid/graphics/Paint;, ""
    .end local v33    # "$d1":D, ""
    .end local v24    # "$f2":F, ""
    .end local v35    # "r14":Landroid/graphics/RadialGradient;, ""
    .end local v13    # "$r4":[I, ""
    .end local v27    # "$r9":Landroid/graphics/Shader$TileMode;, ""
    .end local v10    # "$i2":I, ""
    .end local v0
    .end local v20    # "r12":Landroid/graphics/LinearGradient;, ""
    .end local v9    # "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v12    # "r11":Landroid/graphics/Canvas;, ""
    .end local v15    # "$i0":I, ""
    .end local v23    # "$f1":F, ""
    .end local v25    # "$f3":F, ""
    .end local v17    # "$i1":I, ""
    .end local v11    # "$i3":I, ""
    .end local v16    # "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .end local v8    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v21    # "$r7":Landroid/graphics/Shader;, ""
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .registers 22

    .line 893
    move-object/from16 v0, p0

    .line 893
    .local v3, "$r1":Landroid/animation/ValueAnimator;, ""
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_b

    .line 894
    move-object/from16 v0, p0

    .line 894
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 929
    return-object v3

    .line 896
    :cond_b
    move-object/from16 v0, p0

    .line 896
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v4

    .line 897
    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    .line 897
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v5

    .line 898
    .local v5, "$i1":I, ""
    sget-object v6, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    .local v6, "$r2":[I, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v8, v7, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 898
    .local v8, "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v9

    .local v9, "$i2":I, ""
    aget v9, v6, v9

    .line 901
    sget-object v6, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v10, v7, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 901
    .local v10, "$r5":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    invoke-virtual {v10}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v9

    aget v9, v6, v9

    sparse-switch v9, :sswitch_data_d2

    goto :goto_37

    .line 904
    :goto_37
    move-object/from16 v0, p0

    .line 904
    .local v11, "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
    iget-object v11, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v5, v4

    .line 904
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 904
    invoke-virtual {v11, v5, v12, v4, v13}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    :goto_41
    const/4 v12, 0x2

    new-array v14, v12, [F

    .local v14, "$r7":[F, ""
    const/4 v12, 0x0

    const/4 v15, 0x0

    aput v15, v14, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    int-to-float v0, v4

    .local v0, "$f0":F, ""
    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    int-to-float v0, v4

    .local v0, "$f1":F, ""
    move/from16 v17, v0

    .end local v0    # "$f1":F, ""
    .local v17, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    div-float/2addr v0, v1

    move/from16 v16, v0

    const v15, 0x3f800000    # 1.0f

    add-float v16, v15, v16

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    const/4 v12, 0x1

    aput v16, v14, v12

    .line 917
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 918
    move-object/from16 v0, p0

    .line 918
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    add-int/2addr v4, v5

    int-to-long v0, v4

    .local v0, "$l3":J, ""
    move-wide/from16 v18, v0

    .line 918
    .end local v0    # "$l3":J, ""
    .local v18, "$l3":J, ""
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 919
    move-object/from16 v0, p0

    .line 919
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    .line 919
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 920
    move-object/from16 v0, p0

    .line 920
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    .line 920
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 921
    move-object/from16 v0, p0

    .line 921
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v20, Lcom/facebook/shimmer/ShimmerFrameLayout$2;

    .line 921
    .local v20, "$r8":Lcom/facebook/shimmer/ShimmerFrameLayout$2;, ""
    move-object/from16 v0, v20

    .line 921
    move-object/from16 v1, p0

    .line 921
    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$2;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 921
    move-object/from16 v0, v20

    .line 921
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 929
    move-object/from16 v0, p0

    .line 929
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    return-object v3

    .line 907
    :sswitch_ad
    move-object/from16 v0, p0

    .line 907
    iget-object v11, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v4, v5

    .line 907
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 907
    invoke-virtual {v11, v12, v4, v13, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto :goto_41

    .line 910
    :sswitch_b8
    move-object/from16 v0, p0

    .line 910
    iget-object v11, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v5, v4

    .line 910
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 910
    invoke-virtual {v11, v4, v12, v5, v13}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto/32 :goto_41

    .line 913
    :sswitch_c5
    move-object/from16 v0, p0

    .line 913
    iget-object v11, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v4, v5

    .line 913
    const/4 v12, 0x0

    .line 913
    const/4 v13, 0x0

    .line 913
    invoke-virtual {v11, v12, v5, v13, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto/32 :goto_41

    :sswitch_data_d2
    .sparse-switch
        0x2 -> :sswitch_ad
        0x3 -> :sswitch_b8
        0x4 -> :sswitch_c5
    .end sparse-switch
    .end local v7    # "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v14    # "$r7":[F, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v4    # "$i0":I, ""
    .end local v16    # "$f0":F, ""
    .end local v18    # "$l3":J, ""
    .end local v3    # "$r1":Landroid/animation/ValueAnimator;, ""
    .end local v6    # "$r2":[I, ""
    .end local v9    # "$i2":I, ""
    .end local v20    # "$r8":Lcom/facebook/shimmer/ShimmerFrameLayout$2;, ""
    .end local v10    # "$r5":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .end local v11    # "$r6":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
    .end local v17    # "$f1":F, ""
.end method

.method private resetAll()V
    .registers 1

    .line 787
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmerAnimation()V

    .line 788
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetMaskBitmap()V

    .line 789
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetRenderedView()V

    .line 790
    return-void
.end method

.method private resetMaskBitmap()V
    .registers 3

    .line 794
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_c

    .line 795
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 795
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 798
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method private resetRenderedView()V
    .registers 3

    .line 802
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_c

    .line 803
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .line 803
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 804
    const/4 v1, 0x0

    .line 804
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .line 807
    :cond_c
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 808
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    .line 808
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 809
    const/4 v1, 0x0

    .line 809
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    .line 811
    :cond_18
    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method private setMaskOffsetX(I)V
    .registers 3
    .param p1, "maskOffsetX"    # I

    .line 639
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_5

    .line 644
    return-void

    .line 642
    :cond_5
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    .line 643
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method private setMaskOffsetY(I)V
    .registers 3
    .param p1, "maskOffsetY"    # I

    .line 652
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    .local v0, "$i1":I, ""
    if-ne v0, p1, :cond_5

    .line 657
    return-void

    .line 655
    :cond_5
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    .line 656
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method private tryCreateRenderBitmap()Landroid/graphics/Bitmap;
    .registers 12

    .line 741
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    .line 742
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    .line 744
    .local v1, "$i1":I, ""
    :try_start_8
    invoke-static {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_c} :catch_d

    .line 761
    .local v2, "$r4":Landroid/graphics/Bitmap;, ""
    return-object v2

    .line 745
    :catch_d
    move-exception v3

    .line 747
    .local v3, "$r1":Ljava/lang/OutOfMemoryError;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v5, "ShimmerFrameLayout failed to create working bitmap"

    .line 747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    const-string v5, " (width = "

    .line 748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v5, ", height = "

    .line 750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v5, ")\n\n"

    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 754
    .local v6, "$r5":Ljava/lang/Thread;, ""
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .local v7, "$r6":[Ljava/lang/StackTraceElement;, ""
    array-length v0, v7

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v0, :cond_47

    aget-object v8, v7, v1

    .line 755
    .local v8, "$r3":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    .line 755
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v5, "\n"

    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 758
    :cond_47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 759
    const-string v5, "ShimmerFrameLayout"

    .line 759
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    return-object v10
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Thread;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v7    # "$r6":[Ljava/lang/StackTraceElement;, ""
    .end local v2    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v3    # "$r1":Ljava/lang/OutOfMemoryError;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private tryObtainRenderMaskBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 734
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-nez v0, :cond_a

    .line 735
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryCreateRenderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    .line 737
    :cond_a
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method private tryObtainRenderUnmaskBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 727
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-nez v0, :cond_a

    .line 728
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryCreateRenderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .line 730
    :cond_a
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 693
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 693
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_10

    .line 693
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v1

    if-gtz v1, :cond_14

    .line 694
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 698
    return-void

    .line 697
    :cond_14
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->dispatchDrawUsingBitmap(Landroid/graphics/Canvas;)Z

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getAngle()Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    .registers 3

    .line 432
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .local v1, "r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
.end method

.method public getBaseAlpha()F
    .registers 5

    .line 302
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    .line 302
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f0":F, ""
    const v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    return v2
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getDropoff()F
    .registers 3

    .line 460
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .local v1, "f0":F, ""
    return v1
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "f0":F, ""
.end method

.method public getDuration()I
    .registers 2

    .line 322
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFixedHeight()I
    .registers 3

    .line 503
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getFixedWidth()I
    .registers 3

    .line 484
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getIntensity()F
    .registers 3

    .line 523
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .local v1, "f0":F, ""
    return v1
    .end local v1    # "f0":F, ""
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public getMaskShape()Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .registers 3

    .line 407
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .local v1, "r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
.end method

.method public getRelativeHeight()F
    .registers 3

    .line 566
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .local v1, "f0":F, ""
    return v1
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "f0":F, ""
.end method

.method public getRelativeWidth()F
    .registers 3

    .line 546
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .local v1, "f0":F, ""
    return v1
    .end local v1    # "f0":F, ""
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public getRepeatCount()I
    .registers 2

    .line 343
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRepeatDelay()I
    .registers 2

    .line 364
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRepeatMode()I
    .registers 2

    .line 385
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTilt()F
    .registers 3

    .line 585
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iget v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .local v1, "f0":F, ""
    return v1
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "f0":F, ""
.end method

.method public isAnimationStarted()Z
    .registers 2

    .line 630
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isAutoStart()Z
    .registers 2

    .line 282
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 661
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 662
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .local v0, "$r1":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    if-nez v0, :cond_d

    .line 663
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 665
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewTreeObserver;, ""
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 665
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 666
    return-void
    .end local v0    # "$r1":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v1    # "$r2":Landroid/view/ViewTreeObserver;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 683
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmerAnimation()V

    .line 684
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .local v0, "$r1":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    if-eqz v0, :cond_13

    .line 685
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewTreeObserver;, ""
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 685
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 688
    :cond_13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 689
    return-void
    .end local v0    # "$r1":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v1    # "$r2":Landroid/view/ViewTreeObserver;, ""
.end method

.method public setAngle(Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;)V
    .registers 3
    .param p1, "angle"    # Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 447
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 448
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 449
    return-void
    .end local v0    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public setAutoStart(Z)V
    .registers 2
    .param p1, "autoStart"    # Z

    .line 292
    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    .line 293
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 294
    return-void
.end method

.method public setBaseAlpha(F)V
    .registers 6
    .param p1, "alpha"    # F

    .line 311
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    .line 311
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    const/4 v1, 0x0

    .line 311
    const v2, 0x3f800000    # 1.0f

    .line 311
    invoke-static {v1, v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->clamp(FFF)F

    move-result p1

    .local p1, "$f0":F, ""
    const v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int v3, p1

    .line 311
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 313
    return-void
    .end local v3    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setDropoff(F)V
    .registers 3
    .param p1, "dropoff"    # F

    .line 474
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 475
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 476
    return-void
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public setDuration(I)V
    .registers 2
    .param p1, "duration"    # I

    .line 332
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    .line 333
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 334
    return-void
.end method

.method public setFixedHeight(I)V
    .registers 3
    .param p1, "fixedHeight"    # I

    .line 512
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .line 513
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 514
    return-void
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public setFixedWidth(I)V
    .registers 3
    .param p1, "fixedWidth"    # I

    .line 493
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 494
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 495
    return-void
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public setIntensity(F)V
    .registers 3
    .param p1, "intensity"    # F

    .line 535
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 536
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 537
    return-void
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public setMaskShape(Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;)V
    .registers 3
    .param p1, "shape"    # Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 416
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 417
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 418
    return-void
    .end local v0    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public setRelativeHeight(I)V
    .registers 4
    .param p1, "relativeHeight"    # I

    .line 575
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    int-to-float v1, p1

    .local v1, "$f0":F, ""
    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .line 576
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 577
    return-void
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public setRelativeWidth(I)V
    .registers 4
    .param p1, "relativeWidth"    # I

    .line 555
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    int-to-float v1, p1

    .local v1, "$f0":F, ""
    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 556
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 557
    return-void
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public setRepeatCount(I)V
    .registers 2
    .param p1, "repeatCount"    # I

    .line 353
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    .line 354
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 355
    return-void
.end method

.method public setRepeatDelay(I)V
    .registers 2
    .param p1, "repeatDelay"    # I

    .line 373
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    .line 374
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 375
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 2
    .param p1, "repeatMode"    # I

    .line 396
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    .line 397
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 398
    return-void
.end method

.method public setTilt(F)V
    .registers 3
    .param p1, "tilt"    # F

    .line 594
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v0, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .line 595
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 596
    return-void
    .end local v0    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
.end method

.method public startShimmerAnimation()V
    .registers 4

    .line 603
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 609
    return-void

    .line 606
    :cond_5
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v1

    .line 607
    .local v1, "$r1":Landroid/animation/Animator;, ""
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/animation/Animator;, ""
.end method

.method public stopShimmerAnimation()V
    .registers 4

    .line 615
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .local v0, "$r1":Landroid/animation/ValueAnimator;, ""
    if-eqz v0, :cond_13

    .line 616
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 617
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 617
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 618
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    .line 622
    return-void
    .end local v0    # "$r1":Landroid/animation/ValueAnimator;, ""
.end method

.method public useDefaults()V
    .registers 8

    .line 252
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 253
    const/16 v0, 0x3e8

    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 254
    const/4 v0, -0x1

    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 255
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 256
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 258
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .local v1, "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .local v2, "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    iput-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 259
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .local v3, "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    iput-object v3, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 260
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const v4, 0x3f000000    # 0.5f

    iput v4, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 261
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 262
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .line 263
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/4 v4, 0x0

    iput v4, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 264
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 265
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .line 266
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const v4, 0x41a00000    # 20.0f

    iput v4, v1, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .line 268
    new-instance v5, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    .line 268
    .local v5, "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
    const/4 v6, 0x0

    .line 268
    invoke-direct {v5, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    iput-object v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    .line 270
    const v4, 0x3e99999a    # 0.3f

    .line 270
    invoke-virtual {p0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 272
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 273
    return-void
    .end local v1    # "$r1":Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;, ""
    .end local v3    # "$r3":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;, ""
    .end local v2    # "$r2":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;, ""
    .end local v5    # "$r4":Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;, ""
.end method
