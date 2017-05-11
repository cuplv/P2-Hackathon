.class public Landroid/support/v4/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ViewDragHelper$1;,
        Landroid/support/v4/widget/ViewDragHelper$2;,
        Landroid/support/v4/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 327
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$1;

    .line 327
    .local v0, "$r0":Landroid/support/v4/widget/ViewDragHelper$1;, ""
    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/widget/ViewDragHelper$1;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forParent"    # Landroid/view/ViewGroup;
    .param p3, "cb"    # Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 334
    new-instance v1, Landroid/support/v4/widget/ViewDragHelper$2;

    .line 334
    .local v1, "$r4":Landroid/support/v4/widget/ViewDragHelper$2;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/widget/ViewDragHelper$2;-><init>(Landroid/support/v4/widget/ViewDragHelper;)V

    iput-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-nez p2, :cond_17

    .line 376
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 376
    .local v2, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Parent view may not be null"

    .line 376
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    if-nez p3, :cond_21

    .line 379
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 379
    const-string v3, "Callback may not be null"

    .line 379
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 382
    :cond_21
    iput-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 383
    iput-object p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 386
    .local v4, "$r6":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 386
    .local v5, "$r7":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r8":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .local v7, "$f0":F, ""
    const v8, 0x41a00000    # 20.0f

    mul-float v7, v8, v7

    const v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v9, v7

    .local v9, "$i0":I, ""
    iput v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .line 389
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    iput v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 390
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v9

    int-to-float v7, v9

    iput v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 391
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v9

    int-to-float v7, v9

    iput v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 392
    sget-object v10, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 392
    .local v10, "$r9":Landroid/view/animation/Interpolator;, ""
    invoke-static {p1, v10}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v11

    .local v11, "$r10":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 393
    return-void
    .end local v9    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/v4/widget/ViewDragHelper$2;, ""
    .end local v11    # "$r10":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v2    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r6":Landroid/view/ViewConfiguration;, ""
    .end local v7    # "$f0":F, ""
    .end local v5    # "$r7":Landroid/content/res/Resources;, ""
    .end local v6    # "$r8":Landroid/util/DisplayMetrics;, ""
    .end local v10    # "$r9":Landroid/view/animation/Interpolator;, ""
.end method

.method private checkNewEdgeDrag(FFII)Z
    .registers 13
    .param p1, "delta"    # F
    .param p2, "odelta"    # F
    .param p3, "pointerId"    # I
    .param p4, "edge"    # I

    .line 1263
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1264
    .local p1, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1266
    .local p2, "$f1":F, ""
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v0, "$r1":[I, ""
    aget v1, v0, p3

    .local v1, "$i2":I, ""
    and-int/2addr v1, p4

    if-ne v1, p4, :cond_5d

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, p4

    if-eqz v1, :cond_5d

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    if-eq v1, p4, :cond_5d

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    if-eq v1, p4, :cond_5d

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v1

    .local v2, "$f2":F, ""
    cmpg-float v3, p1, v2

    .local v3, "$b3":B, ""
    if-gtz v3, :cond_32

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v1

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_32

    .line 1276
    const/4 v4, 0x0

    .line 1276
    return v4

    :cond_32
    const v5, 0x3f000000    # 0.5f

    mul-float p2, v5, p2

    cmpg-float v3, p1, p2

    if-gez v3, :cond_4d

    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1272
    .local v6, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v6, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_4d

    .line 1273
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v1, v0, p3

    or-int p4, v1, p4

    .local p4, "$i1":I, ""
    aput p4, v0, p3

    const/4 v4, 0x0

    return v4

    .line 1276
    :cond_4d
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget p3, v0, p3

    .local p3, "$i0":I, ""
    and-int/2addr p3, p4

    if-nez p3, :cond_5d

    iget p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p3

    cmpl-float v3, p1, p2

    if-lez v3, :cond_5d

    const/4 v4, 0x1

    return v4

    :cond_5d
    const/4 v4, 0x0

    return v4
    .end local p4    # "$i1":I, ""
    .end local v3    # "$b3":B, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$f0":F, ""
    .end local p2    # "$f1":F, ""
    .end local v2    # "$f2":F, ""
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .registers 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    if-nez p1, :cond_4

    .line 1303
    const/4 v0, 0x0

    .line 1303
    return v0

    .line 1293
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1293
    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_2a

    const/4 v3, 0x1

    .line 1294
    .local v3, "$z0":Z, ""
    :goto_d
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1294
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2c

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_16
    if-eqz v3, :cond_2e

    if-eqz v4, :cond_2e

    .line 1297
    mul-float/2addr p2, p2

    .local p2, "$f0":F, ""
    mul-float/2addr p3, p3

    .local p3, "$f1":F, ""
    add-float/2addr p2, p3

    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .local v5, "$i1":I, ""
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    mul-int v2, v5, v2

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    .local v6, "$b2":B, ""
    if-gtz v6, :cond_4c

    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v3, 0x0

    .line 1293
    goto :goto_d

    :cond_2c
    const/4 v4, 0x0

    .line 1294
    goto :goto_16

    :cond_2e
    if-eqz v3, :cond_3d

    .line 1299
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    if-gtz v6, :cond_4c

    const/4 v0, 0x0

    return v0

    :cond_3d
    if-eqz v4, :cond_4a

    .line 1301
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    if-gtz v6, :cond_4c

    :cond_4a
    const/4 v0, 0x0

    return v0

    :cond_4c
    const/4 v0, 0x1

    return v0
    .end local p3    # "$f1":F, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$b2":B, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$f0":F, ""
.end method

.method private clampMag(FFF)F
    .registers 7
    .param p1, "value"    # F
    .param p2, "absMin"    # F
    .param p3, "absMax"    # F

    .line 675
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 676
    .local v0, "$f2":F, ""
    cmpg-float v1, v0, p2

    .local v1, "$b0":B, ""
    if-gez v1, :cond_a

    .line 678
    const/4 v2, 0x0

    .line 678
    return v2

    .line 677
    :cond_a
    cmpl-float v1, v0, p3

    if-lez v1, :cond_14

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    if-gtz v1, :cond_15

    neg-float p1, p3

    .local p1, "$f0":F, ""
    :cond_14
    return p1

    :cond_15
    return p3
    .end local p1    # "$f0":F, ""
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f2":F, ""
.end method

.method private clampMag(III)I
    .registers 6
    .param p1, "value"    # I
    .param p2, "absMin"    # I
    .param p3, "absMax"    # I

    .line 658
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .local v0, "$i2":I, ""
    if-ge v0, p2, :cond_8

    .line 661
    const/4 v1, 0x0

    .line 661
    return v1

    :cond_8
    if-le v0, p3, :cond_d

    if-gtz p1, :cond_e

    neg-int p1, p3

    .local p1, "$i0":I, ""
    :cond_d
    return p1

    :cond_e
    return p3
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method private clearMotionHistory()V
    .registers 5

    .line 778
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    if-nez v0, :cond_5

    .line 789
    return-void

    .line 781
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 781
    const/4 v1, 0x0

    .line 781
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 782
    const/4 v1, 0x0

    .line 782
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .line 783
    const/4 v1, 0x0

    .line 783
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    .line 784
    const/4 v1, 0x0

    .line 784
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 785
    .local v2, "$r2":[I, ""
    const/4 v3, 0x0

    .line 785
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 786
    const/4 v3, 0x0

    .line 786
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 787
    const/4 v3, 0x0

    .line 787
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 788
    const/4 v3, 0x0

    .line 788
    iput v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    return-void
    .end local v0    # "$r1":[F, ""
    .end local v2    # "$r2":[I, ""
.end method

.method private clearMotionHistory(I)V
    .registers 7
    .param p1, "pointerId"    # I

    .line 792
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    if-nez v0, :cond_5

    .line 803
    return-void

    .line 795
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 799
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v2, "$r2":[I, ""
    const/4 v3, 0x0

    aput v3, v2, p1

    .line 800
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    const/4 v3, 0x0

    aput v3, v2, p1

    .line 801
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    const/4 v3, 0x0

    aput v3, v2, p1

    .line 802
    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .local v4, "$i1":I, ""
    const/4 v3, 0x1

    shl-int p1, v3, p1

    .local p1, "$i0":I, ""
    not-int p1, p1

    and-int p1, v4, p1

    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    return-void
    .end local v2    # "$r2":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[F, ""
    .end local v4    # "$i1":I, ""
.end method

.method private computeAxisDuration(III)I
    .registers 13
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    if-nez p1, :cond_4

    .line 644
    const/4 v0, 0x0

    .line 644
    return v0

    .line 630
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 630
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 631
    .local v2, "$i4":I, ""
    div-int/lit8 v3, v2, 0x2

    .line 632
    .local v3, "$i2":I, ""
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .local v4, "$i5":I, ""
    int-to-float v5, v4

    .local v5, "$f0":F, ""
    int-to-float v6, v2

    .local v6, "$f1":F, ""
    div-float/2addr v5, v6

    .line 632
    const v8, 0x3f800000    # 1.0f

    .line 632
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 633
    .local v7, "$f2":F, ""
    int-to-float v5, v3

    int-to-float v6, v3

    .line 633
    invoke-direct {p0, v7}, Landroid/support/v4/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 637
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .local p2, "$i3":I, ""
    if-lez p2, :cond_40

    int-to-float v6, p2

    div-float/2addr v5, v6

    .line 639
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x447a0000    # 1000.0f

    mul-float v5, v8, v5

    .line 639
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    .local p1, "$i0":I, ""
    mul-int/lit8 p1, p1, 0x4

    .line 644
    :goto_39
    const/16 v0, 0x258

    .line 644
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 641
    :cond_40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v5, p1

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 642
    const v8, 0x3f800000    # 1.0f

    .line 642
    add-float/2addr v5, v8

    const v8, 0x43800000    # 256.0f

    mul-float/2addr v5, v8

    float-to-int p1, v5

    goto :goto_39
    .end local v6    # "$f1":F, ""
    .end local v5    # "$f0":F, ""
    .end local p2    # "$i3":I, ""
    .end local v7    # "$f2":F, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i4":I, ""
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v4    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .registers 16
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .line 605
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .local v0, "$f0":F, ""
    float-to-int v1, v0

    .local v1, "$i2":I, ""
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v2, v0

    .line 605
    .local v2, "$i3":I, ""
    invoke-direct {p0, p4, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result p4

    .line 606
    .local p4, "$i4":I, ""
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v1, v0

    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v2, v0

    .line 606
    invoke-direct {p0, p5, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result p5

    .line 607
    .local p5, "$i5":I, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 608
    .local v3, "$i6":I, ""
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 609
    .local v4, "$i7":I, ""
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 610
    .local v5, "$i8":I, ""
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 611
    .local v6, "$i9":I, ""
    add-int v2, v5, v6

    .line 612
    add-int v1, v3, v4

    if-eqz p4, :cond_4f

    int-to-float v0, v5

    int-to-float v7, v2

    .local v7, "$f1":F, ""
    div-float/2addr v0, v7

    :goto_2d
    if-eqz p5, :cond_53

    int-to-float v7, v6

    int-to-float v8, v2

    .local v8, "$f2":F, ""
    div-float/2addr v7, v8

    .line 619
    :goto_32
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 619
    .local v9, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v9, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    .line 619
    invoke-direct {p0, p2, p4, v1}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result p2

    .line 620
    .local p2, "$i0":I, ""
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 620
    invoke-virtual {v9, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p4

    .line 620
    invoke-direct {p0, p3, p5, p4}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result p3

    .line 622
    .local p3, "$i1":I, ""
    int-to-float v8, p2

    mul-float v0, v8, v0

    int-to-float v8, p3

    mul-float v7, v8, v7

    add-float/2addr v0, v7

    float-to-int p2, v0

    return p2

    .line 614
    :cond_4f
    int-to-float v0, v3

    int-to-float v7, v1

    div-float/2addr v0, v7

    goto :goto_2d

    .line 616
    :cond_53
    int-to-float v7, v4

    int-to-float v8, v1

    div-float/2addr v7, v8

    goto :goto_32
    .end local v0    # "$f0":F, ""
    .end local p5    # "$i5":I, ""
    .end local p3    # "$i1":I, ""
    .end local p4    # "$i4":I, ""
    .end local v6    # "$i9":I, ""
    .end local v4    # "$i7":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$i6":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$i8":I, ""
    .end local v8    # "$f2":F, ""
    .end local v7    # "$f1":F, ""
    .end local v9    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 7
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "cb"    # Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 361
    invoke-static {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    .line 362
    .local v0, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f1":F, ""
    const v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    .local p1, "$f0":F, ""
    mul-float p1, v2, p1

    float-to-int v1, p1

    iput v1, v0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 363
    return-object v0
    .end local v2    # "$f1":F, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local p1    # "$f0":F, ""
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 4
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "cb"    # Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 348
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper;

    .line 348
    .local v0, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 348
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method private dispatchViewReleased(FF)V
    .registers 7
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 767
    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 768
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 768
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 769
    const/4 v0, 0x0

    .line 769
    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 771
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v3, "$i0":I, ""
    const/4 v0, 0x1

    if-ne v3, v0, :cond_16

    .line 773
    const/4 v0, 0x0

    .line 773
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 775
    :cond_16
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .registers 7
    .param p1, "f"    # F

    const v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 683
    .local p1, "$f0":F, ""
    float-to-double v1, p1

    .local v1, "$d0":D, ""
    const-wide v3, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v1, v3

    double-to-float p1, v1

    .line 684
    float-to-double v1, p1

    .line 684
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    return p1
    .end local p1    # "$f0":F, ""
    .end local v1    # "$d0":D, ""
.end method

.method private dragTo(IIII)V
    .registers 17
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 1411
    move v6, p1

    .line 1412
    .local v6, "$i4":I, ""
    move v7, p2

    .line 1413
    .local v7, "$i5":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1413
    .local v8, "$r1":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 1414
    .local v9, "$i6":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1414
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    .local v10, "$i7":I, ""
    if-eqz p3, :cond_1f

    .line 1416
    iget-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .local v11, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1416
    invoke-virtual {v11, v8, p1, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .local p1, "$i0":I, ""
    move v6, p1

    .line 1417
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int/2addr p1, v9

    .line 1417
    invoke-static {v8, p1}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_1f
    if-eqz p4, :cond_32

    .line 1420
    iget-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1420
    move/from16 v0, p4

    .line 1420
    invoke-virtual {v11, v8, p2, v0}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p1

    move v7, p1

    .line 1421
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int/2addr p1, v10

    .line 1421
    invoke-static {v8, p1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_32
    if-nez p3, :cond_36

    if-eqz p4, :cond_47

    .line 1425
    :cond_36
    sub-int p1, v6, v9

    .line 1426
    sub-int p2, v7, v10

    .line 1427
    .local p2, "$i1":I, ""
    iget-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1427
    move-object v0, v11

    .line 1427
    move-object v1, v8

    .line 1427
    move v2, v6

    .line 1427
    move v3, v7

    .line 1427
    move v4, p1

    .line 1427
    move v5, p2

    .line 1427
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1430
    :cond_47
    return-void
    .end local v6    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
    .end local v10    # "$i7":I, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v11    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v9    # "$i6":I, ""
    .end local v7    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private ensureMotionHistorySizeForId(I)V
    .registers 16
    .param p1, "pointerId"    # I

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r4":[F, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-gt v1, p1, :cond_7d

    .line 807
    :cond_9
    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [F

    .line 808
    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [F

    .line 809
    .local v2, "$r5":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v3, v1, [F

    .line 810
    .local v3, "$r6":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v4, v1, [F

    .line 811
    .local v4, "$r7":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v5, v1, [I

    .line 812
    .local v5, "$r3":[I, ""
    add-int/lit8 v1, p1, 0x1

    new-array v6, v1, [I

    .line 813
    .local v6, "$r1":[I, ""
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    new-array v7, p1, [I

    .line 815
    .local v7, "$r2":[I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v8, "$r8":[F, ""
    if-eqz v8, :cond_6f

    .line 816
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v9, "$r9":[F, ""
    array-length p1, v9

    .line 816
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 816
    invoke-static {v8, v10, v0, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    array-length p1, v9

    .line 817
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 817
    invoke-static {v8, v10, v2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    array-length p1, v9

    .line 818
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x0

    .line 818
    invoke-static {v8, v10, v3, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    array-length p1, v9

    .line 819
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 819
    invoke-static {v8, v10, v4, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v12, "$r10":[I, ""
    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v13, "$r11":[I, ""
    array-length p1, v13

    .line 820
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 820
    invoke-static {v12, v10, v5, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length p1, v13

    .line 821
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x0

    .line 821
    invoke-static {v12, v10, v6, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length p1, v13

    .line 822
    const/4 v10, 0x0

    .line 822
    const/4 v11, 0x0

    .line 822
    invoke-static {v12, v10, v7, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    :cond_6f
    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 826
    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 827
    iput-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .line 828
    iput-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    .line 829
    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 830
    iput-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 831
    iput-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 833
    :cond_7d
    return-void
    .end local v8    # "$r8":[F, ""
    .end local v13    # "$r11":[I, ""
    .end local v6    # "$r1":[I, ""
    .end local v0    # "$r4":[F, ""
    .end local v2    # "$r5":[F, ""
    .end local v5    # "$r3":[I, ""
    .end local v3    # "$r6":[F, ""
    .end local v9    # "$r9":[F, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r10":[I, ""
    .end local v7    # "$r2":[I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r7":[F, ""
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .registers 16
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I
    .param p3, "xvel"    # I
    .param p4, "yvel"    # I

    .line 585
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 585
    .local v6, "$r1":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 586
    .local v7, "$i4":I, ""
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 586
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    .line 587
    .local v8, "$i5":I, ""
    sub-int/2addr p1, v7

    .line 588
    .local p1, "$i0":I, ""
    sub-int/2addr p2, v8

    .local p2, "$i1":I, ""
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    .line 592
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 592
    .local v9, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 593
    const/4 v10, 0x0

    .line 593
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 601
    const/4 v10, 0x0

    .line 601
    return v10

    .line 597
    :cond_1d
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 597
    move-object v0, p0

    .line 597
    move-object v1, v6

    .line 597
    move v2, p1

    .line 597
    move v3, p2

    .line 597
    move v4, p3

    .line 597
    move v5, p4

    .line 597
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result p3

    .line 598
    .local p3, "$i2":I, ""
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 598
    move-object v0, v9

    .line 598
    move v1, v7

    .line 598
    move v2, v8

    .line 598
    move v3, p1

    .line 598
    move v4, p2

    .line 598
    move v5, p3

    .line 598
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 600
    const/4 v10, 0x2

    .line 600
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    const/4 v10, 0x1

    return v10
    .end local p2    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local v8    # "$i5":I, ""
    .end local v7    # "$i4":I, ""
    .end local v9    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/view/View;, ""
.end method

.method private getEdgesTouched(II)I
    .registers 11
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1485
    const/4 v0, 0x0

    .line 1487
    .local v0, "$b2":B, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1487
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .local v2, "$i3":I, ""
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .local v3, "$i4":I, ""
    add-int/2addr v2, v3

    if-ge p1, v2, :cond_d

    const/4 v0, 0x1

    .line 1488
    :cond_d
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1488
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_1c

    const/4 v4, 0x4

    or-int v5, v0, v4

    int-to-byte v0, v5

    .line 1489
    .end local v0    # "$b2":B, ""
    .local v3, "$b2":B, ""
    :cond_1c
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1489
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2b

    const/4 v4, 0x2

    or-int v6, v0, v4

    int-to-byte v0, v6

    .line 1490
    :cond_2b
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1490
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    .local p1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_3b

    const/16 v4, 0x8

    or-int v7, v0, v4

    int-to-byte v0, v7

    .line 1492
    :cond_3b
    return v0
    .end local p1    # "$i0":I, ""
    .end local v3    # "$b2":B, ""
    .end local v3
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v2    # "$i3":I, ""
.end method

.method private isValidPointerForActionMove(I)Z
    .registers 7
    .param p1, "pointerId"    # I

    .line 1496
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1497
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    const-string v2, "Ignoring pointerId="

    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1497
    const-string v2, " because ACTION_DOWN was not received "

    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1497
    const-string v2, "for this pointer before ACTION_MOVE. It likely happened because "

    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1497
    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1497
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v2, "ViewDragHelper"

    .line 1497
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    const/4 v4, 0x0

    .line 1502
    return v4

    :cond_32
    const/4 v4, 0x1

    return v4
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private releaseViewForPointerUp()V
    .registers 8

    .line 1400
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1400
    .local v1, "$f0":F, ""
    const/16 v2, 0x3e8

    .line 1400
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1401
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 1401
    .local v3, "$i0":I, ""
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .local v4, "$f1":F, ""
    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1401
    .local v5, "$f2":F, ""
    invoke-direct {p0, v1, v4, v5}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1404
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 1404
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    iget v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1404
    .local v6, "$f3":F, ""
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v4

    .line 1407
    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1408
    return-void
    .end local v4    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
    .end local v5    # "$f2":F, ""
    .end local v6    # "$f3":F, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method private reportNewEdgeDrags(FFI)V
    .registers 13
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "pointerId"    # I

    .line 1242
    const/4 v0, 0x0

    .line 1243
    .local v0, "$b1":B, ""
    const/4 v2, 0x1

    .line 1243
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 1244
    const/4 v0, 0x1

    .line 1246
    :cond_9
    const/4 v2, 0x4

    .line 1246
    invoke-direct {p0, p2, p1, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1247
    const/4 v2, 0x4

    .line 1247
    or-int v3, v0, v2

    .line 1247
    int-to-byte v0, v3

    .line 1249
    .end local v0    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_14
    const/4 v2, 0x2

    .line 1249
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1250
    const/4 v2, 0x2

    .line 1250
    or-int v4, v0, v2

    .line 1250
    int-to-byte v0, v4

    .line 1252
    :cond_1f
    const/16 v2, 0x8

    .line 1252
    invoke-direct {p0, p2, p1, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1253
    const/16 v2, 0x8

    .line 1253
    or-int v5, v0, v2

    .line 1253
    int-to-byte v0, v5

    :cond_2c
    if-eqz v0, :cond_3a

    .line 1257
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .local v6, "$r1":[I, ""
    aget v7, v6, p3

    .local v7, "$i2":I, ""
    or-int/2addr v7, v0

    aput v7, v6, p3

    .line 1258
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1258
    .local v8, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v8, v0, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 1260
    :cond_3a
    return-void
    .end local v6    # "$r1":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$b1":B, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
.end method

.method private saveInitialMotion(FFI)V
    .registers 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointerId"    # I

    .line 836
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .local v1, "$r2":[F, ""
    aput p1, v1, p3

    aput p1, v0, p3

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 839
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v2, "$r3":[I, ""
    float-to-int v3, p1

    .local v3, "$i2":I, ""
    float-to-int v4, p2

    .line 839
    .local v4, "$i1":I, ""
    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->getEdgesTouched(II)I

    move-result v4

    aput v4, v2, p3

    .line 840
    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    const/4 v5, 0x1

    shl-int p3, v5, p3

    .local p3, "$i0":I, ""
    or-int p3, v4, p3

    iput p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .line 841
    return-void
    .end local v2    # "$r3":[I, ""
    .end local v1    # "$r2":[F, ""
    .end local v0    # "$r1":[F, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .registers 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 844
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    .line 845
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_1e

    .line 846
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 847
    .local v2, "$i2":I, ""
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 848
    .local v3, "$f0":F, ""
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 849
    .local v4, "$f1":F, ""
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .local v5, "$r2":[F, ""
    aput v3, v5, v2

    .line 850
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput v4, v5, v2

    .line 845
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 852
    :cond_1e
    return-void
    .end local v4    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r2":[F, ""
    .end local v3    # "$f0":F, ""
.end method


# virtual methods
.method public abort()V
    .registers 15

    .line 513
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 514
    iget v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v6, "$i2":I, ""
    const/4 v7, 0x2

    if-ne v6, v7, :cond_36

    .line 515
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 515
    .local v8, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v9

    .line 516
    .local v9, "$i0":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 516
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 517
    .local v10, "$i1":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 517
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 518
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 518
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v6

    .line 519
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 519
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v11

    .line 520
    .local v11, "$i3":I, ""
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .local v12, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v13, "$r3":Landroid/view/View;, ""
    sub-int v9, v6, v9

    sub-int v10, v11, v10

    .line 520
    move-object v0, v12

    .line 520
    move-object v1, v13

    .line 520
    move v2, v6

    .line 520
    move v3, v11

    .line 520
    move v4, v9

    .line 520
    move v5, v10

    .line 520
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 522
    :cond_36
    const/4 v7, 0x0

    .line 522
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 523
    return-void
    .end local v6    # "$i2":I, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v11    # "$i3":I, ""
    .end local v9    # "$i0":I, ""
    .end local v12    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v10    # "$i1":I, ""
    .end local v8    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .registers 25
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I

    .line 917
    move-object/from16 v0, p1

    .line 917
    .local v7, "$z1":Z, ""
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6c

    .line 918
    move-object/from16 v9, p1

    .line 918
    check-cast v9, Landroid/view/ViewGroup;

    .line 918
    move-object v8, v9

    .line 919
    .local v8, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 920
    .local v10, "$i6":I, ""
    move-object/from16 v0, p1

    .line 920
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 921
    .local v11, "$i7":I, ""
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 923
    .local v12, "$i8":I, ""
    add-int/lit8 v12, v12, -0x1

    :goto_1d
    if-ltz v12, :cond_6c

    .line 926
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 927
    .local v13, "$r3":Landroid/view/View;, ""
    add-int v14, p5, v10

    .line 927
    .local v14, "$i4":I, ""
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    .local v15, "$i5":I, ""
    if-lt v14, v15, :cond_69

    add-int v14, p5, v10

    .line 927
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v15

    if-ge v14, v15, :cond_69

    add-int v14, p6, v11

    .line 927
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    if-lt v14, v15, :cond_69

    add-int v14, p6, v11

    .line 927
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    if-ge v14, v15, :cond_69

    add-int v14, p5, v10

    .line 927
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int/2addr v14, v15

    add-int v15, p6, v11

    .line 927
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v16

    .local v16, "$i9":I, ""
    move/from16 v0, v16

    sub-int/2addr v15, v0

    .line 927
    const/16 v17, 0x1

    .line 927
    move-object/from16 v0, p0

    .line 927
    move-object v1, v13

    .line 927
    move/from16 v2, v17

    .line 927
    move/from16 v3, p3

    .line 927
    move/from16 v4, p4

    .line 927
    move v5, v14

    .line 927
    move v6, v15

    .line 927
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 936
    const/16 v17, 0x1

    .line 936
    return v17

    .line 923
    :cond_69
    add-int/lit8 v12, v12, -0x1

    goto :goto_1d

    :cond_6c
    if-eqz p2, :cond_8f

    move/from16 v0, p3

    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 936
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 936
    move/from16 v1, p3

    .line 936
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_8c

    move/from16 v0, p4

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 936
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 936
    move/from16 v1, p3

    .line 936
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_8f

    :cond_8c
    const/16 v17, 0x1

    return v17

    :cond_8f
    const/16 v17, 0x0

    return v17
    .end local v12    # "$i8":I, ""
    .end local v16    # "$i9":I, ""
    .end local v8    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v11    # "$i7":I, ""
    .end local v7    # "$z1":Z, ""
    .end local p3    # "$i0":I, ""
    .end local v10    # "$i6":I, ""
    .end local v14    # "$i4":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v15    # "$i5":I, ""
.end method

.method public cancel()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 500
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory()V

    .line 502
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v1, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v1, :cond_12

    .line 503
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 503
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 506
    :cond_12
    return-void
    .end local v1    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method public captureChildView(Landroid/view/View;I)V
    .registers 11
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    if-eq v0, v1, :cond_29

    .line 462
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v4, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 462
    const-string v4, ")"

    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 462
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 466
    :cond_29
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 467
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 468
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 468
    .local v6, "$r7":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v6, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 469
    const/4 v7, 0x1

    .line 469
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 470
    return-void
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r7":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
.end method

.method public checkTouchSlop(I)Z
    .registers 7
    .param p1, "directions"    # I

    .line 1321
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    array-length v1, v0

    .line 1322
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_4
    if-ge v2, v1, :cond_11

    .line 1323
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e

    .line 1327
    const/4 v4, 0x1

    .line 1327
    return v4

    .line 1322
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[F, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
.end method

.method public checkTouchSlop(II)Z
    .registers 12
    .param p1, "directions"    # I
    .param p2, "pointerId"    # I

    .line 1346
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1363
    const/4 v1, 0x0

    .line 1363
    return v1

    .line 1350
    :cond_8
    and-int/lit8 v2, p1, 0x1

    .local v2, "$i2":I, ""
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3a

    const/4 v0, 0x1

    .line 1351
    :goto_e
    and-int/lit8 p1, p1, 0x2

    .local p1, "$i0":I, ""
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3c

    const/4 v3, 0x1

    .line 1353
    .local v3, "$z1":Z, ""
    :goto_14
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .local v4, "$r1":[F, ""
    aget v5, v4, p2

    .local v5, "$f0":F, ""
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v6, v4, p2

    .local v6, "$f1":F, ""
    sub-float/2addr v5, v6

    .line 1354
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aget v6, v4, p2

    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v7, v4, p2

    .local v7, "$f2":F, ""
    sub-float/2addr v6, v7

    if-eqz v0, :cond_3e

    if-eqz v3, :cond_3e

    .line 1357
    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .local p2, "$i1":I, ""
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    mul-int p1, p2, p1

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    .local v8, "$b3":B, ""
    if-gtz v8, :cond_5c

    const/4 v1, 0x0

    return v1

    :cond_3a
    const/4 v0, 0x0

    .line 1350
    goto :goto_e

    :cond_3c
    const/4 v3, 0x0

    .line 1351
    goto :goto_14

    :cond_3e
    if-eqz v0, :cond_4d

    .line 1359
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    if-gtz v8, :cond_5c

    const/4 v1, 0x0

    return v1

    :cond_4d
    if-eqz v3, :cond_5a

    .line 1361
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    if-gtz v8, :cond_5c

    :cond_5a
    const/4 v1, 0x0

    return v1

    :cond_5c
    const/4 v1, 0x1

    return v1
    .end local v7    # "$f2":F, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$b3":B, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v6    # "$f1":F, ""
    .end local v4    # "$r1":[F, ""
.end method

.method public continueSettling(Z)Z
    .registers 20
    .param p1, "deferCallbacks"    # Z

    .line 723
    move-object/from16 v0, p0

    .line 723
    .local v6, "$i2":I, ""
    iget v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_90

    .line 724
    move-object/from16 v0, p0

    .line 724
    .local v8, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 724
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v9

    .local v9, "$z1":Z, ""
    move v10, v9

    .line 725
    .local v10, "$z2":Z, ""
    move-object/from16 v0, p0

    .line 725
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 725
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v11

    .line 726
    .local v11, "$i3":I, ""
    move-object/from16 v0, p0

    .line 726
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 726
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 727
    move-object/from16 v0, p0

    .line 727
    .local v12, "$r2":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 727
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    .local v13, "$i0":I, ""
    sub-int v13, v11, v13

    .line 728
    move-object/from16 v0, p0

    .line 728
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 728
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    .local v14, "$i1":I, ""
    sub-int v14, v6, v14

    if-eqz v13, :cond_3d

    .line 731
    move-object/from16 v0, p0

    .line 731
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 731
    invoke-static {v12, v13}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_3d
    if-eqz v14, :cond_46

    .line 734
    move-object/from16 v0, p0

    .line 734
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 734
    invoke-static {v12, v14}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_46
    if-nez v13, :cond_4a

    if-eqz v14, :cond_5b

    .line 738
    :cond_4a
    move-object/from16 v0, p0

    .line 738
    .local v15, "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v15, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 738
    move-object v0, v15

    .line 738
    move-object v1, v12

    .line 738
    move v2, v11

    .line 738
    move v3, v6

    .line 738
    move v4, v13

    .line 738
    move v5, v14

    .line 738
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_5b
    if-eqz v9, :cond_79

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 741
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v13

    if-ne v11, v13, :cond_79

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 741
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v11

    if-ne v6, v11, :cond_79

    .line 744
    move-object/from16 v0, p0

    .line 744
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 744
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 745
    const/4 v10, 0x0

    :cond_79
    if-nez v10, :cond_90

    if-eqz p1, :cond_99

    .line 750
    move-object/from16 v0, p0

    .line 750
    .local v0, "$r4":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 750
    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/ViewGroup;, ""
    .local v16, "$r4":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    move-object/from16 v17, v0

    .line 750
    .end local v0    # "$r5":Ljava/lang/Runnable;, ""
    .local v17, "$r5":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v16

    .line 750
    move-object/from16 v1, v17

    .line 750
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 757
    :cond_90
    :goto_90
    move-object/from16 v0, p0

    .line 757
    iget v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a0

    const/4 v7, 0x1

    return v7

    .line 752
    :cond_99
    const/4 v7, 0x0

    .line 752
    move-object/from16 v0, p0

    .line 752
    invoke-virtual {v0, v7}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    goto :goto_90

    :cond_a0
    const/4 v7, 0x0

    return v7
    .end local v13    # "$i0":I, ""
    .end local v11    # "$i3":I, ""
    .end local v10    # "$z2":Z, ""
    .end local v15    # "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v6    # "$i2":I, ""
    .end local v8    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v9    # "$z1":Z, ""
    .end local v16    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v14    # "$i1":I, ""
    .end local v12    # "$r2":Landroid/view/View;, ""
    .end local v17    # "$r5":Ljava/lang/Runnable;, ""
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .registers 9
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1473
    .local v0, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1474
    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_32

    .line 1475
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1475
    .local v2, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v3

    .line 1475
    .local v3, "$i3":I, ""
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1476
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_2f

    .line 1476
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_2f

    .line 1476
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_2f

    .line 1476
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_2f

    .line 1481
    return-object v4

    .line 1474
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_32
    const/4 v5, 0x0

    return-object v5
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup;, ""
.end method

.method public flingCapturedView(IIII)V
    .registers 26
    .param p1, "minLeft"    # I
    .param p2, "minTop"    # I
    .param p3, "maxLeft"    # I
    .param p4, "maxTop"    # I

    .line 698
    move-object/from16 v0, p0

    .line 698
    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v9, :cond_e

    .line 699
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 699
    .local v10, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v11, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 699
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 703
    :cond_e
    move-object/from16 v0, p0

    .line 703
    .local v12, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v0, p0

    .local v13, "$r3":Landroid/view/View;, ""
    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 703
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .local v14, "$i4":I, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 703
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    .local v15, "$i5":I, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    move/from16 v17, v0

    .line 703
    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    move-object/from16 v0, v16

    .line 703
    move/from16 v1, v17

    .line 703
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v18

    .local v18, "$f0":F, ""
    move/from16 v0, v18

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    float-to-int v0, v0

    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    move-object/from16 v0, p0

    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    .local v0, "$i7":I, ""
    iget v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    move/from16 v19, v0

    .line 703
    .end local v0    # "$i7":I, ""
    .local v19, "$i7":I, ""
    move-object/from16 v0, v16

    .line 703
    move/from16 v1, v19

    .line 703
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v18

    move/from16 v0, v18

    .end local v19    # "$i7":I, ""
    .local v0, "$i7":I, ""
    float-to-int v0, v0

    move/from16 v19, v0

    .line 703
    .end local v0    # "$i7":I, ""
    .local v19, "$i7":I, ""
    move-object v0, v12

    .line 703
    move v1, v14

    .line 703
    move v2, v15

    .line 703
    move/from16 v3, v17

    .line 703
    move/from16 v4, v19

    .line 703
    move/from16 v5, p1

    .line 703
    move/from16 v6, p3

    .line 703
    move/from16 v7, p2

    .line 703
    move/from16 v8, p4

    .line 703
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 708
    const/16 v20, 0x2

    .line 708
    move-object/from16 v0, p0

    .line 708
    move/from16 v1, v20

    .line 708
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 709
    return-void
    .end local v10    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v15    # "$i5":I, ""
    .end local v18    # "$f0":F, ""
    .end local v12    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .end local v17    # "$i6":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v19    # "$i7":I, ""
    .end local v14    # "$i4":I, ""
.end method

.method public getActivePointerId()I
    .registers 2

    .line 484
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCapturedView()Landroid/view/View;
    .registers 2

    .line 476
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getEdgeSize()I
    .registers 2

    .line 449
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMinVelocity()F
    .registers 2

    .line 413
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTouchSlop()I
    .registers 2

    .line 491
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getViewDragState()I
    .registers 2

    .line 422
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isCapturedViewUnder(II)Z
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1442
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1442
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public isEdgeTouched(I)Z
    .registers 7
    .param p1, "edges"    # I

    .line 1376
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v0, "$r1":[I, ""
    array-length v1, v0

    .line 1377
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_4
    if-ge v2, v1, :cond_11

    .line 1378
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e

    .line 1382
    const/4 v4, 0x1

    .line 1382
    return v4

    .line 1377
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    return v4
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public isEdgeTouched(II)Z
    .registers 6
    .param p1, "edges"    # I
    .param p2, "pointerId"    # I

    .line 1396
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v1, "$r1":[I, ""
    aget p2, v1, p2

    .local p2, "$i1":I, ""
    and-int p1, p2, p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_10

    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public isPointerDown(I)Z
    .registers 4
    .param p1, "pointerId"    # I

    .line 868
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    shl-int p1, v1, p1

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    if-nez p1, :cond_4

    .line 1458
    const/4 v0, 0x0

    .line 1458
    return v0

    .line 1458
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lt p2, v1, :cond_1e

    .line 1458
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1e

    .line 1458
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .local p2, "$i0":I, ""
    if-lt p3, p2, :cond_1e

    .line 1458
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    if-ge p3, p2, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 26
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1084
    move-object/from16 v0, p1

    .line 1084
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1085
    .local v3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 1085
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v3, :cond_13

    .line 1090
    move-object/from16 v0, p0

    .line 1090
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_13
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_21

    .line 1094
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_21
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1096
    move-object/from16 v0, p1

    .line 1096
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sparse-switch v3, :sswitch_data_24c

    goto :goto_2e

    .line 1239
    :goto_2e
    :sswitch_2e
    return-void

    .line 1100
    :sswitch_2f
    move-object/from16 v0, p1

    .line 1100
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1101
    .local v6, "$f2":F, ""
    move-object/from16 v0, p1

    .line 1101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1102
    .local v7, "$f3":F, ""
    const/4 v8, 0x0

    .line 1102
    move-object/from16 v0, p1

    .line 1102
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    float-to-int v4, v6

    float-to-int v9, v7

    .line 1103
    .local v9, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1103
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1105
    .local v10, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1105
    invoke-direct {v0, v6, v7, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1110
    move-object/from16 v0, p0

    .line 1110
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-object/from16 v0, p0

    .local v11, "$r4":[I, ""
    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v11, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_24b

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 1114
    invoke-virtual {v12, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    return-void

    .line 1120
    :sswitch_6f
    move-object/from16 v0, p1

    .line 1120
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1121
    move-object/from16 v0, p1

    .line 1121
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1122
    move-object/from16 v0, p1

    .line 1122
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1124
    move-object/from16 v0, p0

    .line 1124
    invoke-direct {v0, v6, v7, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v4, :cond_b4

    float-to-int v4, v6

    float-to-int v9, v7

    .line 1130
    move-object/from16 v0, p0

    .line 1130
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1131
    move-object/from16 v0, p0

    .line 1131
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v11, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_24b

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 1135
    invoke-virtual {v12, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    return-void

    :cond_b4
    float-to-int v4, v6

    float-to-int v9, v7

    .line 1137
    move-object/from16 v0, p0

    .line 1137
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_24b

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1142
    move-object/from16 v0, p0

    .line 1142
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    return-void

    :sswitch_c8
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 1150
    move-object/from16 v0, p0

    .line 1150
    invoke-direct {v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v13

    if-eqz v13, :cond_24b

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 1152
    move-object/from16 v0, p1

    .line 1152
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1153
    move-object/from16 v0, p1

    .line 1153
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1154
    move-object/from16 v0, p1

    .line 1154
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    move-object/from16 v0, p0

    .local v14, "$r6":[F, ""
    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    aget v15, v14, v3

    .local v15, "$f0":F, ""
    sub-float/2addr v7, v15

    float-to-int v3, v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    aget v7, v14, v4

    sub-float/2addr v6, v7

    float-to-int v4, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1158
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1158
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v4

    move/from16 v16, v0

    .line 1158
    move-object/from16 v0, p0

    .line 1158
    move/from16 v1, v16

    .line 1158
    invoke-direct {v0, v9, v1, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->dragTo(IIII)V

    .line 1160
    move-object/from16 v0, p0

    .line 1160
    move-object/from16 v1, p1

    .line 1160
    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    return-void

    .line 1163
    :cond_12e
    move-object/from16 v0, p1

    .line 1163
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1164
    const/4 v4, 0x0

    :goto_135
    if-ge v4, v3, :cond_176

    .line 1165
    move-object/from16 v0, p1

    .line 1165
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1168
    move-object/from16 v0, p0

    .line 1168
    invoke-direct {v0, v9}, Landroid/support/v4/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v13

    if-nez v13, :cond_148

    .line 1164
    :cond_145
    add-int/lit8 v4, v4, 0x1

    goto :goto_135

    .line 1170
    :cond_148
    move-object/from16 v0, p1

    .line 1170
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1171
    move-object/from16 v0, p1

    .line 1171
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v15, v14, v9

    sub-float v15, v6, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v17, v14, v9

    .local v17, "$f1":F, ""
    sub-float v17, v7, v17

    .line 1175
    move-object/from16 v0, p0

    .line 1175
    move/from16 v1, v17

    .line 1175
    invoke-direct {v0, v15, v1, v9}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_17e

    .line 1187
    :cond_176
    :goto_176
    move-object/from16 v0, p0

    .line 1187
    move-object/from16 v1, p1

    .line 1187
    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    return-void

    :cond_17e
    float-to-int v0, v6

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    float-to-int v0, v7

    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .line 1181
    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1181
    move/from16 v1, v16

    .line 1181
    move/from16 v2, v18

    .line 1181
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1182
    move-object/from16 v0, p0

    .line 1182
    move/from16 v1, v17

    .line 1182
    invoke-direct {v0, v10, v15, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v13

    if-eqz v13, :cond_145

    .line 1182
    move-object/from16 v0, p0

    .line 1182
    invoke-virtual {v0, v10, v9}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_145

    goto :goto_176

    .line 1193
    :sswitch_1a1
    move-object/from16 v0, p1

    .line 1193
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_21a

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v3, v4, :cond_21a

    .line 1196
    const/4 v4, -0x1

    .line 1197
    move-object/from16 v0, p1

    .line 1197
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v9

    .line 1198
    const/16 v16, 0x0

    :goto_1bd
    move/from16 v0, v16

    if-ge v0, v9, :cond_212

    .line 1199
    move-object/from16 v0, p1

    .line 1199
    move/from16 v1, v16

    .line 1199
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v18

    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    move/from16 v19, v0

    .end local v0    # "$i5":I, ""
    .local v19, "$i5":I, ""
    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1d8

    .line 1198
    :cond_1d5
    add-int/lit8 v16, v16, 0x1

    goto :goto_1bd

    .line 1205
    :cond_1d8
    move-object/from16 v0, p1

    .line 1205
    move/from16 v1, v16

    .line 1205
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1206
    move-object/from16 v0, p1

    .line 1206
    move/from16 v1, v16

    .line 1206
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    float-to-int v0, v6

    .end local v19    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v19, v0

    .end local v0    # "$i5":I, ""
    .local v19, "$i5":I, ""
    float-to-int v0, v7

    .local v0, "$i6":I, ""
    move/from16 v20, v0

    .line 1207
    .end local v0    # "$i6":I, ""
    .local v20, "$i6":I, ""
    move-object/from16 v0, p0

    .line 1207
    move/from16 v1, v19

    .line 1207
    move/from16 v2, v20

    .line 1207
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object/from16 v21, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v21, "$r7":Landroid/view/View;, ""
    if-ne v10, v0, :cond_1d5

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1207
    move-object/from16 v0, p0

    .line 1207
    move/from16 v1, v18

    .line 1207
    invoke-virtual {v0, v10, v1}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1d5

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    :cond_212
    const/4 v8, -0x1

    if-ne v4, v8, :cond_21a

    .line 1216
    move-object/from16 v0, p0

    .line 1216
    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1219
    :cond_21a
    move-object/from16 v0, p0

    .line 1219
    invoke-direct {v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V

    return-void

    :sswitch_220
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_22c

    .line 1225
    move-object/from16 v0, p0

    .line 1225
    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1227
    :cond_22c
    move-object/from16 v0, p0

    .line 1227
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    return-void

    :sswitch_232
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_246

    .line 1233
    const/16 v22, 0x0

    .line 1233
    const/16 v23, 0x0

    .line 1233
    move-object/from16 v0, p0

    .line 1233
    move/from16 v1, v22

    .line 1233
    move/from16 v2, v23

    .line 1233
    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1235
    :cond_246
    move-object/from16 v0, p0

    .line 1235
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_24b
    return-void

    :sswitch_data_24c
    .sparse-switch
        0x0 -> :sswitch_2f
        0x1 -> :sswitch_220
        0x2 -> :sswitch_c8
        0x3 -> :sswitch_232
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_6f
        0x6 -> :sswitch_1a1
    .end sparse-switch
    .end local v14    # "$r6":[F, ""
    .end local v9    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v16    # "$i3":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v20    # "$i6":I, ""
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v10    # "$r3":Landroid/view/View;, ""
    .end local v11    # "$r4":[I, ""
    .end local v7    # "$f3":F, ""
    .end local v19    # "$i5":I, ""
    .end local v4    # "$i1":I, ""
    .end local v21    # "$r7":Landroid/view/View;, ""
    .end local v15    # "$f0":F, ""
    .end local v6    # "$f2":F, ""
    .end local v12    # "$r5":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v17    # "$f1":F, ""
    .end local v18    # "$i4":I, ""
.end method

.method setDragState(I)V
    .registers 7
    .param p1, "state"    # I

    .line 872
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .local v0, "$r2":Landroid/view/ViewGroup;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 872
    .local v1, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 873
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v2, "$i1":I, ""
    if-eq v2, p1, :cond_19

    .line 874
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .line 875
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 875
    .local v3, "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 876
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local p1, "$i0":I, ""
    if-nez p1, :cond_19

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 880
    :cond_19
    return-void
    .end local v1    # "$r1":Ljava/lang/Runnable;, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public setEdgeTrackingEnabled(I)V
    .registers 2
    .param p1, "edgeFlags"    # I

    .line 438
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    .line 439
    return-void
.end method

.method public setMinVelocity(F)V
    .registers 2
    .param p1, "minVel"    # F

    .line 402
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 403
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .registers 10
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I

    .line 565
    iget-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 566
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 566
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 566
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 570
    :cond_c
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v3, "$r2":Landroid/view/VelocityTracker;, ""
    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 570
    .local v4, "$i3":I, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    .local v5, "$f0":F, ""
    float-to-int v4, v5

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 570
    .local v6, "$i2":I, ""
    invoke-static {v3, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    float-to-int v6, v5

    .line 570
    invoke-direct {p0, p1, p2, v4, v6}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0
    .end local v5    # "$f0":F, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v6    # "$i2":I, ""
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 26
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 948
    move-object/from16 v0, p1

    .line 948
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 949
    .local v3, "$i2":I, ""
    move-object/from16 v0, p1

    .line 949
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .local v4, "$i3":I, ""
    if-nez v3, :cond_13

    .line 954
    move-object/from16 v0, p0

    .line 954
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_13
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_21

    .line 958
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_21
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 960
    move-object/from16 v0, p1

    .line 960
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sparse-switch v3, :sswitch_data_1de

    goto :goto_2e

    :cond_2e
    :goto_2e
    :sswitch_2e
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1db

    const/4 v6, 0x1

    return v6

    .line 964
    :sswitch_37
    move-object/from16 v0, p1

    .line 964
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 965
    .local v7, "$f2":F, ""
    move-object/from16 v0, p1

    .line 965
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 966
    .local v8, "$f3":F, ""
    const/4 v6, 0x0

    .line 966
    move-object/from16 v0, p1

    .line 966
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 967
    move-object/from16 v0, p0

    .line 967
    invoke-direct {v0, v7, v8, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    float-to-int v4, v7

    float-to-int v9, v8

    .line 969
    .local v9, "$i4":I, ""
    move-object/from16 v0, p0

    .line 969
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .local v10, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/view/View;, ""
    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v10, v11, :cond_69

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_69

    .line 973
    move-object/from16 v0, p0

    .line 973
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    :cond_69
    move-object/from16 v0, p0

    .local v12, "$r5":[I, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v12, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_2e

    move-object/from16 v0, p0

    .local v13, "$r6":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 978
    invoke-virtual {v13, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_2e

    .line 984
    :sswitch_84
    move-object/from16 v0, p1

    .line 984
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 985
    move-object/from16 v0, p1

    .line 985
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 986
    move-object/from16 v0, p1

    .line 986
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 988
    move-object/from16 v0, p0

    .line 988
    invoke-direct {v0, v7, v8, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v4, :cond_be

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v12, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_2e

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 994
    invoke-virtual {v13, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/32 :goto_2e

    :cond_be
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2e

    float-to-int v4, v7

    float-to-int v9, v8

    .line 998
    move-object/from16 v0, p0

    .line 998
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v10, v11, :cond_2e

    .line 1000
    move-object/from16 v0, p0

    .line 1000
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/32 :goto_2e

    :sswitch_db
    move-object/from16 v0, p0

    .local v14, "$r7":[F, ""
    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v14, :cond_2e

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    if-eqz v14, :cond_2e

    .line 1010
    move-object/from16 v0, p1

    .line 1010
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1011
    const/4 v4, 0x0

    :goto_ee
    if-ge v4, v3, :cond_19a

    .line 1012
    move-object/from16 v0, p1

    .line 1012
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1015
    move-object/from16 v0, p0

    .line 1015
    invoke-direct {v0, v9}, Landroid/support/v4/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_101

    .line 1011
    :cond_fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_ee

    .line 1017
    :cond_101
    move-object/from16 v0, p1

    .line 1017
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1018
    move-object/from16 v0, p1

    .line 1018
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v16, v14, v9

    .local v16, "$f0":F, ""
    sub-float v16, v7, v16

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v17, v14, v9

    .local v17, "$f1":F, ""
    sub-float v17, v8, v17

    float-to-int v0, v7

    .local v0, "$i5":I, ""
    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    float-to-int v0, v8

    .local v0, "$i0":I, ""
    move/from16 v19, v0

    .line 1022
    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1022
    move/from16 v1, v18

    .line 1022
    move/from16 v2, v19

    .line 1022
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a4

    .line 1023
    move-object/from16 v0, p0

    .line 1023
    move/from16 v1, v16

    .line 1023
    move/from16 v2, v17

    .line 1023
    invoke-direct {v0, v10, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v15

    if-eqz v15, :cond_1a4

    const/4 v15, 0x1

    :goto_13c
    if-eqz v15, :cond_1a6

    .line 1030
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    .line 1031
    move/from16 v0, v16

    .line 1031
    .end local v19    # "$i0":I, ""
    .local v0, "$i0":I, ""
    float-to-int v0, v0

    .line 1031
    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    add-int v19, v18, v19

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move/from16 v0, v16

    .local v0, "$i6":I, ""
    float-to-int v0, v0

    move/from16 v20, v0

    .line 1032
    .end local v0    # "$i6":I, ""
    .local v20, "$i6":I, ""
    move/from16 v0, v19

    .line 1032
    move/from16 v1, v20

    .line 1032
    invoke-virtual {v13, v10, v0, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v19

    .line 1034
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v20

    .line 1035
    move/from16 v0, v17

    .line 1035
    .local v0, "$i1":I, ""
    float-to-int v0, v0

    .line 1035
    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    add-int v21, v20, v21

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move/from16 v0, v17

    .local v0, "$i7":I, ""
    float-to-int v0, v0

    move/from16 v22, v0

    .line 1036
    .end local v0    # "$i7":I, ""
    .local v22, "$i7":I, ""
    move/from16 v0, v21

    .line 1036
    move/from16 v1, v22

    .line 1036
    invoke-virtual {v13, v10, v0, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v21

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1038
    invoke-virtual {v13, v10}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1040
    invoke-virtual {v13, v10}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v23

    .local v23, "$i8":I, ""
    if-eqz v22, :cond_190

    if-lez v22, :cond_1a6

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_1a6

    :cond_190
    if-eqz v23, :cond_19a

    if-lez v23, :cond_1a6

    move/from16 v0, v21

    move/from16 v1, v20

    if-ne v0, v1, :cond_1a6

    .line 1057
    :cond_19a
    :goto_19a
    move-object/from16 v0, p0

    .line 1057
    move-object/from16 v1, p1

    .line 1057
    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/32 :goto_2e

    .line 1023
    :cond_1a4
    const/4 v15, 0x0

    goto :goto_13c

    .line 1047
    :cond_1a6
    move-object/from16 v0, p0

    .line 1047
    move/from16 v1, v16

    .line 1047
    move/from16 v2, v17

    .line 1047
    invoke-direct {v0, v1, v2, v9}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    move-object/from16 v0, p0

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    const/4 v6, 0x1

    move/from16 v0, v18

    if-eq v0, v6, :cond_19a

    if-eqz v15, :cond_fe

    .line 1053
    move-object/from16 v0, p0

    .line 1053
    invoke-virtual {v0, v10, v9}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v15

    if-eqz v15, :cond_fe

    goto :goto_19a

    .line 1062
    :sswitch_1c5
    move-object/from16 v0, p1

    .line 1062
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1063
    move-object/from16 v0, p0

    .line 1063
    invoke-direct {v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V

    goto/32 :goto_2e

    .line 1069
    :sswitch_1d3
    move-object/from16 v0, p0

    .line 1069
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto/32 :goto_2e

    :cond_1db
    const/4 v6, 0x0

    return v6

    nop

    :sswitch_data_1de
    .sparse-switch
        0x0 -> :sswitch_37
        0x1 -> :sswitch_1d3
        0x2 -> :sswitch_db
        0x3 -> :sswitch_1d3
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_84
        0x6 -> :sswitch_1c5
    .end sparse-switch
    .end local v19    # "$i0":I, ""
    .end local v9    # "$i4":I, ""
    .end local v7    # "$f2":F, ""
    .end local v13    # "$r6":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v15    # "$z0":Z, ""
    .end local v4    # "$i3":I, ""
    .end local v23    # "$i8":I, ""
    .end local v18    # "$i5":I, ""
    .end local v11    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$f3":F, ""
    .end local v10    # "$r3":Landroid/view/View;, ""
    .end local v21    # "$i1":I, ""
    .end local v16    # "$f0":F, ""
    .end local v3    # "$i2":I, ""
    .end local v22    # "$i7":I, ""
    .end local v17    # "$f1":F, ""
    .end local v20    # "$i6":I, ""
    .end local v14    # "$r7":[F, ""
    .end local v12    # "$r5":[I, ""
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .registers 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I

    .line 540
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 543
    const/4 v0, 0x0

    .line 543
    const/4 v2, 0x0

    .line 543
    invoke-direct {p0, p2, p3, v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_18

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local p2, "$i0":I, ""
    if-nez p2, :cond_18

    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_18

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 550
    :cond_18
    return v1
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .registers 8
    .param p1, "toCapture"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-ne p1, v0, :cond_a

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .local v1, "$i1":I, ""
    if-ne v1, p2, :cond_a

    .line 901
    const/4 v2, 0x1

    .line 901
    return v2

    :cond_a
    if-eqz p1, :cond_1b

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 896
    .local v3, "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1b

    .line 897
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 898
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v2, 0x1

    return v2

    :cond_1b
    const/4 v2, 0x0

    return v2
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v1    # "$i1":I, ""
.end method
