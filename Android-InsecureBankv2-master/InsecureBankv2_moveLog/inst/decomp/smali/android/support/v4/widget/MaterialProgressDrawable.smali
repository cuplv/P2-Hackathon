.class Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/MaterialProgressDrawable$2;,
        Landroid/support/v4/widget/MaterialProgressDrawable$3;,
        Landroid/support/v4/widget/MaterialProgressDrawable$1;,
        Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;,
        Landroid/support/v4/widget/MaterialProgressDrawable$Ring;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_OFFSET_ANGLE:F = 5.0f

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 8.75f

.field private static final CENTER_RADIUS_LARGE:F = 12.5f

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final COLOR_START_DELAY_OFFSET:F = 0.75f

.field static final DEFAULT:I = 0x1

.field private static final END_TRIM_START_DELAY_OFFSET:F = 0.5f

.field private static final FULL_ROTATION:F = 1080.0f

.field static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final NUM_POINTS:F = 5.0f

.field private static final START_TRIM_DURATION_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private final COLORS:[I

.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field mFinishing:Z

.field private mHeight:D

.field private mParent:Landroid/view/View;

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field private mRotationCount:F

.field private mWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 53
    .local v0, "$r0":Landroid/view/animation/LinearInterpolator;, ""
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 54
    .local v1, "$r1":Landroid/support/v4/view/animation/FastOutSlowInInterpolator;, ""
    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v1, Landroid/support/v4/widget/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
    .end local v1    # "$r1":Landroid/support/v4/view/animation/FastOutSlowInInterpolator;, ""
    .end local v0    # "$r0":Landroid/view/animation/LinearInterpolator;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    const/4 v1, 0x1

    .line 75
    new-array v0, v1, [I

    .local v0, "$r4":[I, ""
    const/4 v1, 0x0

    const v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->COLORS:[I

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .local v3, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 450
    new-instance v4, Landroid/support/v4/widget/MaterialProgressDrawable$3;

    .line 450
    .local v4, "$r6":Landroid/support/v4/widget/MaterialProgressDrawable$3;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/widget/MaterialProgressDrawable$3;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;)V

    iput-object v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .local v5, "$r3":Landroid/content/res/Resources;, ""
    iput-object v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 123
    new-instance v6, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .local v6, "$r7":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    iget-object v7, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 123
    .local v7, "$r8":Landroid/graphics/drawable/Drawable$Callback;, ""
    invoke-direct {v6, v7}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 124
    iget-object v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->COLORS:[I

    .line 124
    invoke-virtual {v6, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 126
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 127
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setupAnimators()V

    .line 128
    return-void
    .end local v6    # "$r7":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    .end local v7    # "$r8":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v4    # "$r6":Landroid/support/v4/widget/MaterialProgressDrawable$3;, ""
    .end local v0    # "$r4":[I, ""
    .end local v5    # "$r3":Landroid/content/res/Resources;, ""
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/MaterialProgressDrawable;
    .param p1, "x1"    # F
    .param p2, "x2"    # Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->applyFinishTranslation(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/MaterialProgressDrawable;
    .param p1, "x1"    # Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->getMinProgressArc(Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method static synthetic access$200(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/MaterialProgressDrawable;
    .param p1, "x1"    # F
    .param p2, "x2"    # Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    return-void
.end method

.method static synthetic access$300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 52
    sget-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .local v0, "r0":Landroid/view/animation/Interpolator;, ""
    return-object v0
    .end local v0    # "r0":Landroid/view/animation/Interpolator;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/widget/MaterialProgressDrawable;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 52
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$402(Landroid/support/v4/widget/MaterialProgressDrawable;F)F
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/MaterialProgressDrawable;
    .param p1, "x1"    # F

    .line 52
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotationCount:F

    return p1
.end method

.method private applyFinishTranslation(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 9
    .param p1, "interpolatedTime"    # F
    .param p2, "ring"    # Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 348
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 349
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    .local v0, "$f2":F, ""
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 349
    .local v2, "$d0":D, ""
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 351
    invoke-direct {p0, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->getMinProgressArc(Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F

    move-result v6

    .line 352
    .local v6, "$f3":F, ""
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v7

    .line 352
    .local v7, "$f1":F, ""
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v8

    .local v8, "$f4":F, ""
    sub-float v6, v8, v6

    .line 352
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v8

    sub-float/2addr v6, v8

    mul-float/2addr v6, p1

    add-float/2addr v7, v6

    .line 355
    invoke-virtual {p2, v7}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 356
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v7

    .line 356
    invoke-virtual {p2, v7}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 357
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v7

    .line 357
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v6

    sub-float/2addr v0, v6

    mul-float p1, v0, p1

    .local p1, "$f0":F, ""
    add-float p1, v7, p1

    .line 359
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 360
    return-void
    .end local v7    # "$f1":F, ""
    .end local v8    # "$f4":F, ""
    .end local v6    # "$f3":F, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f2":F, ""
    .end local v2    # "$d0":D, ""
.end method

.method private evaluateColorChange(FII)I
    .locals 8
    .param p1, "fraction"    # F
    .param p2, "startValue"    # I
    .param p3, "endValue"    # I

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 310
    .local v0, "$r1":Ljava/lang/Integer;, ""
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 311
    .local p2, "$i0":I, ""
    shr-int/lit8 v1, p2, 0x18

    .local v1, "$i6":I, ""
    and-int/lit16 v2, v1, 0xff

    .line 312
    .local v2, "$i5":I, ""
    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v3, v1, 0xff

    .line 313
    .local v3, "$i7":I, ""
    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 314
    and-int/lit16 p2, p2, 0xff

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 317
    .local p3, "$i1":I, ""
    shr-int/lit8 v4, p3, 0x18

    .local v4, "$i3":I, ""
    and-int/lit16 v5, v4, 0xff

    .line 318
    .local v5, "$i2":I, ""
    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v6, v4, 0xff

    .line 319
    .local v6, "$i4":I, ""
    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 320
    and-int/lit16 p3, p3, 0xff

    .line 322
    sub-int/2addr v5, v2

    int-to-float v7, v5

    .local v7, "$f1":F, ""
    mul-float/2addr v7, p1

    float-to-int v5, v7

    add-int v2, v5, v2

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v3

    int-to-float v7, v6

    mul-float/2addr v7, p1

    float-to-int v6, v7

    add-int v3, v6, v3

    shl-int/lit8 v3, v3, 0x10

    or-int v3, v2, v3

    sub-int/2addr v4, v1

    int-to-float v7, v4

    mul-float/2addr v7, p1

    float-to-int v4, v7

    add-int v1, v4, v1

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v3, v1

    sub-int/2addr p3, p2

    int-to-float v7, p3

    mul-float p1, v7, p1

    .local p1, "$f0":F, ""
    float-to-int p3, p1

    add-int p2, p3, p2

    or-int p2, v1, p2

    return p2
    .end local v3    # "$i7":I, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$i6":I, ""
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
    .end local v4    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local v6    # "$i4":I, ""
    .end local v7    # "$f1":F, ""
.end method

.method private getMinProgressArc(Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F
    .locals 7
    .param p1, "ring"    # Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 304
    invoke-virtual {p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStrokeWidth()F

    move-result v0

    .local v0, "$f0":F, ""
    float-to-double v1, v0

    .line 304
    .local v1, "$d0":D, ""
    invoke-virtual {p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getCenterRadius()D

    move-result-wide v3

    .local v3, "$d1":D, ""
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v3, v5, v3

    div-double/2addr v1, v3

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
    .end local v1    # "$d0":D, ""
    .end local v0    # "$f0":F, ""
    .end local v3    # "$d1":D, ""
.end method

.method private getRotation()F
    .locals 1

    .line 256
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotation:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method private setSizeParameters(DDDDFF)V
    .locals 12
    .param p1, "progressCircleWidth"    # D
    .param p3, "progressCircleHeight"    # D
    .param p5, "centerRadius"    # D
    .param p7, "strokeWidth"    # D
    .param p9, "arrowWidth"    # F
    .param p10, "arrowHeight"    # F

    .line 132
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 133
    .local v2, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 133
    .local v3, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 134
    .local v4, "$r2":Landroid/util/DisplayMetrics;, ""
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .local v5, "$f2":F, ""
    float-to-double v6, v5

    .local v6, "$d4":D, ""
    mul-double p1, v6, p1

    .local p1, "$d0":D, ""
    iput-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mWidth:D

    .line 137
    float-to-double p1, v5

    move-wide/from16 v0, p3

    mul-double/2addr p1, v0

    iput-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mHeight:D

    .line 138
    move-wide/from16 v0, p7

    .line 138
    .local v8, "$f3":F, ""
    double-to-float v8, v0

    mul-float/2addr v8, v5

    .line 138
    invoke-virtual {v2, v8}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 139
    float-to-double p1, v5

    move-wide/from16 v0, p5

    mul-double/2addr p1, v0

    .line 139
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setCenterRadius(D)V

    .line 140
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v2, v9}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 141
    move/from16 v0, p9

    .line 141
    .local v0, "$f0":F, ""
    mul-float/2addr v0, v5

    .line 141
    move/from16 p9, v0

    move/from16 v0, p10

    .local v0, "$f1":F, ""
    mul-float/2addr v0, v5

    move/from16 p10, v0

    .line 141
    move/from16 v0, p9

    .line 141
    move/from16 v1, p10

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 142
    iget-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mWidth:D

    double-to-int v10, p1

    .local v10, "$i0":I, ""
    iget-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mHeight:D

    double-to-int v11, p1

    .line 142
    .local v11, "$i1":I, ""
    invoke-virtual {v2, v10, v11}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setInsets(II)V

    .line 143
    return-void
    .end local v3    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$f1":F, ""
    .end local v0
    .end local v11    # "$i1":I, ""
    .end local v10    # "$i0":I, ""
    .end local v6    # "$d4":D, ""
    .end local v4    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$f2":F, ""
    .end local v2    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    .end local p1    # "$d0":D, ""
    .end local v8    # "$f3":F, ""
.end method

.method private setupAnimators()V
    .locals 5

    .line 363
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 364
    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    new-instance v1, Landroid/support/v4/widget/MaterialProgressDrawable$1;

    .line 364
    .local v1, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$1;, ""
    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$1;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 416
    const/4 v2, -0x1

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 417
    const/4 v2, 0x1

    .line 417
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 418
    sget-object v3, Landroid/support/v4/widget/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 418
    .local v3, "$r3":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 419
    new-instance v4, Landroid/support/v4/widget/MaterialProgressDrawable$2;

    .line 419
    .local v4, "$r4":Landroid/support/v4/widget/MaterialProgressDrawable$2;, ""
    invoke-direct {v4, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$2;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 419
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 448
    return-void
    .end local v3    # "$r3":Landroid/view/animation/Interpolator;, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/MaterialProgressDrawable$2;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$1;, ""
.end method

.method private updateRingColor(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "ring"    # Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 334
    const v1, 0x3f400000    # 0.75f

    .line 334
    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-lez v0, :cond_0

    .line 338
    const v1, 0x3f400000    # 0.75f

    .line 338
    sub-float/2addr p1, v1

    .local p1, "$f0":F, ""
    const v1, 0x3e800000    # 0.25f

    div-float/2addr p1, v1

    .line 338
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingColor()I

    move-result v2

    .line 338
    .local v2, "$i1":I, ""
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getNextColor()I

    move-result v3

    .line 338
    .local v3, "$i2":I, ""
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->evaluateColorChange(FII)I

    move-result v2

    .line 338
    invoke-virtual {p2, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColor(I)V

    .line 342
    :cond_0
    return-void
    .end local p1    # "$f0":F, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 229
    .local v1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotation:F

    .line 229
    .local v2, "$f0":F, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 229
    .local v3, "$f1":F, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 229
    .local v4, "$f2":F, ""
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 230
    .local v5, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v5, p1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 231
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    return-void
    .end local v5    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    .end local v3    # "$f1":F, ""
    .end local v4    # "$f2":F, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
.end method

.method public getAlpha()I
    .locals 2

    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 240
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getAlpha()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 217
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mHeight:D

    .local v0, "$d0":D, ""
    double-to-int v2, v0

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$d0":D, ""
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 222
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mWidth:D

    .local v0, "$d0":D, ""
    double-to-int v2, v0

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$d0":D, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 8

    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 267
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 268
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/animation/Animation;

    move-object v4, v5

    .line 270
    .local v4, "$r3":Landroid/view/animation/Animation;, ""
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 270
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v6

    if-nez v6, :cond_0

    .line 274
    const/4 v7, 0x1

    .line 274
    return v7

    .line 268
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/view/animation/Animation;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 236
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setAlpha(I)V

    .line 237
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public setArrowScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 173
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    .line 174
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 200
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setBackgroundColor(I)V

    .line 201
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 245
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 245
    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2
    .param p1, "colors"    # [I

    .line 211
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 211
    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 212
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 212
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 213
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public setProgressRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 193
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 194
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method setRotation(F)V
    .locals 0
    .param p1, "rotation"    # F

    .line 250
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRotation:F

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1
    .param p1, "startAngle"    # F
    .param p2, "endAngle"    # F

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 183
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 184
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 185
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public showArrow(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 166
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 167
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public start()V
    .locals 9

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 279
    .local v0, "$r1":Landroid/view/animation/Animation;, ""
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 280
    .local v1, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 282
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 282
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v2

    .local v2, "$f0":F, ""
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 282
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getStartTrim()F

    move-result v3

    .local v3, "$f1":F, ""
    cmpl-float v4, v2, v3

    .local v4, "$b0":B, ""
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 284
    const-wide/16 v6, 0x29a

    .line 284
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v8, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .local v8, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 285
    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 287
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v1, v5}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 288
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 288
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 289
    const-wide/16 v6, 0x534

    .line 289
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v8, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    .line 290
    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
    .end local v2    # "$f0":F, ""
    .end local v8    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$f1":F, ""
    .end local v4    # "$b0":B, ""
    .end local v0    # "$r1":Landroid/view/animation/Animation;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public stop()V
    .locals 4

    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 296
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    .line 298
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 298
    .local v2, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 299
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 299
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 300
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->mRing:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 300
    invoke-virtual {v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 301
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable$Ring;, ""
.end method

.method public updateSizes(I)V
    .locals 21
    .param p1, "size"    # I
        .annotation runtime Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 154
    const-wide v11, 0x404c000000000000L    # 56.0

    .line 154
    const-wide v13, 0x404c000000000000L    # 56.0

    .line 154
    const-wide v15, 0x4029000000000000L    # 12.5

    .line 154
    const-wide v17, 0x4008000000000000L    # 3.0

    .line 154
    const v19, 0x41400000    # 12.0f

    .line 154
    const v20, 0x40c00000    # 6.0f

    .line 154
    move-object/from16 v0, p0

    .line 154
    move-wide v1, v11

    .line 154
    move-wide v3, v13

    .line 154
    move-wide/from16 v5, v15

    .line 154
    move-wide/from16 v7, v17

    .line 154
    move/from16 v9, v19

    .line 154
    move/from16 v10, v20

    .line 154
    invoke-direct/range {v0 .. v10}, Landroid/support/v4/widget/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    .line 160
    return-void

    .line 157
    :cond_0
    const-wide v11, 0x4044000000000000L    # 40.0

    .line 157
    const-wide v13, 0x4044000000000000L    # 40.0

    .line 157
    const-wide v15, 0x4021800000000000L    # 8.75

    .line 157
    const-wide v17, 0x4004000000000000L    # 2.5

    .line 157
    const v19, 0x41200000    # 10.0f

    .line 157
    const v20, 0x40a00000    # 5.0f

    .line 157
    move-object/from16 v0, p0

    .line 157
    move-wide v1, v11

    .line 157
    move-wide v3, v13

    .line 157
    move-wide/from16 v5, v15

    .line 157
    move-wide/from16 v7, v17

    .line 157
    move/from16 v9, v19

    .line 157
    move/from16 v10, v20

    .line 157
    invoke-direct/range {v0 .. v10}, Landroid/support/v4/widget/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    return-void
.end method
