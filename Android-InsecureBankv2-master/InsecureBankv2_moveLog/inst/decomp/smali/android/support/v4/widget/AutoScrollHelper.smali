.class public abstract Landroid/support/v4/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;,
        Landroid/support/v4/widget/AutoScrollHelper$1;,
        Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVATION_DELAY:I

.field private static final DEFAULT_EDGE_TYPE:I = 0x1

.field private static final DEFAULT_MAXIMUM_EDGE:F = 3.4028235E38f

.field private static final DEFAULT_MAXIMUM_VELOCITY_DIPS:I = 0x627

.field private static final DEFAULT_MINIMUM_VELOCITY_DIPS:I = 0x13b

.field private static final DEFAULT_RAMP_DOWN_DURATION:I = 0x1f4

.field private static final DEFAULT_RAMP_UP_DURATION:I = 0x1f4

.field private static final DEFAULT_RELATIVE_EDGE:F = 0.2f

.field private static final DEFAULT_RELATIVE_VELOCITY:F = 1.0f

.field public static final EDGE_TYPE_INSIDE:I = 0x0

.field public static final EDGE_TYPE_INSIDE_EXTEND:I = 0x1

.field public static final EDGE_TYPE_OUTSIDE:I = 0x2

.field private static final HORIZONTAL:I = 0x0

.field public static final NO_MAX:F = 3.4028235E38f

.field public static final NO_MIN:F = 0.0f

.field public static final RELATIVE_UNSPECIFIED:F = 0.0f

.field private static final VERTICAL:I = 0x1


# instance fields
.field private mActivationDelay:I

.field private mAlreadyDelayed:Z

.field private mAnimating:Z

.field private final mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field private mEdgeType:I

.field private mEnabled:Z

.field private mExclusive:Z

.field private mMaximumEdges:[F

.field private mMaximumVelocity:[F

.field private mMinimumVelocity:[F

.field private mNeedsCancel:Z

.field private mNeedsReset:Z

.field private mRelativeEdges:[F

.field private mRelativeVelocity:[F

.field private mRunnable:Ljava/lang/Runnable;

.field private final mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

.field private final mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Landroid/support/v4/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12
    .param p1, "target"    # Landroid/view/View;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 137
    .local v0, "$r2":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    invoke-direct {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 140
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 140
    .local v1, "$r3":Landroid/view/animation/AccelerateInterpolator;, ""
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 149
    const/4 v3, 0x2

    .line 149
    new-array v2, v3, [F

    .local v2, "$r4":[F, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    iput-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    .line 152
    const/4 v3, 0x2

    .line 152
    new-array v2, v3, [F

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v2, v3

    iput-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    .line 161
    const/4 v3, 0x2

    .line 161
    new-array v2, v3, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    iput-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .line 164
    const/4 v3, 0x2

    .line 164
    new-array v2, v3, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    iput-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .line 167
    const/4 v3, 0x2

    .line 167
    new-array v2, v3, [F

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v2, v3

    iput-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .line 210
    iput-object p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    .line 212
    .local v5, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .local v7, "$f0":F, ""
    const v4, 0x44c4e000    # 1575.0f

    mul-float v7, v4, v7

    const v4, 0x3f000000    # 0.5f

    add-float/2addr v7, v4

    float-to-int v8, v7

    .local v8, "$i0":I, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x439d8000    # 315.0f

    mul-float v7, v4, v7

    const v4, 0x3f000000    # 0.5f

    add-float/2addr v7, v4

    float-to-int v9, v7

    .line 215
    .local v9, "$i1":I, ""
    int-to-float v7, v8

    int-to-float v10, v8

    .line 215
    .local v10, "$f1":F, ""
    invoke-virtual {p0, v7, v10}, Landroid/support/v4/widget/AutoScrollHelper;->setMaximumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 216
    int-to-float v7, v9

    int-to-float v10, v9

    .line 216
    invoke-virtual {p0, v7, v10}, Landroid/support/v4/widget/AutoScrollHelper;->setMinimumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 218
    const/4 v3, 0x1

    .line 218
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/AutoScrollHelper;->setEdgeType(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 219
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    invoke-virtual {p0, v4, v11}, Landroid/support/v4/widget/AutoScrollHelper;->setMaximumEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 220
    const v4, 0x3e4ccccd    # 0.2f

    .line 220
    const v11, 0x3e4ccccd    # 0.2f

    .line 220
    invoke-virtual {p0, v4, v11}, Landroid/support/v4/widget/AutoScrollHelper;->setRelativeEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 221
    const v4, 0x3f800000    # 1.0f

    .line 221
    const v11, 0x3f800000    # 1.0f

    .line 221
    invoke-virtual {p0, v4, v11}, Landroid/support/v4/widget/AutoScrollHelper;->setRelativeVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;

    .line 222
    sget v8, Landroid/support/v4/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 222
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/AutoScrollHelper;->setActivationDelay(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 223
    const/16 v3, 0x1f4

    .line 223
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/AutoScrollHelper;->setRampUpDuration(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 224
    const/16 v3, 0x1f4

    .line 224
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/AutoScrollHelper;->setRampDownDuration(I)Landroid/support/v4/widget/AutoScrollHelper;

    .line 225
    return-void
    .end local v6    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$f0":F, ""
    .end local v10    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    .end local v2    # "$r4":[F, ""
    .end local v5    # "$r5":Landroid/content/res/Resources;, ""
    .end local v1    # "$r3":Landroid/view/animation/AccelerateInterpolator;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
.end method

.method static synthetic access$100(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;

    .line 84
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$102(Landroid/support/v4/widget/AutoScrollHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;
    .param p1, "x1"    # Z

    .line 84
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    return p1
.end method

.method static synthetic access$200(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;

    .line 84
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$202(Landroid/support/v4/widget/AutoScrollHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;
    .param p1, "x1"    # Z

    .line 84
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;

    .line 84
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .local v0, "r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;

    .line 84
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$500(Landroid/support/v4/widget/AutoScrollHelper;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;

    .line 84
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$502(Landroid/support/v4/widget/AutoScrollHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;
    .param p1, "x1"    # Z

    .line 84
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    return p1
.end method

.method static synthetic access$600(Landroid/support/v4/widget/AutoScrollHelper;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;

    .line 84
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->cancelTargetTouch()V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;

    .line 84
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic access$800(III)I
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 84
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(III)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static synthetic access$900(FFF)F
    .locals 0
    .param p0, "x0"    # F
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 84
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p0

    .local p0, "$f0":F, ""
    return p0
    .end local p0    # "$f0":F, ""
.end method

.method private cancelTargetTouch()V
    .locals 16

    .line 677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 678
    .local v8, "$l0":J, ""
    const/4 v11, 0x3

    .line 678
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 678
    const/4 v14, 0x0

    .line 678
    move-wide v0, v8

    .line 678
    move-wide v2, v8

    .line 678
    move v4, v11

    .line 678
    move v5, v12

    .line 678
    move v6, v13

    .line 678
    move v7, v14

    .line 678
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 680
    .local v10, "$r1":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 680
    .local v15, "$r2":Landroid/view/View;, ""
    iget-object v15, v0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 680
    invoke-virtual {v15, v10}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 682
    return-void
    .end local v15    # "$r2":Landroid/view/View;, ""
    .end local v8    # "$l0":J, ""
    .end local v10    # "$r1":Landroid/view/MotionEvent;, ""
.end method

.method private computeTargetVelocity(IFFF)F
    .locals 5
    .param p1, "direction"    # I
    .param p2, "coordinate"    # F
    .param p3, "srcSize"    # F
    .param p4, "dstSize"    # F

    .line 539
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    .local v0, "$r1":[F, ""
    aget v1, v0, p1

    .line 540
    .local v1, "$f4":F, ""
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    aget v2, v0, p1

    .line 541
    .local v2, "$f3":F, ""
    invoke-direct {p0, v1, p3, v2, p2}, Landroid/support/v4/widget/AutoScrollHelper;->getEdgeValue(FFFF)F

    move-result v2

    .line 542
    const/4 v4, 0x0

    .line 542
    cmpl-float v3, v2, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_0

    .line 558
    const/4 v4, 0x0

    .line 558
    return v4

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    aget v1, v0, p1

    .line 548
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    aget p3, v0, p1

    .line 549
    .local p3, "$f1":F, ""
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    aget p2, v0, p1

    .line 550
    .local p2, "$f0":F, ""
    mul-float p4, v1, p4

    .line 555
    .local p4, "$f2":F, ""
    const/4 v4, 0x0

    .line 555
    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    .line 556
    mul-float p4, v2, p4

    .line 556
    invoke-static {p4, p3, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p2

    return p2

    .line 558
    :cond_1
    neg-float v2, v2

    mul-float p4, v2, p4

    .line 558
    invoke-static {p4, p3, p2}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p2

    neg-float p2, p2

    return p2
    .end local v3    # "$b1":B, ""
    .end local p3    # "$f1":F, ""
    .end local p2    # "$f0":F, ""
    .end local v0    # "$r1":[F, ""
    .end local v1    # "$f4":F, ""
    .end local p4    # "$f2":F, ""
    .end local v2    # "$f3":F, ""
.end method

.method private static constrain(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 663
    cmpl-float v0, p0, p2

    .local v0, "$b0":B, ""
    if-lez v0, :cond_0

    .line 668
    return p2

    .line 665
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
    .end local v0    # "$b0":B, ""
.end method

.method private static constrain(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    if-le p0, p2, :cond_0

    .line 658
    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private constrainEdgeValue(FF)F
    .locals 5
    .param p1, "current"    # F
    .param p2, "leading"    # F

    .line 624
    const/4 v1, 0x0

    .line 624
    cmpl-float v0, p2, v1

    .local v0, "$b0":B, ""
    if-nez v0, :cond_0

    .line 649
    const/4 v1, 0x0

    .line 649
    return v1

    .line 628
    :cond_0
    iget v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x0

    return v1

    .line 631
    :sswitch_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 632
    const/4 v1, 0x0

    .line 632
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    .line 634
    div-float/2addr p1, p2

    .local p1, "$f0":F, ""
    const v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    return p1

    .line 635
    :cond_1
    iget-boolean v3, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    iget v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const v1, 0x3f800000    # 1.0f

    return v1

    .line 642
    :sswitch_1
    const/4 v1, 0x0

    .line 642
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    .line 644
    neg-float p2, p2

    .local p2, "$f1":F, ""
    div-float/2addr p1, p2

    return p1

    :cond_2
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local p1    # "$f0":F, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$f1":F, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
.end method

.method private getEdgeValue(FFFF)F
    .locals 4
    .param p1, "relativeValue"    # F
    .param p2, "size"    # F
    .param p3, "maxValue"    # F
    .param p4, "current"    # F

    .line 607
    mul-float/2addr p1, p2

    .line 607
    .local p1, "$f0":F, ""
    const/4 v0, 0x0

    .line 607
    invoke-static {p1, v0, p3}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p3

    .line 608
    .local p3, "$f2":F, ""
    invoke-direct {p0, p4, p3}, Landroid/support/v4/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    move-result p1

    .line 609
    sub-float/2addr p2, p4

    .line 609
    .local p2, "$f1":F, ""
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    move-result p2

    .line 610
    sub-float p1, p2, p1

    .line 612
    const/4 v0, 0x0

    .line 612
    cmpg-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-gez v1, :cond_0

    .line 613
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .local v2, "$r1":Landroid/view/animation/Interpolator;, ""
    neg-float p1, p1

    .line 613
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    .line 620
    :goto_0
    const v0, -0x40800000    # -1.0f

    .line 620
    const v3, 0x3f800000    # 1.0f

    .line 620
    invoke-static {p1, v0, v3}, Landroid/support/v4/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p1

    return p1

    .line 614
    :cond_0
    const/4 v0, 0x0

    .line 614
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 615
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 615
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local p2    # "$f1":F, ""
    .end local p3    # "$f2":F, ""
    .end local p1    # "$f0":F, ""
    .end local v1    # "$b0":B, ""
    .end local v2    # "$r1":Landroid/view/animation/Interpolator;, ""
.end method

.method private requestStop()V
    .locals 3

    .line 528
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    .line 535
    return-void

    .line 533
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 533
    .local v2, "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->requestStop()V

    return-void
    .end local v2    # "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private shouldAnimate()Z
    .locals 5

    .line 492
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 493
    .local v0, "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getVerticalDirection()I

    move-result v1

    .line 494
    .local v1, "$i0":I, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getHorizontalDirection()I

    move-result v2

    .local v2, "$i1":I, ""
    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/AutoScrollHelper;->canTargetScrollVertically(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 496
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->canTargetScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private startAnimating()V
    .locals 9

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .local v0, "$r1":Ljava/lang/Runnable;, ""
    if-nez v0, :cond_0

    .line 505
    new-instance v1, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 505
    .local v1, "$r2":Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;, ""
    const/4 v2, 0x0

    .line 505
    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroid/support/v4/widget/AutoScrollHelper;Landroid/support/v4/widget/AutoScrollHelper$1;)V

    iput-object v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 508
    :cond_0
    const/4 v3, 0x1

    .line 508
    iput-boolean v3, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    .line 509
    const/4 v3, 0x1

    .line 509
    iput-boolean v3, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 511
    iget-boolean v4, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1

    iget v5, p0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    .local v5, "$i0":I, ""
    if-lez v5, :cond_1

    .line 512
    iget-object v6, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .local v6, "$r3":Landroid/view/View;, ""
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    iget v5, p0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    int-to-long v7, v5

    .line 512
    .local v7, "$l1":J, ""
    invoke-static {v6, v0, v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 519
    :goto_0
    const/4 v3, 0x1

    .line 519
    iput-boolean v3, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 520
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 514
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$l1":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
.end method


# virtual methods
.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method public isEnabled()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isExclusive()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mExclusive:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 456
    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    .line 485
    const/4 v2, 0x0

    .line 485
    return v2

    .line 460
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 485
    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mExclusive:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 463
    :sswitch_0
    const/4 v2, 0x1

    .line 463
    iput-boolean v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 464
    const/4 v2, 0x0

    .line 464
    iput-boolean v2, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 467
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 467
    .local v4, "$f0":F, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v5, v3

    .local v5, "$f1":F, ""
    iget-object v6, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 467
    .local v6, "$r3":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    .line 467
    .local v7, "$f2":F, ""
    const/4 v2, 0x0

    .line 467
    invoke-direct {p0, v2, v4, v5, v7}, Landroid/support/v4/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    move-result v4

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v7, v3

    iget-object p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 469
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v8, v3

    .line 469
    .local v8, "$f3":F, ""
    const/4 v2, 0x1

    .line 469
    invoke-direct {p0, v2, v5, v7, v8}, Landroid/support/v4/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    move-result v5

    .line 471
    iget-object v9, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 471
    .local v9, "$r4":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    invoke-virtual {v9, v4, v5}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setTargetVelocity(FF)V

    .line 475
    iget-boolean v1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z

    if-nez v1, :cond_1

    .line 475
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->startAnimating()V

    goto :goto_0

    .line 481
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->requestStop()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 485
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$r4":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$f1":F, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$f3":F, ""
    .end local v1    # "$z1":Z, ""
    .end local v7    # "$f2":F, ""
    .end local v4    # "$f0":F, ""
.end method

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 0
    .param p1, "delayMillis"    # I

    .line 412
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mActivationDelay:I

    .line 413
    return-object p0
.end method

.method public setEdgeType(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 0
    .param p1, "type"    # I

    .line 354
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEdgeType:I

    .line 355
    return-object p0
.end method

.method public setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1
    .param p1, "enabled"    # Z

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 236
    invoke-direct {p0}, Landroid/support/v4/widget/AutoScrollHelper;->requestStop()V

    .line 239
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mEnabled:Z

    .line 240
    return-object p0
    .end local v0    # "$z1":Z, ""
.end method

.method public setExclusive(Z)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 0
    .param p1, "exclusive"    # Z

    .line 263
    iput-boolean p1, p0, Landroid/support/v4/widget/AutoScrollHelper;->mExclusive:Z

    .line 264
    return-object p0
.end method

.method public setMaximumEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 2
    .param p1, "horizontalMax"    # F
    .param p2, "verticalMax"    # F

    .line 395
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    .local v0, "$r1":[F, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 396
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumEdges:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 397
    return-object p0
    .end local v0    # "$r1":[F, ""
.end method

.method public setMaximumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 3
    .param p1, "horizontalMax"    # F
    .param p2, "verticalMax"    # F

    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .local v0, "$r1":[F, ""
    const v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    .local p1, "$f0":F, ""
    const/4 v2, 0x0

    aput p1, v0, v2

    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMaximumVelocity:[F

    const v1, 0x447a0000    # 1000.0f

    div-float p1, p2, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 296
    return-object p0
    .end local v0    # "$r1":[F, ""
    .end local p1    # "$f0":F, ""
.end method

.method public setMinimumVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 3
    .param p1, "horizontalMin"    # F
    .param p2, "verticalMin"    # F

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .local v0, "$r1":[F, ""
    const v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    .local p1, "$f0":F, ""
    const/4 v2, 0x0

    aput p1, v0, v2

    .line 313
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mMinimumVelocity:[F

    const v1, 0x447a0000    # 1000.0f

    div-float p1, p2, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 314
    return-object p0
    .end local v0    # "$r1":[F, ""
    .end local p1    # "$f0":F, ""
.end method

.method public setRampDownDuration(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1
    .param p1, "durationMillis"    # I

    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 442
    .local v0, "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setRampDownDuration(I)V

    .line 443
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
.end method

.method public setRampUpDuration(I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1
    .param p1, "durationMillis"    # I

    .line 427
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    .line 427
    .local v0, "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->setRampUpDuration(I)V

    .line 428
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
.end method

.method public setRelativeEdges(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 2
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F

    .line 373
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    .local v0, "$r1":[F, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 374
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeEdges:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 375
    return-object p0
    .end local v0    # "$r1":[F, ""
.end method

.method public setRelativeVelocity(FF)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 3
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F

    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .local v0, "$r1":[F, ""
    const v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    .local p1, "$f0":F, ""
    const/4 v2, 0x0

    aput p1, v0, v2

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper;->mRelativeVelocity:[F

    const v1, 0x447a0000    # 1000.0f

    div-float p1, p2, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 335
    return-object p0
    .end local v0    # "$r1":[F, ""
    .end local p1    # "$f0":F, ""
.end method
