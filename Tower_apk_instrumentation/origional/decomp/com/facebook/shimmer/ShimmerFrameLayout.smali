.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/ShimmerFrameLayout$3;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;,
        Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
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

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    invoke-virtual {p0, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 155
    new-instance v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    iput-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    .line 156
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    .line 157
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 158
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout;->DST_IN_PORTER_DUFF_XFERMODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->useDefaults()V

    .line 165
    if-eqz p2, :cond_163

    .line 166
    sget-object v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v3, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_3f
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_auto_start:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 169
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_auto_start:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 171
    :cond_51
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_base_alpha:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 172
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_base_alpha:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 174
    :cond_63
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_duration:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 175
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_duration:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 177
    :cond_75
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_count:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 178
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_count:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 180
    :cond_87
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_delay:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 181
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_delay:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 183
    :cond_99
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_mode:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 184
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_repeat_mode:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 187
    :cond_ab
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_angle:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 188
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_angle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 189
    .local v1, "angle":I
    sparse-switch v1, :sswitch_data_18a

    .line 192
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 206
    .end local v1    # "angle":I
    :cond_c3
    :goto_c3
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shape:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 207
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shape:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 208
    .local v2, "shape":I
    packed-switch v2, :pswitch_data_198

    .line 211
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 219
    .end local v2    # "shape":I
    :cond_db
    :goto_db
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_dropoff:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 220
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget v4, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_dropoff:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 222
    :cond_ee
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 223
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget v4, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_width:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 225
    :cond_101
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 226
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget v4, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_fixed_height:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .line 228
    :cond_114
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_intensity:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 229
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget v4, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_intensity:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 231
    :cond_127
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 232
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget v4, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_width:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 234
    :cond_13a
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 235
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget v4, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_relative_height:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .line 237
    :cond_14d
    sget v3, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_tilt:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_160

    .line 238
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget v4, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_tilt:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F
    :try_end_160
    .catchall {:try_start_3f .. :try_end_160} :catchall_16c

    .line 241
    :cond_160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_163
    return-void

    .line 195
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local v1    # "angle":I
    :sswitch_164
    :try_start_164
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    :try_end_16a
    .catchall {:try_start_164 .. :try_end_16a} :catchall_16c

    goto/16 :goto_c3

    .line 241
    .end local v1    # "angle":I
    :catchall_16c
    move-exception v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    .line 198
    .restart local v1    # "angle":I
    :sswitch_171
    :try_start_171
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto/16 :goto_c3

    .line 201
    :sswitch_179
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    goto/16 :goto_c3

    .line 214
    .end local v1    # "angle":I
    .restart local v2    # "shape":I
    :pswitch_181
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    :try_end_187
    .catchall {:try_start_171 .. :try_end_187} :catchall_16c

    goto/16 :goto_db

    .line 189
    nop

    :sswitch_data_18a
    .sparse-switch
        0x5a -> :sswitch_164
        0xb4 -> :sswitch_171
        0x10e -> :sswitch_179
    .end sparse-switch

    .line 208
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_181
    .end packed-switch
.end method

.method static synthetic access$200(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    return v0
.end method

.method static synthetic access$300(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .registers 1
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    return v0
.end method

.method static synthetic access$500(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;
    .param p1, "x1"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetX(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .registers 2
    .param p0, "x0"    # Lcom/facebook/shimmer/ShimmerFrameLayout;
    .param p1, "x1"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setMaskOffsetY(I)V

    return-void
.end method

.method private static clamp(FFF)F
    .registers 4
    .param p0, "min"    # F
    .param p1, "max"    # F
    .param p2, "value"    # F

    .prologue
    .line 701
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected static createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;
    .registers 4
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 943
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v1

    .line 946
    :goto_6
    return-object v1

    .line 944
    :catch_7
    move-exception v0

    .line 945
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 946
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6
.end method

.method private dispatchDrawUsingBitmap(Landroid/graphics/Canvas;)Z
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 710
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryObtainRenderUnmaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 711
    .local v1, "unmaskBitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryObtainRenderMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 712
    .local v0, "maskBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_d

    if-nez v0, :cond_f

    .line 713
    :cond_d
    const/4 v2, 0x0

    .line 723
    :goto_e
    return v2

    .line 716
    :cond_f
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->drawUnmasked(Landroid/graphics/Canvas;)V

    .line 717
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 720
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->drawMasked(Landroid/graphics/Canvas;)V

    .line 721
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 723
    const/4 v2, 0x1

    goto :goto_e
.end method

.method private drawMasked(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 772
    .local v0, "maskBitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_7

    .line 784
    :goto_6
    return-void

    .line 776
    :cond_7
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 781
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 783
    iget v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6
.end method

.method private drawUnmasked(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 766
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 767
    return-void
.end method

.method private getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 2

    .prologue
    .line 669
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .registers 23

    .prologue
    .line 815
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    .line 816
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 887
    :goto_a
    return-object v3

    .line 819
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->maskWidth(I)I

    move-result v13

    .line 820
    .local v13, "width":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->maskHeight(I)I

    move-result v11

    .line 822
    .local v11, "height":I
    invoke-static {v13, v11}, Lcom/facebook/shimmer/ShimmerFrameLayout;->createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 823
    new-instance v10, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 825
    .local v10, "canvas":Landroid/graphics/Canvas;
    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v4, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_fe

    .line 830
    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v4, v4, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_104

    .line 833
    const/4 v15, 0x0

    .line 834
    .local v15, "x1":I
    const/16 v18, 0x0

    .line 835
    .local v18, "y1":I
    move/from16 v16, v13

    .line 836
    .local v16, "x2":I
    const/16 v19, 0x0

    .line 857
    .local v19, "y2":I
    :goto_5d
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v3, v15

    move/from16 v0, v18

    int-to-float v4, v0

    move/from16 v0, v16

    int-to-float v5, v0

    move/from16 v0, v19

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientColors()[I

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientPositions()[F

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 880
    .end local v15    # "x1":I
    .end local v16    # "x2":I
    .end local v18    # "y1":I
    .end local v19    # "y2":I
    .local v2, "gradient":Landroid/graphics/Shader;
    :goto_7e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    div-int/lit8 v4, v13, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v11, 0x2

    int-to-float v5, v5

    invoke-virtual {v10, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 881
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 882
    .local v8, "paint":Landroid/graphics/Paint;
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 884
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    div-int/lit8 v12, v3, 0x2

    .line 885
    .local v12, "padding":I
    neg-int v3, v12

    int-to-float v4, v3

    neg-int v3, v12

    int-to-float v5, v3

    add-int v3, v13, v12

    int-to-float v6, v3

    add-int v3, v11, v12

    int-to-float v7, v3

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 887
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_a

    .line 839
    .end local v2    # "gradient":Landroid/graphics/Shader;
    .end local v8    # "paint":Landroid/graphics/Paint;
    .end local v12    # "padding":I
    :pswitch_b8
    const/4 v15, 0x0

    .line 840
    .restart local v15    # "x1":I
    const/16 v18, 0x0

    .line 841
    .restart local v18    # "y1":I
    const/16 v16, 0x0

    .line 842
    .restart local v16    # "x2":I
    move/from16 v19, v11

    .line 843
    .restart local v19    # "y2":I
    goto :goto_5d

    .line 845
    .end local v15    # "x1":I
    .end local v16    # "x2":I
    .end local v18    # "y1":I
    .end local v19    # "y2":I
    :pswitch_c0
    move v15, v13

    .line 846
    .restart local v15    # "x1":I
    const/16 v18, 0x0

    .line 847
    .restart local v18    # "y1":I
    const/16 v16, 0x0

    .line 848
    .restart local v16    # "x2":I
    const/16 v19, 0x0

    .line 849
    .restart local v19    # "y2":I
    goto :goto_5d

    .line 851
    .end local v15    # "x1":I
    .end local v16    # "x2":I
    .end local v18    # "y1":I
    .end local v19    # "y2":I
    :pswitch_c8
    const/4 v15, 0x0

    .line 852
    .restart local v15    # "x1":I
    move/from16 v18, v11

    .line 853
    .restart local v18    # "y1":I
    const/16 v16, 0x0

    .line 854
    .restart local v16    # "x2":I
    const/16 v19, 0x0

    .restart local v19    # "y2":I
    goto :goto_5d

    .line 867
    .end local v15    # "x1":I
    .end local v16    # "x2":I
    .end local v18    # "y1":I
    .end local v19    # "y2":I
    :pswitch_d0
    div-int/lit8 v14, v13, 0x2

    .line 868
    .local v14, "x":I
    div-int/lit8 v17, v11, 0x2

    .line 869
    .local v17, "y":I
    new-instance v2, Landroid/graphics/RadialGradient;

    int-to-float v3, v14

    move/from16 v0, v17

    int-to-float v4, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    div-double v6, v6, v20

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientColors()[I

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->getGradientPositions()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 877
    .restart local v2    # "gradient":Landroid/graphics/Shader;
    goto :goto_7e

    .line 825
    :pswitch_data_fe
    .packed-switch 0x2
        :pswitch_d0
    .end packed-switch

    .line 830
    :pswitch_data_104
    .packed-switch 0x2
        :pswitch_b8
        :pswitch_c0
        :pswitch_c8
    .end packed-switch
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 893
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    .line 894
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 929
    :goto_7
    return-object v2

    .line 896
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v1

    .line 897
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v0

    .line 898
    .local v0, "height":I
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskShape:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 901
    sget-object v2, Lcom/facebook/shimmer/ShimmerFrameLayout$3;->$SwitchMap$com$facebook$shimmer$ShimmerFrameLayout$MaskAngle:[I

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v3, v3, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_86

    .line 904
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v3, v1

    invoke-virtual {v2, v3, v4, v1, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    .line 917
    :goto_31
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    int-to-float v5, v5

    iget v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 918
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    iget v4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 919
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 920
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 921
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/facebook/shimmer/ShimmerFrameLayout$2;

    invoke-direct {v3, p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$2;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 929
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    goto :goto_7

    .line 907
    :pswitch_70
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v3, v0

    invoke-virtual {v2, v4, v3, v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto :goto_31

    .line 910
    :pswitch_77
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v3, v1

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto :goto_31

    .line 913
    :pswitch_7e
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    neg-int v3, v0

    invoke-virtual {v2, v4, v0, v4, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->set(IIII)V

    goto :goto_31

    .line 901
    nop

    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_70
        :pswitch_77
        :pswitch_7e
    .end packed-switch
.end method

.method private resetAll()V
    .registers 1

    .prologue
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
    .registers 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 795
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 798
    :cond_c
    return-void
.end method

.method private resetRenderedView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 802
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 803
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 804
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .line 807
    :cond_c
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 808
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 809
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    .line 811
    :cond_17
    return-void
.end method

.method private setMaskOffsetX(I)V
    .registers 3
    .param p1, "maskOffsetX"    # I

    .prologue
    .line 639
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    if-ne v0, p1, :cond_5

    .line 644
    :goto_4
    return-void

    .line 642
    :cond_5
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetX:I

    .line 643
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_4
.end method

.method private setMaskOffsetY(I)V
    .registers 3
    .param p1, "maskOffsetY"    # I

    .prologue
    .line 652
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    if-ne v0, p1, :cond_5

    .line 657
    :goto_4
    return-void

    .line 655
    :cond_5
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskOffsetY:I

    .line 656
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    goto :goto_4
.end method

.method private tryCreateRenderBitmap()Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v8

    .line 742
    .local v8, "width":I
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v2

    .line 744
    .local v2, "height":I
    :try_start_8
    invoke-static {v8, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->createBitmapAndGcIfNecessary(II)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v9

    .line 761
    :goto_c
    return-object v9

    .line 745
    :catch_d
    move-exception v1

    .line 746
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const-string v5, "ShimmerFrameLayout failed to create working bitmap"

    .line 747
    .local v5, "logMessage":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .local v6, "logMessageStringBuilder":Ljava/lang/StringBuilder;
    const-string v9, " (width = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v9, ", height = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v9, ")\n\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/StackTraceElement;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_34
    if-ge v3, v4, :cond_47

    aget-object v7, v0, v3

    .line 755
    .local v7, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 758
    .end local v7    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 759
    const-string v9, "ShimmerFrameLayout"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    const/4 v9, 0x0

    goto :goto_c
.end method

.method private tryObtainRenderMaskBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 735
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryCreateRenderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    .line 737
    :cond_a
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderMaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private tryObtainRenderUnmaskBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 728
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->tryCreateRenderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    .line 730
    :cond_a
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRenderUnmaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_14

    .line 694
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 698
    :goto_13
    return-void

    .line 697
    :cond_14
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->dispatchDrawUsingBitmap(Landroid/graphics/Canvas;)Z

    goto :goto_13
.end method

.method public getAngle()Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    return-object v0
.end method

.method public getBaseAlpha()F
    .registers 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDropoff()F
    .registers 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    return v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 322
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mDuration:I

    return v0
.end method

.method public getFixedHeight()I
    .registers 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    return v0
.end method

.method public getFixedWidth()I
    .registers 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    return v0
.end method

.method public getIntensity()F
    .registers 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    return v0
.end method

.method public getMaskShape()Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-object v0
.end method

.method public getRelativeHeight()F
    .registers 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    return v0
.end method

.method public getRelativeWidth()F
    .registers 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    return v0
.end method

.method public getRepeatCount()I
    .registers 2

    .prologue
    .line 343
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatCount:I

    return v0
.end method

.method public getRepeatDelay()I
    .registers 2

    .prologue
    .line 364
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatDelay:I

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    .prologue
    .line 385
    iget v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mRepeatMode:I

    return v0
.end method

.method public getTilt()F
    .registers 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iget v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    return v0
.end method

.method public isAnimationStarted()Z
    .registers 2

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    return v0
.end method

.method public isAutoStart()Z
    .registers 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 661
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 662
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_d

    .line 663
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 665
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 666
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmerAnimation()V

    .line 684
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_13

    .line 685
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 688
    :cond_13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 689
    return-void
.end method

.method public setAngle(Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;)V
    .registers 3
    .param p1, "angle"    # Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 448
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 449
    return-void
.end method

.method public setAutoStart(Z)V
    .registers 2
    .param p1, "autoStart"    # Z

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAutoStart:Z

    .line 293
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 294
    return-void
.end method

.method public setBaseAlpha(F)V
    .registers 5
    .param p1, "alpha"    # F

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAlphaPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->clamp(FFF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 313
    return-void
.end method

.method public setDropoff(F)V
    .registers 3
    .param p1, "dropoff"    # F

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 475
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 476
    return-void
.end method

.method public setDuration(I)V
    .registers 2
    .param p1, "duration"    # I

    .prologue
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

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .line 513
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 514
    return-void
.end method

.method public setFixedWidth(I)V
    .registers 3
    .param p1, "fixedWidth"    # I

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 494
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 495
    return-void
.end method

.method public setIntensity(F)V
    .registers 3
    .param p1, "intensity"    # F

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 536
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 537
    return-void
.end method

.method public setMaskShape(Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;)V
    .registers 3
    .param p1, "shape"    # Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput-object p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 417
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 418
    return-void
.end method

.method public setRelativeHeight(I)V
    .registers 4
    .param p1, "relativeHeight"    # I

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .line 576
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 577
    return-void
.end method

.method public setRelativeWidth(I)V
    .registers 4
    .param p1, "relativeWidth"    # I

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    int-to-float v1, p1

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 556
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 557
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 2
    .param p1, "repeatCount"    # I

    .prologue
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

    .prologue
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

    .prologue
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

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput p1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .line 595
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 596
    return-void
.end method

.method public startShimmerAnimation()V
    .registers 3

    .prologue
    .line 603
    iget-boolean v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    if-eqz v1, :cond_5

    .line 609
    :goto_4
    return-void

    .line 606
    :cond_5
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 607
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 608
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    goto :goto_4
.end method

.method public stopShimmerAnimation()V
    .registers 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    .line 616
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 617
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 618
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 620
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mAnimationStarted:Z

    .line 622
    return-void
.end method

.method public useDefaults()V
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setAutoStart(Z)V

    .line 253
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setDuration(I)V

    .line 254
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatCount(I)V

    .line 255
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatDelay(I)V

    .line 256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setRepeatMode(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    iput-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->angle:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 259
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    iput-object v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->shape:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 260
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->dropoff:F

    .line 261
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedWidth:I

    .line 262
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->fixedHeight:I

    .line 263
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->intensity:F

    .line 264
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeWidth:F

    .line 265
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    iput v3, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->relativeHeight:F

    .line 266
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMask:Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout$Mask;->tilt:F

    .line 268
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mMaskTranslation:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;

    .line 270
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setBaseAlpha(F)V

    .line 272
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->resetAll()V

    .line 273
    return-void
.end method
