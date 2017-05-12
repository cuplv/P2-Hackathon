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
    .locals 1

    .line 326
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$1;

    .line 326
    .local v0, "$r0":Landroid/support/v4/widget/ViewDragHelper$1;, ""
    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/widget/ViewDragHelper$1;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forParent"    # Landroid/view/ViewGroup;
    .param p3, "cb"    # Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 333
    new-instance v1, Landroid/support/v4/widget/ViewDragHelper$2;

    .line 333
    .local v1, "$r4":Landroid/support/v4/widget/ViewDragHelper$2;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/widget/ViewDragHelper$2;-><init>(Landroid/support/v4/widget/ViewDragHelper;)V

    iput-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 375
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 375
    .local v2, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Parent view may not be null"

    .line 375
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    const-string v3, "Callback may not be null"

    .line 378
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 381
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 385
    .local v4, "$r6":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 385
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

    .line 388
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    iput v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .line 389
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v9

    int-to-float v7, v9

    iput v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 390
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v9

    int-to-float v7, v9

    iput v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 391
    sget-object v10, Landroid/support/v4/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 391
    .local v10, "$r9":Landroid/view/animation/Interpolator;, ""
    invoke-static {p1, v10}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v11

    .local v11, "$r10":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 392
    return-void
    .end local v2    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r8":Landroid/util/DisplayMetrics;, ""
    .end local v4    # "$r6":Landroid/view/ViewConfiguration;, ""
    .end local v10    # "$r9":Landroid/view/animation/Interpolator;, ""
    .end local v5    # "$r7":Landroid/content/res/Resources;, ""
    .end local v9    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/v4/widget/ViewDragHelper$2;, ""
    .end local v7    # "$f0":F, ""
    .end local v11    # "$r10":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 8
    .param p1, "delta"    # F
    .param p2, "odelta"    # F
    .param p3, "pointerId"    # I
    .param p4, "edge"    # I

    .line 1251
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1252
    .local p1, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1254
    .local p2, "$f1":F, ""
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v0, "$r1":[I, ""
    aget v1, v0, p3

    .local v1, "$i2":I, ""
    and-int/2addr v1, p4

    if-ne v1, p4, :cond_2

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, p4

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    if-eq v1, p4, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    if-eq v1, p4, :cond_2

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v1

    .local v2, "$f2":F, ""
    cmpg-float v3, p1, v2

    .local v3, "$b3":B, ""
    if-gtz v3, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v1

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_0

    .line 1264
    const/4 v4, 0x0

    .line 1264
    return v4

    :cond_0
    const v5, 0x3f000000    # 0.5f

    mul-float p2, v5, p2

    cmpg-float v3, p1, p2

    if-gez v3, :cond_1

    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1260
    .local v6, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v6, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    .line 1261
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v1, v0, p3

    or-int p4, v1, p4

    .local p4, "$i1":I, ""
    aput p4, v0, p3

    const/4 v4, 0x0

    return v4

    .line 1264
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget p3, v0, p3

    .local p3, "$i0":I, ""
    and-int/2addr p3, p4

    if-nez p3, :cond_2

    iget p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p3

    cmpl-float v3, p1, p2

    if-lez v3, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
    .end local p4    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v6    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local p1    # "$f0":F, ""
    .end local p2    # "$f1":F, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$f2":F, ""
    .end local v3    # "$b3":B, ""
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    if-nez p1, :cond_0

    .line 1291
    const/4 v0, 0x0

    .line 1291
    return v0

    .line 1281
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1281
    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_1

    const/4 v3, 0x1

    .line 1282
    .local v3, "$z0":Z, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1282
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 1285
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
    if-gtz v6, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    .line 1281
    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1282
    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 1287
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    if-gtz v6, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz v4, :cond_5

    .line 1289
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    if-gtz v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
    .end local v4    # "$z1":Z, ""
    .end local v5    # "$i1":I, ""
    .end local p2    # "$f0":F, ""
    .end local v6    # "$b2":B, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v2    # "$i0":I, ""
    .end local p3    # "$f1":F, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private clampMag(FFF)F
    .locals 3
    .param p1, "value"    # F
    .param p2, "absMin"    # F
    .param p3, "absMax"    # F

    .line 674
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 675
    .local v0, "$f2":F, ""
    cmpg-float v1, v0, p2

    .local v1, "$b0":B, ""
    if-gez v1, :cond_0

    .line 677
    const/4 v2, 0x0

    .line 677
    return v2

    .line 676
    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    if-gtz v1, :cond_2

    neg-float p1, p3

    .local p1, "$f0":F, ""
    :cond_1
    return p1

    :cond_2
    return p3
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f2":F, ""
    .end local p1    # "$f0":F, ""
.end method

.method private clampMag(III)I
    .locals 2
    .param p1, "value"    # I
    .param p2, "absMin"    # I
    .param p3, "absMax"    # I

    .line 657
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .local v0, "$i2":I, ""
    if-ge v0, p2, :cond_0

    .line 660
    const/4 v1, 0x0

    .line 660
    return v1

    :cond_0
    if-le v0, p3, :cond_1

    if-gtz p1, :cond_2

    neg-int p1, p3

    .local p1, "$i0":I, ""
    :cond_1
    return p1

    :cond_2
    return p3
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private clearMotionHistory()V
    .locals 4

    .line 777
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    if-nez v0, :cond_0

    .line 788
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 780
    const/4 v1, 0x0

    .line 780
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 781
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 781
    const/4 v1, 0x0

    .line 781
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .line 782
    const/4 v1, 0x0

    .line 782
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    .line 783
    const/4 v1, 0x0

    .line 783
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 784
    .local v2, "$r2":[I, ""
    const/4 v3, 0x0

    .line 784
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 785
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 785
    const/4 v3, 0x0

    .line 785
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 786
    const/4 v3, 0x0

    .line 786
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 787
    const/4 v3, 0x0

    .line 787
    iput v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    return-void
    .end local v0    # "$r1":[F, ""
    .end local v2    # "$r2":[I, ""
.end method

.method private clearMotionHistory(I)V
    .locals 5
    .param p1, "pointerId"    # I

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    if-nez v0, :cond_0

    .line 802
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 798
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v2, "$r2":[I, ""
    const/4 v3, 0x0

    aput v3, v2, p1

    .line 799
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    const/4 v3, 0x0

    aput v3, v2, p1

    .line 800
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    const/4 v3, 0x0

    aput v3, v2, p1

    .line 801
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
    .locals 9
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    if-nez p1, :cond_0

    .line 643
    const/4 v0, 0x0

    .line 643
    return v0

    .line 629
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 629
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 630
    .local v2, "$i4":I, ""
    div-int/lit8 v3, v2, 0x2

    .line 631
    .local v3, "$i2":I, ""
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .local v4, "$i5":I, ""
    int-to-float v5, v4

    .local v5, "$f0":F, ""
    int-to-float v6, v2

    .local v6, "$f1":F, ""
    div-float/2addr v5, v6

    .line 631
    const v8, 0x3f800000    # 1.0f

    .line 631
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 632
    .local v7, "$f2":F, ""
    int-to-float v5, v3

    int-to-float v6, v3

    .line 632
    invoke-direct {p0, v7}, Landroid/support/v4/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 636
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .local p2, "$i3":I, ""
    if-lez p2, :cond_1

    int-to-float v6, p2

    div-float/2addr v5, v6

    .line 638
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x447a0000    # 1000.0f

    mul-float v5, v8, v5

    .line 638
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    .local p1, "$i0":I, ""
    mul-int/lit8 p1, p1, 0x4

    .line 643
    :goto_0
    const/16 v0, 0x258

    .line 643
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 640
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v5, p1

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 641
    const v8, 0x3f800000    # 1.0f

    .line 641
    add-float/2addr v5, v8

    const v8, 0x43800000    # 256.0f

    mul-float/2addr v5, v8

    float-to-int p1, v5

    goto :goto_0
    .end local v6    # "$f1":F, ""
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$f2":F, ""
    .end local v2    # "$i4":I, ""
    .end local v4    # "$i5":I, ""
    .end local p2    # "$i3":I, ""
    .end local v5    # "$f0":F, ""
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .line 604
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .local v0, "$f0":F, ""
    float-to-int v1, v0

    .local v1, "$i2":I, ""
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v2, v0

    .line 604
    .local v2, "$i3":I, ""
    invoke-direct {p0, p4, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result p4

    .line 605
    .local p4, "$i4":I, ""
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v1, v0

    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v2, v0

    .line 605
    invoke-direct {p0, p5, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(III)I

    move-result p5

    .line 606
    .local p5, "$i5":I, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 607
    .local v3, "$i6":I, ""
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 608
    .local v4, "$i7":I, ""
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 609
    .local v5, "$i8":I, ""
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 610
    .local v6, "$i9":I, ""
    add-int v2, v5, v6

    .line 611
    add-int v1, v3, v4

    if-eqz p4, :cond_0

    int-to-float v0, v5

    int-to-float v7, v2

    .local v7, "$f1":F, ""
    div-float/2addr v0, v7

    :goto_0
    if-eqz p5, :cond_1

    int-to-float v7, v6

    int-to-float v8, v2

    .local v8, "$f2":F, ""
    div-float/2addr v7, v8

    .line 618
    :goto_1
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 618
    .local v9, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v9, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    .line 618
    invoke-direct {p0, p2, p4, v1}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result p2

    .line 619
    .local p2, "$i0":I, ""
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 619
    invoke-virtual {v9, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p4

    .line 619
    invoke-direct {p0, p3, p5, p4}, Landroid/support/v4/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result p3

    .line 621
    .local p3, "$i1":I, ""
    int-to-float v8, p2

    mul-float v0, v8, v0

    int-to-float v8, p3

    mul-float v7, v8, v7

    add-float/2addr v0, v7

    float-to-int p2, v0

    return p2

    .line 613
    :cond_0
    int-to-float v0, v3

    int-to-float v7, v1

    div-float/2addr v0, v7

    goto :goto_0

    .line 615
    :cond_1
    int-to-float v7, v4

    int-to-float v8, v1

    div-float/2addr v7, v8

    goto :goto_1
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i4":I, ""
    .end local v5    # "$i8":I, ""
    .end local v0    # "$f0":F, ""
    .end local v2    # "$i3":I, ""
    .end local v9    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v4    # "$i7":I, ""
    .end local v7    # "$f1":F, ""
    .end local p5    # "$i5":I, ""
    .end local v8    # "$f2":F, ""
    .end local p3    # "$i1":I, ""
    .end local v6    # "$i9":I, ""
    .end local v3    # "$i6":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 4
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "cb"    # Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 360
    invoke-static {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    .line 361
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

    .line 362
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v2    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "cb"    # Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 347
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper;

    .line 347
    .local v0, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 347
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method private dispatchViewReleased(FF)V
    .locals 4
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 766
    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 767
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 767
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 768
    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 770
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v3, "$i0":I, ""
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 772
    const/4 v0, 0x0

    .line 772
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 774
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i0":I, ""
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 5
    .param p1, "f"    # F

    const v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 682
    .local p1, "$f0":F, ""
    float-to-double v1, p1

    .local v1, "$d0":D, ""
    const-wide v3, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v1, v3

    double-to-float p1, v1

    .line 683
    float-to-double v1, p1

    .line 683
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    return p1
    .end local v1    # "$d0":D, ""
    .end local p1    # "$f0":F, ""
.end method

.method private dragTo(IIII)V
    .locals 12
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 1399
    move v6, p1

    .line 1400
    .local v6, "$i4":I, ""
    move v7, p2

    .line 1401
    .local v7, "$i5":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1401
    .local v8, "$r1":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 1402
    .local v9, "$i6":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1402
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    .local v10, "$i7":I, ""
    if-eqz p3, :cond_0

    .line 1404
    iget-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .local v11, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1404
    invoke-virtual {v11, v8, p1, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .local p1, "$i0":I, ""
    move v6, p1

    .line 1405
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int/2addr p1, v9

    .line 1405
    invoke-virtual {v8, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 1408
    iget-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1408
    move/from16 v0, p4

    .line 1408
    invoke-virtual {v11, v8, p2, v0}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p1

    move v7, p1

    .line 1409
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int/2addr p1, v10

    .line 1409
    invoke-virtual {v8, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 1413
    :cond_2
    sub-int p1, v6, v9

    .line 1414
    sub-int p2, v7, v10

    .line 1415
    .local p2, "$i1":I, ""
    iget-object v11, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1415
    move-object v0, v11

    .line 1415
    move-object v1, v8

    .line 1415
    move v2, v6

    .line 1415
    move v3, v7

    .line 1415
    move v4, p1

    .line 1415
    move v5, p2

    .line 1415
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1418
    :cond_3
    return-void
    .end local v7    # "$i5":I, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$i6":I, ""
    .end local p2    # "$i1":I, ""
    .end local v11    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v10    # "$i7":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$i4":I, ""
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 14
    .param p1, "pointerId"    # I

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r4":[F, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-gt v1, p1, :cond_2

    .line 806
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [F

    .line 807
    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [F

    .line 808
    .local v2, "$r5":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v3, v1, [F

    .line 809
    .local v3, "$r6":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v4, v1, [F

    .line 810
    .local v4, "$r7":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v5, v1, [I

    .line 811
    .local v5, "$r3":[I, ""
    add-int/lit8 v1, p1, 0x1

    new-array v6, v1, [I

    .line 812
    .local v6, "$r1":[I, ""
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    new-array v7, p1, [I

    .line 814
    .local v7, "$r2":[I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v8, "$r8":[F, ""
    if-eqz v8, :cond_1

    .line 815
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v9, "$r9":[F, ""
    array-length p1, v9

    .line 815
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x0

    .line 815
    invoke-static {v8, v10, v0, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    array-length p1, v9

    .line 816
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 816
    invoke-static {v8, v10, v2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    array-length p1, v9

    .line 817
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 817
    invoke-static {v8, v10, v3, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    array-length p1, v9

    .line 818
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x0

    .line 818
    invoke-static {v8, v10, v4, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v12, "$r10":[I, ""
    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v13, "$r11":[I, ""
    array-length p1, v13

    .line 819
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 819
    invoke-static {v12, v10, v5, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length p1, v13

    .line 820
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 820
    invoke-static {v12, v10, v6, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length p1, v13

    .line 821
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x0

    .line 821
    invoke-static {v12, v10, v7, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 825
    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 826
    iput-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .line 827
    iput-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    .line 828
    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 829
    iput-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 830
    iput-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 832
    :cond_2
    return-void
    .end local v0    # "$r4":[F, ""
    .end local v2    # "$r5":[F, ""
    .end local v4    # "$r7":[F, ""
    .end local v5    # "$r3":[I, ""
    .end local v8    # "$r8":[F, ""
    .end local v7    # "$r2":[I, ""
    .end local v9    # "$r9":[F, ""
    .end local v13    # "$r11":[I, ""
    .end local v12    # "$r10":[I, ""
    .end local v3    # "$r6":[F, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r1":[I, ""
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 11
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I
    .param p3, "xvel"    # I
    .param p4, "yvel"    # I

    .line 584
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 584
    .local v6, "$r1":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 585
    .local v7, "$i4":I, ""
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 585
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    .line 586
    .local v8, "$i5":I, ""
    sub-int/2addr p1, v7

    .line 587
    .local p1, "$i0":I, ""
    sub-int/2addr p2, v8

    .local p2, "$i1":I, ""
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 591
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 591
    .local v9, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 592
    const/4 v10, 0x0

    .line 592
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 600
    const/4 v10, 0x0

    .line 600
    return v10

    .line 596
    :cond_0
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 596
    move-object v0, p0

    .line 596
    move-object v1, v6

    .line 596
    move v2, p1

    .line 596
    move v3, p2

    .line 596
    move v4, p3

    .line 596
    move v5, p4

    .line 596
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result p3

    .line 597
    .local p3, "$i2":I, ""
    iget-object v9, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 597
    move-object v0, v9

    .line 597
    move v1, v7

    .line 597
    move v2, v8

    .line 597
    move v3, p1

    .line 597
    move v4, p2

    .line 597
    move v5, p3

    .line 597
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 599
    const/4 v10, 0x2

    .line 599
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    const/4 v10, 0x1

    return v10
    .end local p3    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
    .end local v8    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
.end method

.method private getEdgesTouched(II)I
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1473
    const/4 v0, 0x0

    .line 1475
    .local v0, "$b2":B, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1475
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .local v2, "$i3":I, ""
    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .local v3, "$i4":I, ""
    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    or-int v0, v4, v5

    .line 1476
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1476
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_1

    const/4 v4, 0x4

    or-int/2addr v0, v4

    .line 1477
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1477
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2

    const/4 v4, 0x2

    or-int/2addr v0, v4

    .line 1478
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1478
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    .local p1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_3

    const/16 v4, 0x8

    or-int/2addr v0, v4

    .line 1480
    :cond_3
    return v0
    .end local v3    # "$i4":I, ""
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$b2":B, ""
    .end local v2    # "$i3":I, ""
.end method

.method private releaseViewForPointerUp()V
    .locals 7

    .line 1388
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1388
    .local v1, "$f0":F, ""
    const/16 v2, 0x3e8

    .line 1388
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1389
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 1389
    .local v3, "$i0":I, ""
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .local v4, "$f1":F, ""
    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1389
    .local v5, "$f2":F, ""
    invoke-direct {p0, v1, v4, v5}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1392
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 1392
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    iget v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1392
    .local v6, "$f3":F, ""
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v4

    .line 1395
    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1396
    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
    .end local v4    # "$f1":F, ""
    .end local v1    # "$f0":F, ""
    .end local v5    # "$f2":F, ""
    .end local v6    # "$f3":F, ""
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 7
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "pointerId"    # I

    .line 1230
    const/4 v0, 0x0

    .line 1231
    .local v0, "$b1":B, ""
    const/4 v2, 0x1

    .line 1231
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1232
    const/4 v2, 0x0

    .line 1232
    const/4 v3, 0x1

    .line 1232
    or-int v0, v2, v3

    .line 1234
    :cond_0
    const/4 v2, 0x4

    .line 1234
    invoke-direct {p0, p2, p1, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    const/4 v2, 0x4

    .line 1235
    or-int/2addr v0, v2

    .line 1237
    :cond_1
    const/4 v2, 0x2

    .line 1237
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1238
    const/4 v2, 0x2

    .line 1238
    or-int/2addr v0, v2

    .line 1240
    :cond_2
    const/16 v2, 0x8

    .line 1240
    invoke-direct {p0, p2, p1, p3, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1241
    const/16 v2, 0x8

    .line 1241
    or-int/2addr v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 1245
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .local v4, "$r1":[I, ""
    aget v5, v4, p3

    .local v5, "$i2":I, ""
    or-int/2addr v5, v0

    aput v5, v4, p3

    .line 1246
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1246
    .local v6, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v6, v0, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 1248
    :cond_4
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v0    # "$b1":B, ""
    .end local v4    # "$r1":[I, ""
    .end local v5    # "$i2":I, ""
.end method

.method private saveInitialMotion(FFI)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointerId"    # I

    .line 835
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 836
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .local v1, "$r2":[F, ""
    aput p1, v1, p3

    aput p1, v0, p3

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 838
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v2, "$r3":[I, ""
    float-to-int v3, p1

    .local v3, "$i2":I, ""
    float-to-int v4, p2

    .line 838
    .local v4, "$i1":I, ""
    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->getEdgesTouched(II)I

    move-result v4

    aput v4, v2, p3

    .line 839
    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    const/4 v5, 0x1

    shl-int p3, v5, p3

    .local p3, "$i0":I, ""
    or-int p3, v4, p3

    iput p3, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .line 840
    return-void
    .end local v1    # "$r2":[F, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r1":[F, ""
    .end local p3    # "$i0":I, ""
    .end local v2    # "$r3":[I, ""
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 843
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    .line 844
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_0

    .line 845
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 846
    .local v2, "$i2":I, ""
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 847
    .local v3, "$f0":F, ""
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 848
    .local v4, "$f1":F, ""
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .local v5, "$r2":[F, ""
    aput v3, v5, v2

    .line 849
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aput v4, v5, v2

    .line 844
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r2":[F, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$f1":F, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public abort()V
    .locals 14

    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 513
    iget v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v6, "$i2":I, ""
    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 514
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 514
    .local v8, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v9

    .line 515
    .local v9, "$i0":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 515
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 516
    .local v10, "$i1":I, ""
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 516
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 517
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 517
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v6

    .line 518
    iget-object v8, p0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 518
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v11

    .line 519
    .local v11, "$i3":I, ""
    iget-object v12, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .local v12, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v13, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v13, "$r3":Landroid/view/View;, ""
    sub-int v9, v6, v9

    sub-int v10, v11, v10

    .line 519
    move-object v0, v12

    .line 519
    move-object v1, v13

    .line 519
    move v2, v6

    .line 519
    move v3, v11

    .line 519
    move v4, v9

    .line 519
    move v5, v10

    .line 519
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 521
    :cond_0
    const/4 v7, 0x0

    .line 521
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 522
    return-void
    .end local v9    # "$i0":I, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$i3":I, ""
    .end local v6    # "$i2":I, ""
    .end local v8    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v12    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 18
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I

    .line 916
    move-object/from16 v0, p1

    .line 916
    .local v7, "$z1":Z, ""
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 917
    move-object/from16 v9, p1

    .line 917
    check-cast v9, Landroid/view/ViewGroup;

    .line 917
    move-object v8, v9

    .line 918
    .local v8, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .line 918
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 919
    .local v10, "$i6":I, ""
    move-object/from16 v0, p1

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 920
    .local v11, "$i7":I, ""
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 922
    .local v12, "$i8":I, ""
    add-int/lit8 v12, v12, -0x1

    :goto_0
    if-ltz v12, :cond_1

    .line 925
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 926
    .local v13, "$r3":Landroid/view/View;, ""
    add-int v14, p5, v10

    .line 926
    .local v14, "$i4":I, ""
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    .local v15, "$i5":I, ""
    if-lt v14, v15, :cond_0

    add-int v14, p5, v10

    .line 926
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v15

    if-ge v14, v15, :cond_0

    add-int v14, p6, v11

    .line 926
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    if-lt v14, v15, :cond_0

    add-int v14, p6, v11

    .line 926
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    if-ge v14, v15, :cond_0

    add-int v14, p5, v10

    .line 926
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int/2addr v14, v15

    add-int v15, p6, v11

    .line 926
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v16

    .local v16, "$i9":I, ""
    move/from16 v0, v16

    sub-int/2addr v15, v0

    .line 926
    const/16 v17, 0x1

    .line 926
    move-object/from16 v0, p0

    .line 926
    move-object v1, v13

    .line 926
    move/from16 v2, v17

    .line 926
    move/from16 v3, p3

    .line 926
    move/from16 v4, p4

    .line 926
    move v5, v14

    .line 926
    move v6, v15

    .line 926
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 935
    const/16 v17, 0x1

    .line 935
    return v17

    .line 922
    :cond_0
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    move/from16 v0, p3

    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 935
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 935
    move/from16 v1, p3

    .line 935
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_2

    move/from16 v0, p4

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 935
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 935
    move/from16 v1, p3

    .line 935
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/16 v17, 0x1

    return v17

    :cond_3
    const/16 v17, 0x0

    return v17
    .end local v10    # "$i6":I, ""
    .end local v11    # "$i7":I, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v12    # "$i8":I, ""
    .end local v16    # "$i9":I, ""
    .end local v14    # "$i4":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v15    # "$i5":I, ""
    .end local p3    # "$i0":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v8    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public cancel()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 499
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory()V

    .line 501
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v1, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 502
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 505
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 8
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    if-eq v0, v1, :cond_0

    .line 461
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const-string v4, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 461
    const-string v4, ")"

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 461
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 465
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 466
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 467
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 467
    .local v6, "$r7":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v6, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 468
    const/4 v7, 0x1

    .line 468
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 469
    return-void
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r7":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method public checkTouchSlop(I)Z
    .locals 5
    .param p1, "directions"    # I

    .line 1309
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    array-length v1, v0

    .line 1310
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1311
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 1315
    const/4 v4, 0x1

    .line 1315
    return v4

    .line 1310
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":[F, ""
    .end local v2    # "$i2":I, ""
.end method

.method public checkTouchSlop(II)Z
    .locals 9
    .param p1, "directions"    # I
    .param p2, "pointerId"    # I

    .line 1334
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1351
    const/4 v1, 0x0

    .line 1351
    return v1

    .line 1338
    :cond_0
    and-int/lit8 v2, p1, 0x1

    .local v2, "$i2":I, ""
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 1339
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .local p1, "$i0":I, ""
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    .line 1341
    .local v3, "$z1":Z, ""
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionX:[F

    .local v4, "$r1":[F, ""
    aget v5, v4, p2

    .local v5, "$f0":F, ""
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v6, v4, p2

    .local v6, "$f1":F, ""
    sub-float/2addr v5, v6

    .line 1342
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mLastMotionY:[F

    aget v6, v4, p2

    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v7, v4, p2

    .local v7, "$f2":F, ""
    sub-float/2addr v6, v7

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 1345
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
    if-gtz v8, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 1338
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1339
    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1347
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    if-gtz v8, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_4
    if-eqz v3, :cond_5

    .line 1349
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    if-gtz v8, :cond_6

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    const/4 v1, 0x1

    return v1
    .end local v8    # "$b3":B, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$f2":F, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
    .end local p2    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r1":[F, ""
.end method

.method public continueSettling(Z)Z
    .locals 18
    .param p1, "deferCallbacks"    # Z

    .line 722
    move-object/from16 v0, p0

    .line 722
    .local v6, "$i2":I, ""
    iget v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 723
    move-object/from16 v0, p0

    .line 723
    .local v8, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 723
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v9

    .local v9, "$z1":Z, ""
    move v10, v9

    .line 724
    .local v10, "$z2":Z, ""
    move-object/from16 v0, p0

    .line 724
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 724
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v11

    .line 725
    .local v11, "$i3":I, ""
    move-object/from16 v0, p0

    .line 725
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 725
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 726
    move-object/from16 v0, p0

    .line 726
    .local v12, "$r2":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 726
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    .local v13, "$i0":I, ""
    sub-int v13, v11, v13

    .line 727
    move-object/from16 v0, p0

    .line 727
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 727
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    .local v14, "$i1":I, ""
    sub-int v14, v6, v14

    if-eqz v13, :cond_0

    .line 730
    move-object/from16 v0, p0

    .line 730
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 730
    invoke-virtual {v12, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v14, :cond_1

    .line 733
    move-object/from16 v0, p0

    .line 733
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 733
    invoke-virtual {v12, v14}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v13, :cond_2

    if-eqz v14, :cond_3

    .line 737
    :cond_2
    move-object/from16 v0, p0

    .line 737
    .local v15, "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v15, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 737
    move-object v0, v15

    .line 737
    move-object v1, v12

    .line 737
    move v2, v11

    .line 737
    move v3, v6

    .line 737
    move v4, v13

    .line 737
    move v5, v14

    .line 737
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v9, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 740
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v13

    if-ne v11, v13, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 740
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v11

    if-ne v6, v11, :cond_4

    .line 743
    move-object/from16 v0, p0

    .line 743
    iget-object v8, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 743
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 744
    const/4 v10, 0x0

    :cond_4
    if-nez v10, :cond_5

    if-eqz p1, :cond_6

    .line 749
    move-object/from16 v0, p0

    .line 749
    .local v0, "$r4":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 749
    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/ViewGroup;, ""
    .local v16, "$r4":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    move-object/from16 v17, v0

    .line 749
    .end local v0    # "$r5":Ljava/lang/Runnable;, ""
    .local v17, "$r5":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v16

    .line 749
    move-object/from16 v1, v17

    .line 749
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 756
    :cond_5
    :goto_0
    move-object/from16 v0, p0

    .line 756
    iget v6, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const/4 v7, 0x1

    return v7

    .line 751
    :cond_6
    const/4 v7, 0x0

    .line 751
    move-object/from16 v0, p0

    .line 751
    invoke-virtual {v0, v7}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    return v7
    .end local v8    # "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v10    # "$z2":Z, ""
    .end local v17    # "$r5":Ljava/lang/Runnable;, ""
    .end local v6    # "$i2":I, ""
    .end local v9    # "$z1":Z, ""
    .end local v15    # "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v11    # "$i3":I, ""
    .end local v13    # "$i0":I, ""
    .end local v16    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v12    # "$r2":Landroid/view/View;, ""
    .end local v14    # "$i1":I, ""
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1461
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1461
    .local v0, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1462
    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1463
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1463
    .local v2, "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v3

    .line 1463
    .local v3, "$i3":I, ""
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1464
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 1464
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 1464
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 1464
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 1469
    return-object v4

    .line 1462
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$r2":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup;, ""
.end method

.method public flingCapturedView(IIII)V
    .locals 21
    .param p1, "minLeft"    # I
    .param p2, "minTop"    # I
    .param p3, "maxLeft"    # I
    .param p4, "maxTop"    # I

    .line 697
    move-object/from16 v0, p0

    .line 697
    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v9, :cond_0

    .line 698
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 698
    .local v10, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v11, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 698
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 702
    :cond_0
    move-object/from16 v0, p0

    .line 702
    .local v12, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v0, p0

    .local v13, "$r3":Landroid/view/View;, ""
    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 702
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .local v14, "$i4":I, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 702
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

    .line 702
    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    move-object/from16 v0, v16

    .line 702
    move/from16 v1, v17

    .line 702
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

    .line 702
    .end local v0    # "$i7":I, ""
    .local v19, "$i7":I, ""
    move-object/from16 v0, v16

    .line 702
    move/from16 v1, v19

    .line 702
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v18

    move/from16 v0, v18

    .end local v19    # "$i7":I, ""
    .local v0, "$i7":I, ""
    float-to-int v0, v0

    move/from16 v19, v0

    .line 702
    .end local v0    # "$i7":I, ""
    .local v19, "$i7":I, ""
    move-object v0, v12

    .line 702
    move v1, v14

    .line 702
    move v2, v15

    .line 702
    move/from16 v3, v17

    .line 702
    move/from16 v4, v19

    .line 702
    move/from16 v5, p1

    .line 702
    move/from16 v6, p3

    .line 702
    move/from16 v7, p2

    .line 702
    move/from16 v8, p4

    .line 702
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 707
    const/16 v20, 0x2

    .line 707
    move-object/from16 v0, p0

    .line 707
    move/from16 v1, v20

    .line 707
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    .line 708
    return-void
    .end local v18    # "$f0":F, ""
    .end local v12    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v14    # "$i4":I, ""
    .end local v10    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .end local v19    # "$i7":I, ""
    .end local v15    # "$i5":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$i6":I, ""
.end method

.method public getActivePointerId()I
    .locals 1

    .line 483
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getEdgeSize()I
    .locals 1

    .line 448
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mEdgeSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMinVelocity()F
    .locals 1

    .line 412
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTouchSlop()I
    .locals 1

    .line 490
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mTouchSlop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getViewDragState()I
    .locals 1

    .line 421
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isCapturedViewUnder(II)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1430
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1430
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isEdgeTouched(I)Z
    .locals 5
    .param p1, "edges"    # I

    .line 1364
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v0, "$r1":[I, ""
    array-length v1, v0

    .line 1365
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1366
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 1370
    const/4 v4, 0x1

    .line 1370
    return v4

    .line 1365
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public isEdgeTouched(II)Z
    .locals 3
    .param p1, "edges"    # I
    .param p2, "pointerId"    # I

    .line 1384
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v1, "$r1":[I, ""
    aget p2, v1, p2

    .local p2, "$i1":I, ""
    and-int p1, p2, p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local p2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public isPointerDown(I)Z
    .locals 2
    .param p1, "pointerId"    # I

    .line 867
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mPointersDown:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    shl-int p1, v1, p1

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    if-nez p1, :cond_0

    .line 1446
    const/4 v0, 0x0

    .line 1446
    return v0

    .line 1446
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lt p2, v1, :cond_1

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .local p2, "$i0":I, ""
    if-lt p3, p2, :cond_1

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    if-ge p3, p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 24
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1079
    move-object/from16 v0, p1

    .line 1079
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1080
    .local v3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 1080
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v3, :cond_0

    .line 1085
    move-object/from16 v0, p0

    .line 1085
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_0
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 1089
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1091
    move-object/from16 v0, p1

    .line 1091
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1227
    :goto_0
    :sswitch_0
    return-void

    .line 1095
    :sswitch_1
    move-object/from16 v0, p1

    .line 1095
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1096
    .local v6, "$f2":F, ""
    move-object/from16 v0, p1

    .line 1096
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1097
    .local v7, "$f3":F, ""
    const/4 v8, 0x0

    .line 1097
    move-object/from16 v0, p1

    .line 1097
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    float-to-int v4, v6

    float-to-int v9, v7

    .line 1098
    .local v9, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1098
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1100
    .local v10, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1100
    invoke-direct {v0, v6, v7, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1105
    move-object/from16 v0, p0

    .line 1105
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-object/from16 v0, p0

    .local v11, "$r4":[I, ""
    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v11, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_d

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 1109
    invoke-virtual {v12, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    return-void

    .line 1115
    :sswitch_2
    move-object/from16 v0, p1

    .line 1115
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1116
    move-object/from16 v0, p1

    .line 1116
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1117
    move-object/from16 v0, p1

    .line 1117
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1119
    move-object/from16 v0, p0

    .line 1119
    invoke-direct {v0, v6, v7, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v4, :cond_2

    float-to-int v4, v6

    float-to-int v9, v7

    .line 1125
    move-object/from16 v0, p0

    .line 1125
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1126
    move-object/from16 v0, p0

    .line 1126
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v11, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 1130
    invoke-virtual {v12, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    return-void

    :cond_2
    float-to-int v4, v6

    float-to-int v9, v7

    .line 1132
    move-object/from16 v0, p0

    .line 1132
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_d

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1137
    move-object/from16 v0, p0

    .line 1137
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    return-void

    :sswitch_3
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 1144
    move-object/from16 v0, p1

    .line 1144
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1145
    move-object/from16 v0, p1

    .line 1145
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1146
    move-object/from16 v0, p1

    .line 1146
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

    .line 1150
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1150
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v4

    move/from16 v16, v0

    .line 1150
    move-object/from16 v0, p0

    .line 1150
    move/from16 v1, v16

    .line 1150
    invoke-direct {v0, v9, v1, v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->dragTo(IIII)V

    .line 1152
    move-object/from16 v0, p0

    .line 1152
    move-object/from16 v1, p1

    .line 1152
    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    return-void

    .line 1155
    :cond_3
    move-object/from16 v0, p1

    .line 1155
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1156
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 1157
    move-object/from16 v0, p1

    .line 1157
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1158
    move-object/from16 v0, p1

    .line 1158
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1159
    move-object/from16 v0, p1

    .line 1159
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

    .line 1163
    move-object/from16 v0, p0

    .line 1163
    move/from16 v1, v17

    .line 1163
    invoke-direct {v0, v15, v1, v9}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v0, v8, :cond_5

    .line 1175
    :cond_4
    move-object/from16 v0, p0

    .line 1175
    move-object/from16 v1, p1

    .line 1175
    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    return-void

    :cond_5
    float-to-int v0, v6

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    float-to-int v0, v7

    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .line 1169
    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1169
    move/from16 v1, v16

    .line 1169
    move/from16 v2, v18

    .line 1169
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1170
    move-object/from16 v0, p0

    .line 1170
    move/from16 v1, v17

    .line 1170
    invoke-direct {v0, v10, v15, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1170
    move-object/from16 v0, p0

    .line 1170
    invoke-virtual {v0, v10, v9}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v13

    if-nez v13, :cond_4

    .line 1156
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1181
    :sswitch_4
    move-object/from16 v0, p1

    .line 1181
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v3, v4, :cond_a

    .line 1184
    const/4 v4, -0x1

    .line 1185
    move-object/from16 v0, p1

    .line 1185
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v9

    .line 1186
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v9, :cond_9

    .line 1187
    move-object/from16 v0, p1

    .line 1187
    move/from16 v1, v16

    .line 1187
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

    if-ne v0, v1, :cond_8

    .line 1186
    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 1193
    :cond_8
    move-object/from16 v0, p1

    .line 1193
    move/from16 v1, v16

    .line 1193
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1194
    move-object/from16 v0, p1

    .line 1194
    move/from16 v1, v16

    .line 1194
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

    .line 1195
    .end local v0    # "$i6":I, ""
    .local v20, "$i6":I, ""
    move-object/from16 v0, p0

    .line 1195
    move/from16 v1, v19

    .line 1195
    move/from16 v2, v20

    .line 1195
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object/from16 v21, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v21, "$r7":Landroid/view/View;, ""
    if-ne v10, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1195
    move-object/from16 v0, p0

    .line 1195
    move/from16 v1, v18

    .line 1195
    invoke-virtual {v0, v10, v1}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    :cond_9
    const/4 v8, -0x1

    if-ne v4, v8, :cond_a

    .line 1204
    move-object/from16 v0, p0

    .line 1204
    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1207
    :cond_a
    move-object/from16 v0, p0

    .line 1207
    invoke-direct {v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V

    return-void

    :sswitch_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    .line 1213
    move-object/from16 v0, p0

    .line 1213
    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1215
    :cond_b
    move-object/from16 v0, p0

    .line 1215
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    return-void

    :sswitch_6
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_c

    .line 1221
    const/16 v22, 0x0

    .line 1221
    const/16 v23, 0x0

    .line 1221
    move-object/from16 v0, p0

    .line 1221
    move/from16 v1, v22

    .line 1221
    move/from16 v2, v23

    .line 1221
    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1223
    :cond_c
    move-object/from16 v0, p0

    .line 1223
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x3 -> :sswitch_6
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_4
    .end sparse-switch
    .end local v9    # "$i2":I, ""
    .end local v12    # "$r5":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v20    # "$i6":I, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r4":[I, ""
    .end local v17    # "$f1":F, ""
    .end local v10    # "$r3":Landroid/view/View;, ""
    .end local v14    # "$r6":[F, ""
    .end local v7    # "$f3":F, ""
    .end local v21    # "$r7":Landroid/view/View;, ""
    .end local v15    # "$f0":F, ""
    .end local v6    # "$f2":F, ""
    .end local v16    # "$i3":I, ""
    .end local v19    # "$i5":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v18    # "$i4":I, ""
.end method

.method setDragState(I)V
    .locals 5
    .param p1, "state"    # I

    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .local v0, "$r2":Landroid/view/ViewGroup;, ""
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 871
    .local v1, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 872
    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local v2, "$i1":I, ""
    if-eq v2, p1, :cond_0

    .line 873
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .line 874
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 874
    .local v3, "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 875
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local p1, "$i0":I, ""
    if-nez p1, :cond_0

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 879
    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/Runnable;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0
    .param p1, "edgeFlags"    # I

    .line 437
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    .line 438
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0
    .param p1, "minVel"    # F

    .line 401
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mMinVelocity:F

    .line 402
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 7
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I

    .line 564
    iget-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mReleaseInProgress:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 565
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 565
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 569
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v3, "$r2":Landroid/view/VelocityTracker;, ""
    iget v4, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 569
    .local v4, "$i3":I, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    .local v5, "$f0":F, ""
    float-to-int v4, v5

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 569
    .local v6, "$i2":I, ""
    invoke-static {v3, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    float-to-int v6, v5

    .line 569
    invoke-direct {p0, p1, p2, v4, v6}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$f0":F, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/VelocityTracker;, ""
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 947
    move-object/from16 v0, p1

    .line 947
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 948
    .local v3, "$i2":I, ""
    move-object/from16 v0, p1

    .line 948
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .local v4, "$i3":I, ""
    if-nez v3, :cond_0

    .line 953
    move-object/from16 v0, p0

    .line 953
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_0
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 957
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 959
    move-object/from16 v0, p1

    .line 959
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_2
    :goto_0
    :sswitch_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    const/4 v6, 0x1

    return v6

    .line 963
    :sswitch_1
    move-object/from16 v0, p1

    .line 963
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 964
    .local v7, "$f2":F, ""
    move-object/from16 v0, p1

    .line 964
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 965
    .local v8, "$f3":F, ""
    const/4 v6, 0x0

    .line 965
    move-object/from16 v0, p1

    .line 965
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 966
    move-object/from16 v0, p0

    .line 966
    invoke-direct {v0, v7, v8, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    float-to-int v4, v7

    float-to-int v9, v8

    .line 968
    .local v9, "$i4":I, ""
    move-object/from16 v0, p0

    .line 968
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .local v10, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/view/View;, ""
    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v10, v11, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    .line 972
    move-object/from16 v0, p0

    .line 972
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    :cond_3
    move-object/from16 v0, p0

    .local v12, "$r5":[I, ""
    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v12, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    .local v13, "$r6":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 977
    invoke-virtual {v13, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    .line 983
    :sswitch_2
    move-object/from16 v0, p1

    .line 983
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 984
    move-object/from16 v0, p1

    .line 984
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 985
    move-object/from16 v0, p1

    .line 985
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 987
    move-object/from16 v0, p0

    .line 987
    invoke-direct {v0, v7, v8, v3}, Landroid/support/v4/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v12, v3

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 993
    invoke-virtual {v13, v4, v3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/32 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    float-to-int v4, v7

    float-to-int v9, v8

    .line 997
    move-object/from16 v0, p0

    .line 997
    invoke-virtual {v0, v4, v9}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v10, v11, :cond_2

    .line 999
    move-object/from16 v0, p0

    .line 999
    invoke-virtual {v0, v10, v3}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/32 :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    .local v14, "$r7":[F, ""
    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    if-eqz v14, :cond_2

    .line 1009
    move-object/from16 v0, p1

    .line 1009
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1010
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 1011
    move-object/from16 v0, p1

    .line 1011
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1012
    move-object/from16 v0, p1

    .line 1012
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1013
    move-object/from16 v0, p1

    .line 1013
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v15, v14, v9

    .local v15, "$f0":F, ""
    sub-float v15, v7, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v16, v14, v9

    .local v16, "$f1":F, ""
    sub-float v16, v8, v16

    float-to-int v0, v7

    .local v0, "$i5":I, ""
    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    float-to-int v0, v8

    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .line 1017
    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1017
    move/from16 v1, v17

    .line 1017
    move/from16 v2, v18

    .line 1017
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1018
    move-object/from16 v0, p0

    .line 1018
    move/from16 v1, v16

    .line 1018
    invoke-direct {v0, v10, v15, v1}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_7

    const/16 v19, 0x1

    :goto_2
    if-eqz v19, :cond_8

    .line 1025
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v17

    .line 1026
    float-to-int v0, v15

    .line 1026
    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    add-int v18, v17, v18

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    float-to-int v0, v15

    .local v0, "$i6":I, ""
    move/from16 v20, v0

    .line 1027
    .end local v0    # "$i6":I, ""
    .local v20, "$i6":I, ""
    move/from16 v0, v18

    .line 1027
    move/from16 v1, v20

    .line 1027
    invoke-virtual {v13, v10, v0, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v18

    .line 1029
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v20

    .line 1030
    move/from16 v0, v16

    .line 1030
    .local v0, "$i1":I, ""
    float-to-int v0, v0

    .line 1030
    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    add-int v21, v20, v21

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    move/from16 v0, v16

    .local v0, "$i7":I, ""
    float-to-int v0, v0

    move/from16 v22, v0

    .line 1031
    .end local v0    # "$i7":I, ""
    .local v22, "$i7":I, ""
    move/from16 v0, v21

    .line 1031
    move/from16 v1, v22

    .line 1031
    invoke-virtual {v13, v10, v0, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v21

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1033
    invoke-virtual {v13, v10}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 1035
    invoke-virtual {v13, v10}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v23

    .local v23, "$i8":I, ""
    if-eqz v22, :cond_5

    if-lez v22, :cond_8

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    :cond_5
    if-eqz v23, :cond_6

    if-lez v23, :cond_8

    move/from16 v0, v21

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 1052
    :cond_6
    move-object/from16 v0, p0

    .line 1052
    move-object/from16 v1, p1

    .line 1052
    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/32 :goto_0

    .line 1018
    :cond_7
    const/16 v19, 0x0

    goto :goto_2

    .line 1042
    :cond_8
    move-object/from16 v0, p0

    .line 1042
    move/from16 v1, v16

    .line 1042
    invoke-direct {v0, v15, v1, v9}, Landroid/support/v4/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    move-object/from16 v0, p0

    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    const/4 v6, 0x1

    move/from16 v0, v17

    if-eq v0, v6, :cond_6

    if-eqz v19, :cond_9

    .line 1048
    move-object/from16 v0, p0

    .line 1048
    invoke-virtual {v0, v10, v9}, Landroid/support/v4/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v19

    if-nez v19, :cond_6

    .line 1010
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_1

    .line 1057
    :sswitch_4
    move-object/from16 v0, p1

    .line 1057
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1058
    move-object/from16 v0, p0

    .line 1058
    invoke-direct {v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->clearMotionHistory(I)V

    goto/32 :goto_0

    .line 1064
    :sswitch_5
    move-object/from16 v0, p0

    .line 1064
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto/32 :goto_0

    :cond_a
    const/4 v6, 0x0

    return v6

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_4
    .end sparse-switch
    .end local v9    # "$i4":I, ""
    .end local v19    # "$z0":Z, ""
    .end local v11    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$f2":F, ""
    .end local v17    # "$i5":I, ""
    .end local v10    # "$r3":Landroid/view/View;, ""
    .end local v23    # "$i8":I, ""
    .end local v8    # "$f3":F, ""
    .end local v21    # "$i1":I, ""
    .end local v18    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v16    # "$f1":F, ""
    .end local v12    # "$r5":[I, ""
    .end local v20    # "$i6":I, ""
    .end local v22    # "$i7":I, ""
    .end local v15    # "$f0":F, ""
    .end local v13    # "$r6":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v4    # "$i3":I, ""
    .end local v14    # "$r7":[F, ""
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I

    .line 539
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 542
    const/4 v0, 0x0

    .line 542
    const/4 v2, 0x0

    .line 542
    invoke-direct {p0, p2, p3, v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mDragState:I

    .local p2, "$i0":I, ""
    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 549
    :cond_0
    return v1
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 5
    .param p1, "toCapture"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 891
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-ne p1, v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .local v1, "$i1":I, ""
    if-ne v1, p2, :cond_0

    .line 900
    const/4 v2, 0x1

    .line 900
    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->mCallback:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 895
    .local v3, "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    .line 896
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->mActivePointerId:I

    .line 897
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/ViewDragHelper$Callback;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method
