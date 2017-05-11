.class public Lcom/sothree/slidinguppanel/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/ViewDragHelper$1;,
        Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;,
        Lcom/sothree/slidinguppanel/ViewDragHelper$2;
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

.field private final mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

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
    new-instance v0, Lcom/sothree/slidinguppanel/ViewDragHelper$1;

    .line 327
    .local v0, "$r0":Lcom/sothree/slidinguppanel/ViewDragHelper$1;, ""
    invoke-direct {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper$1;-><init>()V

    sput-object v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
    .end local v0    # "$r0":Lcom/sothree/slidinguppanel/ViewDragHelper$1;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forParent"    # Landroid/view/ViewGroup;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p4, "cb"    # Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 334
    new-instance v1, Lcom/sothree/slidinguppanel/ViewDragHelper$2;

    .line 334
    .local v1, "$r5":Lcom/sothree/slidinguppanel/ViewDragHelper$2;, ""
    invoke-direct {v1, p0}, Lcom/sothree/slidinguppanel/ViewDragHelper$2;-><init>(Lcom/sothree/slidinguppanel/ViewDragHelper;)V

    iput-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-nez p2, :cond_17

    .line 406
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 406
    .local v2, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Parent view may not be null"

    .line 406
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    if-nez p4, :cond_21

    .line 409
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 409
    const-string v3, "Callback may not be null"

    .line 409
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 412
    :cond_21
    iput-object p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 413
    iput-object p4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 415
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 416
    .local v4, "$r7":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 416
    .local v5, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r9":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .local v7, "$f0":F, ""
    const v8, 0x41a00000    # 20.0f

    mul-float v7, v8, v7

    const v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v9, v7

    .local v9, "$i0":I, ""
    iput v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeSize:I

    .line 419
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    iput v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .line 420
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v9

    int-to-float v7, v9

    iput v7, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMaxVelocity:F

    .line 421
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v9

    int-to-float v7, v9

    iput v7, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMinVelocity:F

    if-eqz p3, :cond_5c

    .line 422
    :goto_55
    invoke-static {p1, p3}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v10

    .local v10, "$r10":Landroid/support/v4/widget/ScrollerCompat;, ""
    iput-object v10, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 423
    return-void

    .line 422
    :cond_5c
    sget-object p3, Lcom/sothree/slidinguppanel/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .local p3, "$r4":Landroid/view/animation/Interpolator;, ""
    goto :goto_55
    .end local p3    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r9":Landroid/util/DisplayMetrics;, ""
    .end local v10    # "$r10":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v7    # "$f0":F, ""
    .end local v1    # "$r5":Lcom/sothree/slidinguppanel/ViewDragHelper$2;, ""
    .end local v2    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r7":Landroid/view/ViewConfiguration;, ""
    .end local v5    # "$r8":Landroid/content/res/Resources;, ""
.end method

.method private checkNewEdgeDrag(FFII)Z
    .registers 13
    .param p1, "delta"    # F
    .param p2, "odelta"    # F
    .param p3, "pointerId"    # I
    .param p4, "edge"    # I

    .line 1271
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1272
    .local p1, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1274
    .local p2, "$f1":F, ""
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v0, "$r1":[I, ""
    aget v1, v0, p3

    .local v1, "$i2":I, ""
    and-int/2addr v1, p4

    if-ne v1, p4, :cond_5d

    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, p4

    if-eqz v1, :cond_5d

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    if-eq v1, p4, :cond_5d

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v1, v0, p3

    and-int/2addr v1, p4

    if-eq v1, p4, :cond_5d

    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v1

    .local v2, "$f2":F, ""
    cmpg-float v3, p1, v2

    .local v3, "$b3":B, ""
    if-gtz v3, :cond_32

    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v1

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_32

    .line 1284
    const/4 v4, 0x0

    .line 1284
    return v4

    :cond_32
    const v5, 0x3f000000    # 0.5f

    mul-float p2, v5, p2

    cmpg-float v3, p1, p2

    if-gez v3, :cond_4d

    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 1280
    .local v6, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v6, p4}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_4d

    .line 1281
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v1, v0, p3

    or-int p4, v1, p4

    .local p4, "$i1":I, ""
    aput p4, v0, p3

    const/4 v4, 0x0

    return v4

    .line 1284
    :cond_4d
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget p3, v0, p3

    .local p3, "$i0":I, ""
    and-int/2addr p3, p4

    if-nez p3, :cond_5d

    iget p3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p3

    cmpl-float v3, p1, p2

    if-lez v3, :cond_5d

    const/4 v4, 0x1

    return v4

    :cond_5d
    const/4 v4, 0x0

    return v4
    .end local p4    # "$i1":I, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$b3":B, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local p3    # "$i0":I, ""
    .end local p2    # "$f1":F, ""
    .end local v2    # "$f2":F, ""
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .registers 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    if-nez p1, :cond_4

    .line 1311
    const/4 v0, 0x0

    .line 1311
    return v0

    .line 1301
    :cond_4
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 1301
    .local v1, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v1, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_2a

    const/4 v3, 0x1

    .line 1302
    .local v3, "$z0":Z, ""
    :goto_d
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 1302
    invoke-virtual {v1, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2c

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_16
    if-eqz v3, :cond_2e

    if-eqz v4, :cond_2e

    .line 1305
    mul-float/2addr p2, p2

    .local p2, "$f0":F, ""
    mul-float/2addr p3, p3

    .local p3, "$f1":F, ""
    add-float/2addr p2, p3

    iget v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .local v5, "$i1":I, ""
    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    mul-int v2, v5, v2

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    .local v6, "$b2":B, ""
    if-gtz v6, :cond_4c

    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v3, 0x0

    .line 1301
    goto :goto_d

    :cond_2c
    const/4 v4, 0x0

    .line 1302
    goto :goto_16

    :cond_2e
    if-eqz v3, :cond_3d

    .line 1307
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    if-gtz v6, :cond_4c

    const/4 v0, 0x0

    return v0

    :cond_3d
    if-eqz v4, :cond_4a

    .line 1309
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p3, v2

    cmpl-float v6, p2, p3

    if-gtz v6, :cond_4c

    :cond_4a
    const/4 v0, 0x0

    return v0

    :cond_4c
    const/4 v0, 0x1

    return v0
    .end local v4    # "$z1":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$b2":B, ""
    .end local v2    # "$i0":I, ""
    .end local p2    # "$f0":F, ""
    .end local p3    # "$f1":F, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
.end method

.method private clampMag(FFF)F
    .registers 7
    .param p1, "value"    # F
    .param p2, "absMin"    # F
    .param p3, "absMax"    # F

    .line 698
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 699
    .local v0, "$f2":F, ""
    cmpg-float v1, v0, p2

    .local v1, "$b0":B, ""
    if-gez v1, :cond_a

    .line 701
    const/4 v2, 0x0

    .line 701
    return v2

    .line 700
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
    .end local v1    # "$b0":B, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f2":F, ""
.end method

.method private clampMag(III)I
    .registers 6
    .param p1, "value"    # I
    .param p2, "absMin"    # I
    .param p3, "absMax"    # I

    .line 681
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .local v0, "$i2":I, ""
    if-ge v0, p2, :cond_8

    .line 684
    const/4 v1, 0x0

    .line 684
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

    .line 811
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    if-nez v0, :cond_5

    .line 822
    return-void

    .line 814
    :cond_5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .line 814
    const/4 v1, 0x0

    .line 814
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 815
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    .line 815
    const/4 v1, 0x0

    .line 815
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 816
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    .line 816
    const/4 v1, 0x0

    .line 816
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 817
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    .line 817
    const/4 v1, 0x0

    .line 817
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 818
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 818
    .local v2, "$r2":[I, ""
    const/4 v3, 0x0

    .line 818
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 819
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 819
    const/4 v3, 0x0

    .line 819
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 820
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 820
    const/4 v3, 0x0

    .line 820
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 821
    const/4 v3, 0x0

    .line 821
    iput v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mPointersDown:I

    return-void
    .end local v0    # "$r1":[F, ""
    .end local v2    # "$r2":[I, ""
.end method

.method private clearMotionHistory(I)V
    .registers 7
    .param p1, "pointerId"    # I

    .line 825
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-gt v1, p1, :cond_a

    .line 836
    return-void

    .line 828
    :cond_a
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    const/4 v2, 0x0

    aput v2, v0, p1

    .line 829
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    const/4 v2, 0x0

    aput v2, v0, p1

    .line 830
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    const/4 v2, 0x0

    aput v2, v0, p1

    .line 831
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    const/4 v2, 0x0

    aput v2, v0, p1

    .line 832
    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    aput v4, v3, p1

    .line 833
    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    const/4 v4, 0x0

    aput v4, v3, p1

    .line 834
    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsLocked:[I

    const/4 v4, 0x0

    aput v4, v3, p1

    .line 835
    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mPointersDown:I

    const/4 v4, 0x1

    shl-int p1, v4, p1

    .local p1, "$i0":I, ""
    not-int p1, p1

    and-int p1, v1, p1

    iput p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mPointersDown:I

    :cond_37
    return-void
    .end local v3    # "$r2":[I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[F, ""
    .end local p1    # "$i0":I, ""
.end method

.method private computeAxisDuration(III)I
    .registers 13
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    if-nez p1, :cond_4

    .line 667
    const/4 v0, 0x0

    .line 667
    return v0

    .line 653
    :cond_4
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 653
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 654
    .local v2, "$i4":I, ""
    div-int/lit8 v3, v2, 0x2

    .line 655
    .local v3, "$i2":I, ""
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .local v4, "$i5":I, ""
    int-to-float v5, v4

    .local v5, "$f0":F, ""
    int-to-float v6, v2

    .local v6, "$f1":F, ""
    div-float/2addr v5, v6

    .line 655
    const v8, 0x3f800000    # 1.0f

    .line 655
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 656
    .local v7, "$f2":F, ""
    int-to-float v5, v3

    int-to-float v6, v3

    .line 656
    invoke-direct {p0, v7}, Lcom/sothree/slidinguppanel/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 660
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .local p2, "$i3":I, ""
    if-lez p2, :cond_40

    int-to-float v6, p2

    div-float/2addr v5, v6

    .line 662
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x447a0000    # 1000.0f

    mul-float v5, v8, v5

    .line 662
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    .local p1, "$i0":I, ""
    mul-int/lit8 p1, p1, 0x4

    .line 667
    :goto_39
    const/16 v0, 0x258

    .line 667
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 664
    :cond_40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v5, p1

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 665
    const v8, 0x3f800000    # 1.0f

    .line 665
    add-float/2addr v5, v8

    const v8, 0x43800000    # 256.0f

    mul-float/2addr v5, v8

    float-to-int p1, v5

    goto :goto_39
    .end local p2    # "$i3":I, ""
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v2    # "$i4":I, ""
    .end local v7    # "$f2":F, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i5":I, ""
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .registers 16
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .line 628
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMinVelocity:F

    .local v0, "$f0":F, ""
    float-to-int v1, v0

    .local v1, "$i2":I, ""
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMaxVelocity:F

    float-to-int v2, v0

    .line 628
    .local v2, "$i3":I, ""
    invoke-direct {p0, p4, v1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->clampMag(III)I

    move-result p4

    .line 629
    .local p4, "$i4":I, ""
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMinVelocity:F

    float-to-int v1, v0

    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMaxVelocity:F

    float-to-int v2, v0

    .line 629
    invoke-direct {p0, p5, v1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->clampMag(III)I

    move-result p5

    .line 630
    .local p5, "$i5":I, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 631
    .local v3, "$i6":I, ""
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 632
    .local v4, "$i7":I, ""
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 633
    .local v5, "$i8":I, ""
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 634
    .local v6, "$i9":I, ""
    add-int v2, v5, v6

    .line 635
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

    .line 642
    :goto_32
    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 642
    .local v9, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v9, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    .line 642
    invoke-direct {p0, p2, p4, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->computeAxisDuration(III)I

    move-result p2

    .line 643
    .local p2, "$i0":I, ""
    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 643
    invoke-virtual {v9, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p4

    .line 643
    invoke-direct {p0, p3, p5, p4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->computeAxisDuration(III)I

    move-result p3

    .line 645
    .local p3, "$i1":I, ""
    int-to-float v8, p2

    mul-float v0, v8, v0

    int-to-float v8, p3

    mul-float v7, v8, v7

    add-float/2addr v0, v7

    float-to-int p2, v0

    return p2

    .line 637
    :cond_4f
    int-to-float v0, v3

    int-to-float v7, v1

    div-float/2addr v0, v7

    goto :goto_2d

    .line 639
    :cond_53
    int-to-float v7, v4

    int-to-float v8, v1

    div-float/2addr v7, v8

    goto :goto_32
    .end local v0    # "$f0":F, ""
    .end local v4    # "$i7":I, ""
    .end local v5    # "$i8":I, ""
    .end local v8    # "$f2":F, ""
    .end local v3    # "$i6":I, ""
    .end local p4    # "$i4":I, ""
    .end local v1    # "$i2":I, ""
    .end local p5    # "$i5":I, ""
    .end local v7    # "$f1":F, ""
    .end local v6    # "$i9":I, ""
    .end local v2    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v9    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)Lcom/sothree/slidinguppanel/ViewDragHelper;
    .registers 8
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "cb"    # Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 389
    invoke-static {p0, p2, p3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)Lcom/sothree/slidinguppanel/ViewDragHelper;

    move-result-object v0

    .line 390
    .local v0, "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
    iget v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f1":F, ""
    const v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    .local p1, "$f0":F, ""
    mul-float p1, v2, p1

    float-to-int v1, p1

    iput v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .line 391
    return-object v0
    .end local v0    # "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
    .end local v2    # "$f1":F, ""
    .end local v1    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
.end method

.method public static create(Landroid/view/ViewGroup;FLcom/sothree/slidinguppanel/ViewDragHelper$Callback;)Lcom/sothree/slidinguppanel/ViewDragHelper;
    .registers 7
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "cb"    # Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 373
    invoke-static {p0, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)Lcom/sothree/slidinguppanel/ViewDragHelper;

    move-result-object v0

    .line 374
    .local v0, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
    iget v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f1":F, ""
    const v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    .local p1, "$f0":F, ""
    mul-float p1, v2, p1

    float-to-int v1, p1

    iput v1, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .line 375
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$f1":F, ""
    .end local v0    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)Lcom/sothree/slidinguppanel/ViewDragHelper;
    .registers 5
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p2, "cb"    # Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 360
    new-instance v0, Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 360
    .local v0, "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 360
    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)V

    return-object v0
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)Lcom/sothree/slidinguppanel/ViewDragHelper;
    .registers 5
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "cb"    # Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 348
    new-instance v0, Lcom/sothree/slidinguppanel/ViewDragHelper;

    .line 348
    .local v0, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 348
    .local v1, "$r3":Landroid/content/Context;, ""
    const/4 v2, 0x0

    .line 348
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper;, ""
.end method

.method private dispatchViewReleased(FF)V
    .registers 7
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 800
    const/4 v0, 0x1

    .line 800
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mReleaseInProgress:Z

    .line 801
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .local v1, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 801
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1, v2, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 802
    const/4 v0, 0x0

    .line 802
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mReleaseInProgress:Z

    .line 804
    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    .local v3, "$i0":I, ""
    const/4 v0, 0x1

    if-ne v3, v0, :cond_16

    .line 806
    const/4 v0, 0x0

    .line 806
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    .line 808
    :cond_16
    return-void
    .end local v1    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .registers 7
    .param p1, "f"    # F

    const v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 706
    .local p1, "$f0":F, ""
    float-to-double v1, p1

    .local v1, "$d0":D, ""
    const-wide v3, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v1, v3

    double-to-float p1, v1

    .line 707
    float-to-double v1, p1

    .line 707
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

    .line 1423
    move v6, p1

    .line 1424
    .local v6, "$i4":I, ""
    move v7, p2

    .line 1425
    .local v7, "$i5":I, ""
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1425
    .local v8, "$r1":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 1426
    .local v9, "$i6":I, ""
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1426
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    .local v10, "$i7":I, ""
    if-eqz p3, :cond_1f

    .line 1428
    iget-object v11, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .local v11, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1428
    invoke-virtual {v11, v8, p1, p3}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .local p1, "$i0":I, ""
    move v6, p1

    .line 1429
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int/2addr p1, v9

    .line 1429
    invoke-virtual {v8, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1f
    if-eqz p4, :cond_32

    .line 1432
    iget-object v11, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1432
    move/from16 v0, p4

    .line 1432
    invoke-virtual {v11, v8, p2, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p1

    move v7, p1

    .line 1433
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int/2addr p1, v10

    .line 1433
    invoke-virtual {v8, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_32
    if-nez p3, :cond_36

    if-eqz p4, :cond_47

    .line 1437
    :cond_36
    sub-int p1, v6, v9

    .line 1438
    sub-int p2, v7, v10

    .line 1439
    .local p2, "$i1":I, ""
    iget-object v11, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1439
    move-object v0, v11

    .line 1439
    move-object v1, v8

    .line 1439
    move v2, v6

    .line 1439
    move v3, v7

    .line 1439
    move v4, p1

    .line 1439
    move v5, p2

    .line 1439
    invoke-virtual/range {v0 .. v5}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1442
    :cond_47
    return-void
    .end local v10    # "$i7":I, ""
    .end local v9    # "$i6":I, ""
    .end local v6    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
    .end local v11    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v7    # "$i5":I, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private ensureMotionHistorySizeForId(I)V
    .registers 16
    .param p1, "pointerId"    # I

    .line 839
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r4":[F, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    array-length v1, v0

    .local v1, "$i1":I, ""
    if-gt v1, p1, :cond_7d

    .line 840
    :cond_9
    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [F

    .line 841
    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [F

    .line 842
    .local v2, "$r5":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v3, v1, [F

    .line 843
    .local v3, "$r6":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v4, v1, [F

    .line 844
    .local v4, "$r7":[F, ""
    add-int/lit8 v1, p1, 0x1

    new-array v5, v1, [I

    .line 845
    .local v5, "$r3":[I, ""
    add-int/lit8 v1, p1, 0x1

    new-array v6, v1, [I

    .line 846
    .local v6, "$r1":[I, ""
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    new-array v7, p1, [I

    .line 848
    .local v7, "$r2":[I, ""
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .local v8, "$r8":[F, ""
    if-eqz v8, :cond_6f

    .line 849
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .local v9, "$r9":[F, ""
    array-length p1, v9

    .line 849
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x0

    .line 849
    invoke-static {v8, v10, v0, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    array-length p1, v9

    .line 850
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x0

    .line 850
    invoke-static {v8, v10, v2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    array-length p1, v9

    .line 851
    const/4 v10, 0x0

    .line 851
    const/4 v11, 0x0

    .line 851
    invoke-static {v8, v10, v3, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    array-length p1, v9

    .line 852
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 852
    invoke-static {v8, v10, v4, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    iget-object v12, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v12, "$r10":[I, ""
    iget-object v13, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v13, "$r11":[I, ""
    array-length p1, v13

    .line 853
    const/4 v10, 0x0

    .line 853
    const/4 v11, 0x0

    .line 853
    invoke-static {v12, v10, v5, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    iget-object v12, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    iget-object v13, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length p1, v13

    .line 854
    const/4 v10, 0x0

    .line 854
    const/4 v11, 0x0

    .line 854
    invoke-static {v12, v10, v6, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    iget-object v12, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsLocked:[I

    iget-object v13, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length p1, v13

    .line 855
    const/4 v10, 0x0

    .line 855
    const/4 v11, 0x0

    .line 855
    invoke-static {v12, v10, v7, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    :cond_6f
    iput-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .line 859
    iput-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    .line 860
    iput-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    .line 861
    iput-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    .line 862
    iput-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 863
    iput-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 864
    iput-object v7, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 866
    :cond_7d
    return-void
    .end local v5    # "$r3":[I, ""
    .end local v2    # "$r5":[F, ""
    .end local v7    # "$r2":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r6":[F, ""
    .end local v0    # "$r4":[F, ""
    .end local v4    # "$r7":[F, ""
    .end local v12    # "$r10":[I, ""
    .end local v9    # "$r9":[F, ""
    .end local v8    # "$r8":[F, ""
    .end local v6    # "$r1":[I, ""
    .end local v13    # "$r11":[I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .registers 16
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I
    .param p3, "xvel"    # I
    .param p4, "yvel"    # I

    .line 608
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 608
    .local v6, "$r1":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 609
    .local v7, "$i4":I, ""
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 609
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    .line 610
    .local v8, "$i5":I, ""
    sub-int/2addr p1, v7

    .line 611
    .local p1, "$i0":I, ""
    sub-int/2addr p2, v8

    .local p2, "$i1":I, ""
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    .line 615
    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 615
    .local v9, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 616
    const/4 v10, 0x0

    .line 616
    invoke-virtual {p0, v10}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    .line 624
    const/4 v10, 0x0

    .line 624
    return v10

    .line 620
    :cond_1d
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 620
    move-object v0, p0

    .line 620
    move-object v1, v6

    .line 620
    move v2, p1

    .line 620
    move v3, p2

    .line 620
    move v4, p3

    .line 620
    move v5, p4

    .line 620
    invoke-direct/range {v0 .. v5}, Lcom/sothree/slidinguppanel/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result p3

    .line 621
    .local p3, "$i2":I, ""
    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 621
    move-object v0, v9

    .line 621
    move v1, v7

    .line 621
    move v2, v8

    .line 621
    move v3, p1

    .line 621
    move v4, p2

    .line 621
    move v5, p3

    .line 621
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 623
    const/4 v10, 0x2

    .line 623
    invoke-virtual {p0, v10}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    const/4 v10, 0x1

    return v10
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v8    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v9    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local p3    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
.end method

.method private getEdgesTouched(II)I
    .registers 11
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1497
    const/4 v0, 0x0

    .line 1499
    .local v0, "$b2":B, ""
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1499
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .local v2, "$i3":I, ""
    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeSize:I

    .local v3, "$i4":I, ""
    add-int/2addr v2, v3

    if-ge p1, v2, :cond_d

    const/4 v0, 0x1

    .line 1500
    :cond_d
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1500
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_1c

    const/4 v4, 0x4

    or-int v5, v0, v4

    int-to-byte v0, v5

    .line 1501
    .end local v0    # "$b2":B, ""
    .local v3, "$b2":B, ""
    :cond_1c
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1501
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_2b

    const/4 v4, 0x2

    or-int v6, v0, v4

    int-to-byte v0, v6

    .line 1502
    :cond_2b
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1502
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    .local p1, "$i0":I, ""
    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_3b

    const/16 v4, 0x8

    or-int v7, v0, v4

    int-to-byte v0, v7

    .line 1504
    :cond_3b
    return v0
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v3    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3
.end method

.method private releaseViewForPointerUp()V
    .registers 8

    .line 1412
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v0, "$r1":Landroid/view/VelocityTracker;, ""
    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMaxVelocity:F

    .line 1412
    .local v1, "$f0":F, ""
    const/16 v2, 0x3e8

    .line 1412
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1413
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 1413
    .local v3, "$i0":I, ""
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMinVelocity:F

    .local v4, "$f1":F, ""
    iget v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMaxVelocity:F

    .line 1413
    .local v5, "$f2":F, ""
    invoke-direct {p0, v1, v4, v5}, Lcom/sothree/slidinguppanel/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1416
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 1416
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    iget v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMinVelocity:F

    iget v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMaxVelocity:F

    .line 1416
    .local v6, "$f3":F, ""
    invoke-direct {p0, v4, v5, v6}, Lcom/sothree/slidinguppanel/ViewDragHelper;->clampMag(FFF)F

    move-result v4

    .line 1419
    invoke-direct {p0, v1, v4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1420
    return-void
    .end local v6    # "$f3":F, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
    .end local v5    # "$f2":F, ""
    .end local v0    # "$r1":Landroid/view/VelocityTracker;, ""
    .end local v4    # "$f1":F, ""
.end method

.method private reportNewEdgeDrags(FFI)V
    .registers 13
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "pointerId"    # I

    .line 1250
    const/4 v0, 0x0

    .line 1251
    .local v0, "$b1":B, ""
    const/4 v2, 0x1

    .line 1251
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 1252
    const/4 v0, 0x1

    .line 1254
    :cond_9
    const/4 v2, 0x4

    .line 1254
    invoke-direct {p0, p2, p1, p3, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1255
    const/4 v2, 0x4

    .line 1255
    or-int v3, v0, v2

    .line 1255
    int-to-byte v0, v3

    .line 1257
    .end local v0    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_14
    const/4 v2, 0x2

    .line 1257
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1258
    const/4 v2, 0x2

    .line 1258
    or-int v4, v0, v2

    .line 1258
    int-to-byte v0, v4

    .line 1260
    :cond_1f
    const/16 v2, 0x8

    .line 1260
    invoke-direct {p0, p2, p1, p3, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1261
    const/16 v2, 0x8

    .line 1261
    or-int v5, v0, v2

    .line 1261
    int-to-byte v0, v5

    :cond_2c
    if-eqz v0, :cond_3a

    .line 1265
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .local v6, "$r1":[I, ""
    aget v7, v6, p3

    .local v7, "$i2":I, ""
    or-int/2addr v7, v0

    aput v7, v6, p3

    .line 1266
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 1266
    .local v8, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v8, v0, p3}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 1268
    :cond_3a
    return-void
    .end local v7    # "$i2":I, ""
    .end local v4    # "$b1":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r1":[I, ""
    .end local v8    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
.end method

.method private saveInitialMotion(FFI)V
    .registers 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointerId"    # I

    .line 869
    invoke-direct {p0, p3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 870
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    .local v1, "$r2":[F, ""
    aput p1, v1, p3

    aput p1, v0, p3

    .line 871
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 872
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v2, "$r3":[I, ""
    float-to-int v3, p1

    .local v3, "$i2":I, ""
    float-to-int v4, p2

    .line 872
    .local v4, "$i1":I, ""
    invoke-direct {p0, v3, v4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->getEdgesTouched(II)I

    move-result v4

    aput v4, v2, p3

    .line 873
    iget v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mPointersDown:I

    const/4 v5, 0x1

    shl-int p3, v5, p3

    .local p3, "$i0":I, ""
    or-int p3, v4, p3

    iput p3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mPointersDown:I

    .line 874
    return-void
    .end local v2    # "$r3":[I, ""
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r2":[F, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r1":[F, ""
    .end local v4    # "$i1":I, ""
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .registers 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 877
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    .line 878
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_30

    .line 879
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 880
    .local v2, "$i2":I, ""
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 881
    .local v3, "$f0":F, ""
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 883
    .local v4, "$f1":F, ""
    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    .local v5, "$r2":[F, ""
    if-eqz v5, :cond_2d

    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    if-eqz v5, :cond_2d

    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    array-length v6, v5

    .local v6, "$i3":I, ""
    if-le v6, v2, :cond_2d

    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    array-length v6, v5

    if-le v6, v2, :cond_2d

    .line 885
    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    aput v3, v5, v2

    .line 886
    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    aput v4, v5, v2

    .line 878
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 889
    :cond_30
    return-void
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":[F, ""
    .end local v6    # "$i3":I, ""
    .end local v4    # "$f1":F, ""
    .end local v3    # "$f0":F, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public abort()V
    .registers 15

    .line 543
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    .line 544
    iget v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    .local v6, "$i2":I, ""
    const/4 v7, 0x2

    if-ne v6, v7, :cond_36

    .line 545
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 545
    .local v8, "$r1":Landroid/support/v4/widget/ScrollerCompat;, ""
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v9

    .line 546
    .local v9, "$i0":I, ""
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 546
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 547
    .local v10, "$i1":I, ""
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 547
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 548
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 548
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v6

    .line 549
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 549
    invoke-virtual {v8}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v11

    .line 550
    .local v11, "$i3":I, ""
    iget-object v12, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .local v12, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    iget-object v13, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v13, "$r3":Landroid/view/View;, ""
    sub-int v9, v6, v9

    sub-int v10, v11, v10

    .line 550
    move-object v0, v12

    .line 550
    move-object v1, v13

    .line 550
    move v2, v6

    .line 550
    move v3, v11

    .line 550
    move v4, v9

    .line 550
    move v5, v10

    .line 550
    invoke-virtual/range {v0 .. v5}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 552
    :cond_36
    const/4 v7, 0x0

    .line 552
    invoke-virtual {p0, v7}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    .line 553
    return-void
    .end local v11    # "$i3":I, ""
    .end local v12    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v6    # "$i2":I, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v9    # "$i0":I, ""
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

    .line 953
    move-object/from16 v0, p1

    .line 953
    .local v7, "$z1":Z, ""
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6c

    .line 954
    move-object/from16 v9, p1

    .line 954
    check-cast v9, Landroid/view/ViewGroup;

    .line 954
    move-object v8, v9

    .line 955
    .local v8, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 956
    .local v10, "$i6":I, ""
    move-object/from16 v0, p1

    .line 956
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 957
    .local v11, "$i7":I, ""
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 959
    .local v12, "$i8":I, ""
    add-int/lit8 v12, v12, -0x1

    :goto_1d
    if-ltz v12, :cond_6c

    .line 962
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 963
    .local v13, "$r3":Landroid/view/View;, ""
    add-int v14, p5, v10

    .line 963
    .local v14, "$i4":I, ""
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    .local v15, "$i5":I, ""
    if-lt v14, v15, :cond_69

    add-int v14, p5, v10

    .line 963
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v15

    if-ge v14, v15, :cond_69

    add-int v14, p6, v11

    .line 963
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    if-lt v14, v15, :cond_69

    add-int v14, p6, v11

    .line 963
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    if-ge v14, v15, :cond_69

    add-int v14, p5, v10

    .line 963
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    sub-int/2addr v14, v15

    add-int v15, p6, v11

    .line 963
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v16

    .local v16, "$i9":I, ""
    move/from16 v0, v16

    sub-int/2addr v15, v0

    .line 963
    const/16 v17, 0x1

    .line 963
    move-object/from16 v0, p0

    .line 963
    move-object v1, v13

    .line 963
    move/from16 v2, v17

    .line 963
    move/from16 v3, p3

    .line 963
    move/from16 v4, p4

    .line 963
    move v5, v14

    .line 963
    move v6, v15

    .line 963
    invoke-virtual/range {v0 .. v6}, Lcom/sothree/slidinguppanel/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 972
    const/16 v17, 0x1

    .line 972
    return v17

    .line 959
    :cond_69
    add-int/lit8 v12, v12, -0x1

    goto :goto_1d

    :cond_6c
    if-eqz p2, :cond_8f

    move/from16 v0, p3

    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 972
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 972
    move/from16 v1, p3

    .line 972
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_8c

    move/from16 v0, p4

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .line 972
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 972
    move/from16 v1, p3

    .line 972
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_8f

    :cond_8c
    const/16 v17, 0x1

    return v17

    :cond_8f
    const/16 v17, 0x0

    return v17
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local p3    # "$i0":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v8    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v10    # "$i6":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v11    # "$i7":I, ""
    .end local v15    # "$i5":I, ""
    .end local v12    # "$i8":I, ""
    .end local v14    # "$i4":I, ""
    .end local v16    # "$i9":I, ""
.end method

.method public cancel()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 530
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->clearMotionHistory()V

    .line 532
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v1, "$r1":Landroid/view/VelocityTracker;, ""
    if-eqz v1, :cond_12

    .line 533
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 533
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 536
    :cond_12
    return-void
    .end local v1    # "$r1":Landroid/view/VelocityTracker;, ""
.end method

.method public captureChildView(Landroid/view/View;I)V
    .registers 11
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .local v1, "$r3":Landroid/view/ViewGroup;, ""
    if-eq v0, v1, :cond_29

    .line 492
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    const-string v4, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 492
    const-string v4, ")"

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 492
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 496
    :cond_29
    iput-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 497
    iput p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 498
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 498
    .local v6, "$r7":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v6, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 499
    const/4 v7, 0x1

    .line 499
    invoke-virtual {p0, v7}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    .line 500
    return-void
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup;, ""
.end method

.method public checkTouchSlop(I)Z
    .registers 7
    .param p1, "directions"    # I

    .line 1329
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    .local v0, "$r1":[F, ""
    array-length v1, v0

    .line 1330
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_4
    if-ge v2, v1, :cond_11

    .line 1331
    invoke-virtual {p0, p1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e

    .line 1335
    const/4 v4, 0x1

    .line 1335
    return v4

    .line 1330
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    return v4
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":[F, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public checkTouchSlop(II)Z
    .registers 12
    .param p1, "directions"    # I
    .param p2, "pointerId"    # I

    .line 1354
    invoke-virtual {p0, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1371
    const/4 v1, 0x0

    .line 1371
    return v1

    .line 1358
    :cond_8
    and-int/lit8 v2, p1, 0x1

    .local v2, "$i2":I, ""
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3a

    const/4 v0, 0x1

    .line 1359
    :goto_e
    and-int/lit8 p1, p1, 0x2

    .local p1, "$i0":I, ""
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3c

    const/4 v3, 0x1

    .line 1361
    .local v3, "$z1":Z, ""
    :goto_14
    iget-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    .local v4, "$r1":[F, ""
    aget v5, v4, p2

    .local v5, "$f0":F, ""
    iget-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    aget v6, v4, p2

    .local v6, "$f1":F, ""
    sub-float/2addr v5, v6

    .line 1362
    iget-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    aget v6, v4, p2

    iget-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    aget v7, v4, p2

    .local v7, "$f2":F, ""
    sub-float/2addr v6, v7

    if-eqz v0, :cond_3e

    if-eqz v3, :cond_3e

    .line 1365
    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    iget p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .local p2, "$i1":I, ""
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    mul-int p1, p2, p1

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    .local v8, "$b3":B, ""
    if-gtz v8, :cond_5c

    const/4 v1, 0x0

    return v1

    :cond_3a
    const/4 v0, 0x0

    .line 1358
    goto :goto_e

    :cond_3c
    const/4 v3, 0x0

    .line 1359
    goto :goto_14

    :cond_3e
    if-eqz v0, :cond_4d

    .line 1367
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    if-gtz v8, :cond_5c

    const/4 v1, 0x0

    return v1

    :cond_4d
    if-eqz v3, :cond_5a

    .line 1369
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    int-to-float v6, p1

    cmpl-float v8, v5, v6

    if-gtz v8, :cond_5c

    :cond_5a
    const/4 v1, 0x0

    return v1

    :cond_5c
    const/4 v1, 0x1

    return v1
    .end local v4    # "$r1":[F, ""
    .end local v7    # "$f2":F, ""
    .end local v5    # "$f0":F, ""
    .end local v8    # "$b3":B, ""
    .end local v2    # "$i2":I, ""
    .end local v6    # "$f1":F, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public continueSettling(Z)Z
    .registers 20
    .param p1, "deferCallbacks"    # Z

    .line 747
    move-object/from16 v0, p0

    .line 747
    .local v6, "$r1":Landroid/view/View;, ""
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-nez v6, :cond_8

    .line 790
    const/4 v7, 0x0

    .line 790
    return v7

    .line 750
    :cond_8
    move-object/from16 v0, p0

    .line 750
    .local v8, "$i2":I, ""
    iget v8, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_ad

    .line 751
    move-object/from16 v0, p0

    .line 751
    .local v9, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 751
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v10

    .local v10, "$z1":Z, ""
    move v11, v10

    .line 752
    .local v11, "$z2":Z, ""
    move-object/from16 v0, p0

    .line 752
    iget-object v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 752
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v12

    .line 753
    .local v12, "$i3":I, ""
    move-object/from16 v0, p0

    .line 753
    iget-object v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 753
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v8

    .line 754
    move-object/from16 v0, p0

    .line 754
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 754
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    .local v13, "$i0":I, ""
    sub-int v13, v12, v13

    .line 755
    move-object/from16 v0, p0

    .line 755
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 755
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    .local v14, "$i1":I, ""
    sub-int v14, v8, v14

    if-nez v10, :cond_4a

    if-eqz v14, :cond_4a

    .line 759
    move-object/from16 v0, p0

    .line 759
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 759
    const/4 v7, 0x0

    .line 759
    invoke-virtual {v6, v7}, Landroid/view/View;->setTop(I)V

    const/4 v7, 0x1

    return v7

    :cond_4a
    if-eqz v13, :cond_53

    .line 764
    move-object/from16 v0, p0

    .line 764
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 764
    invoke-virtual {v6, v13}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_53
    if-eqz v14, :cond_5c

    .line 767
    move-object/from16 v0, p0

    .line 767
    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 767
    invoke-virtual {v6, v14}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_5c
    if-nez v13, :cond_60

    if-eqz v14, :cond_71

    .line 771
    :cond_60
    move-object/from16 v0, p0

    .line 771
    .local v15, "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    iget-object v15, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 771
    move-object v0, v15

    .line 771
    move-object v1, v6

    .line 771
    move v2, v12

    .line 771
    move v3, v8

    .line 771
    move v4, v13

    .line 771
    move v5, v14

    .line 771
    invoke-virtual/range {v0 .. v5}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_71
    if-eqz v10, :cond_96

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 774
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v13

    if-ne v12, v13, :cond_96

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 774
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v12

    if-ne v8, v12, :cond_96

    .line 777
    move-object/from16 v0, p0

    .line 777
    iget-object v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 777
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 778
    move-object/from16 v0, p0

    .line 778
    iget-object v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 778
    invoke-virtual {v9}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v11

    :cond_96
    if-nez v11, :cond_ad

    if-eqz p1, :cond_b7

    .line 783
    move-object/from16 v0, p0

    .line 783
    .local v0, "$r4":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 783
    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/ViewGroup;, ""
    .local v16, "$r4":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    move-object/from16 v17, v0

    .line 783
    .end local v0    # "$r5":Ljava/lang/Runnable;, ""
    .local v17, "$r5":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v16

    .line 783
    move-object/from16 v1, v17

    .line 783
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 790
    :cond_ad
    :goto_ad
    move-object/from16 v0, p0

    .line 790
    iget v8, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_be

    const/16 p1, 0x1

    :goto_b6
    return p1

    .line 785
    :cond_b7
    const/4 v7, 0x0

    .line 785
    move-object/from16 v0, p0

    .line 785
    invoke-virtual {v0, v7}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    goto :goto_ad

    :cond_be
    const/16 p1, 0x0

    .line 790
    goto :goto_b6
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v8    # "$i2":I, ""
    .end local v11    # "$z2":Z, ""
    .end local v10    # "$z1":Z, ""
    .end local v13    # "$i0":I, ""
    .end local v16    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v15    # "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v17    # "$r5":Ljava/lang/Runnable;, ""
    .end local v12    # "$i3":I, ""
    .end local v9    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v14    # "$i1":I, ""
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .registers 9
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1485
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 1485
    .local v0, "$r1":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1486
    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_32

    .line 1487
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 1487
    .local v2, "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v2, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v3

    .line 1487
    .local v3, "$i3":I, ""
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1488
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_2f

    .line 1488
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_2f

    .line 1488
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_2f

    .line 1488
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_2f

    .line 1493
    return-object v4

    .line 1486
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_32
    const/4 v5, 0x0

    return-object v5
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r2":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method public flingCapturedView(IIII)V
    .registers 26
    .param p1, "minLeft"    # I
    .param p2, "minTop"    # I
    .param p3, "maxLeft"    # I
    .param p4, "maxTop"    # I

    .line 721
    move-object/from16 v0, p0

    .line 721
    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v9, :cond_e

    .line 722
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 722
    .local v10, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v11, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 722
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 726
    :cond_e
    move-object/from16 v0, p0

    .line 726
    .local v12, "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    iget-object v12, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    move-object/from16 v0, p0

    .local v13, "$r3":Landroid/view/View;, ""
    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 726
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .local v14, "$i4":I, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 726
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    .local v15, "$i5":I, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/view/VelocityTracker;, ""
    iget-object v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    move/from16 v17, v0

    .line 726
    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    move-object/from16 v0, v16

    .line 726
    move/from16 v1, v17

    .line 726
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
    iget-object v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/view/VelocityTracker;, ""
    .local v16, "$r4":Landroid/view/VelocityTracker;, ""
    move-object/from16 v0, p0

    .local v0, "$i7":I, ""
    iget v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    move/from16 v19, v0

    .line 726
    .end local v0    # "$i7":I, ""
    .local v19, "$i7":I, ""
    move-object/from16 v0, v16

    .line 726
    move/from16 v1, v19

    .line 726
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v18

    move/from16 v0, v18

    .end local v19    # "$i7":I, ""
    .local v0, "$i7":I, ""
    float-to-int v0, v0

    move/from16 v19, v0

    .line 726
    .end local v0    # "$i7":I, ""
    .local v19, "$i7":I, ""
    move-object v0, v12

    .line 726
    move v1, v14

    .line 726
    move v2, v15

    .line 726
    move/from16 v3, v17

    .line 726
    move/from16 v4, v19

    .line 726
    move/from16 v5, p1

    .line 726
    move/from16 v6, p3

    .line 726
    move/from16 v7, p2

    .line 726
    move/from16 v8, p4

    .line 726
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 731
    const/16 v20, 0x2

    .line 731
    move-object/from16 v0, p0

    .line 731
    move/from16 v1, v20

    .line 731
    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->setDragState(I)V

    .line 732
    return-void
    .end local v17    # "$i6":I, ""
    .end local v14    # "$i4":I, ""
    .end local v10    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v19    # "$i7":I, ""
    .end local v16    # "$r4":Landroid/view/VelocityTracker;, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$i5":I, ""
    .end local v12    # "$r2":Landroid/support/v4/widget/ScrollerCompat;, ""
    .end local v18    # "$f0":F, ""
.end method

.method public getActivePointerId()I
    .registers 2

    .line 514
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCapturedView()Landroid/view/View;
    .registers 2

    .line 506
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getEdgeSize()I
    .registers 2

    .line 479
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mEdgeSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMinVelocity()F
    .registers 2

    .line 443
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMinVelocity:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTouchSlop()I
    .registers 2

    .line 521
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTouchSlop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getViewDragState()I
    .registers 2

    .line 452
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isCapturedViewUnder(II)Z
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1454
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1454
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v0, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isDragging()Z
    .registers 3

    .line 1408
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isEdgeTouched(I)Z
    .registers 7
    .param p1, "edges"    # I

    .line 1384
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .local v0, "$r1":[I, ""
    array-length v1, v0

    .line 1385
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_4
    if-ge v2, v1, :cond_11

    .line 1386
    invoke-virtual {p0, p1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_e

    .line 1390
    const/4 v4, 0x1

    .line 1390
    return v4

    .line 1385
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
.end method

.method public isEdgeTouched(II)Z
    .registers 6
    .param p1, "edges"    # I
    .param p2, "pointerId"    # I

    .line 1404
    invoke-virtual {p0, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

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
    .end local v1    # "$r1":[I, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public isPointerDown(I)Z
    .registers 4
    .param p1, "pointerId"    # I

    .line 905
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mPointersDown:I

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

    .line 1470
    const/4 v0, 0x0

    .line 1470
    return v0

    .line 1470
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .local v1, "$i2":I, ""
    if-lt p2, v1, :cond_1e

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1e

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .local p2, "$i0":I, ""
    if-lt p3, p2, :cond_1e

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    if-ge p3, p2, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1094
    move-object/from16 v0, p1

    .line 1094
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1095
    .local v3, "$i0":I, ""
    move-object/from16 v0, p1

    .line 1095
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .local v4, "$i1":I, ""
    if-nez v3, :cond_13

    .line 1100
    move-object/from16 v0, p0

    .line 1100
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    :cond_13
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_21

    .line 1104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_21
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1106
    move-object/from16 v0, p1

    .line 1106
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sparse-switch v3, :sswitch_data_24a

    goto :goto_2e

    :goto_2e
    :sswitch_2e
    const/4 v6, 0x0

    return v6

    .line 1110
    :sswitch_30
    move-object/from16 v0, p1

    .line 1110
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 1111
    .local v7, "$f0":F, ""
    move-object/from16 v0, p1

    .line 1111
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 1112
    .local v8, "$f1":F, ""
    const/4 v6, 0x0

    .line 1112
    move-object/from16 v0, p1

    .line 1112
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    float-to-int v4, v7

    float-to-int v9, v8

    .line 1113
    .local v9, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1113
    invoke-virtual {v0, v4, v9}, Lcom/sothree/slidinguppanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1115
    .local v10, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1115
    invoke-direct {v0, v7, v8, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1120
    move-object/from16 v0, p0

    .line 1120
    invoke-virtual {v0, v10, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_5a

    const/4 v6, 0x0

    return v6

    :cond_5a
    move-object/from16 v0, p0

    .local v12, "$r4":[I, ""
    iget-object v12, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v12, v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_74

    move-object/from16 v0, p0

    .local v13, "$r5":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 1126
    invoke-virtual {v13, v4, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    :cond_74
    const/4 v6, 0x1

    return v6

    .line 1132
    :sswitch_76
    move-object/from16 v0, p1

    .line 1132
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1133
    move-object/from16 v0, p1

    .line 1133
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1134
    move-object/from16 v0, p1

    .line 1134
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1136
    move-object/from16 v0, p0

    .line 1136
    invoke-direct {v0, v7, v8, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->saveInitialMotion(FFI)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    if-nez v4, :cond_bc

    float-to-int v4, v7

    float-to-int v9, v8

    .line 1142
    move-object/from16 v0, p0

    .line 1142
    invoke-virtual {v0, v4, v9}, Lcom/sothree/slidinguppanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1143
    move-object/from16 v0, p0

    .line 1143
    invoke-virtual {v0, v10, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v12, v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_ba

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int v4, v9, v4

    .line 1147
    invoke-virtual {v13, v4, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    :cond_ba
    :goto_ba
    const/4 v6, 0x1

    return v6

    :cond_bc
    float-to-int v4, v7

    float-to-int v9, v8

    .line 1149
    move-object/from16 v0, p0

    .line 1149
    invoke-virtual {v0, v4, v9}, Lcom/sothree/slidinguppanel/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v11

    if-eqz v11, :cond_ba

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1154
    move-object/from16 v0, p0

    .line 1154
    invoke-virtual {v0, v10, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto :goto_ba

    :sswitch_d0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 1161
    move-object/from16 v0, p1

    .line 1161
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1162
    move-object/from16 v0, p1

    .line 1162
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1163
    move-object/from16 v0, p1

    .line 1163
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    move-object/from16 v0, p0

    .local v14, "$r6":[F, ""
    iget-object v14, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionX:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    aget v15, v14, v3

    .local v15, "$f2":F, ""
    sub-float/2addr v8, v15

    float-to-int v3, v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mLastMotionY:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    aget v8, v14, v4

    sub-float/2addr v7, v8

    float-to-int v4, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1167
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1167
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v4

    move/from16 v16, v0

    .line 1167
    move-object/from16 v0, p0

    .line 1167
    move/from16 v1, v16

    .line 1167
    invoke-direct {v0, v9, v1, v3, v4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->dragTo(IIII)V

    .line 1169
    move-object/from16 v0, p0

    .line 1169
    move-object/from16 v1, p1

    .line 1169
    invoke-direct {v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    :goto_129
    const/4 v6, 0x1

    return v6

    .line 1172
    :cond_12b
    move-object/from16 v0, p1

    .line 1172
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1173
    const/4 v4, 0x0

    :goto_132
    if-ge v4, v3, :cond_164

    .line 1174
    move-object/from16 v0, p1

    .line 1174
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1176
    move-object/from16 v0, p1

    .line 1176
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1177
    move-object/from16 v0, p1

    .line 1177
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    aget v15, v14, v9

    sub-float/2addr v7, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    aget v15, v14, v9

    sub-float/2addr v8, v15

    .line 1181
    move-object/from16 v0, p0

    .line 1181
    invoke-direct {v0, v7, v8, v9}, Lcom/sothree/slidinguppanel/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_16c

    .line 1193
    :cond_164
    move-object/from16 v0, p0

    .line 1193
    move-object/from16 v1, p1

    .line 1193
    invoke-direct {v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_129

    :cond_16c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    aget v15, v14, v9

    float-to-int v0, v15

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    aget v15, v14, v9

    float-to-int v0, v15

    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .line 1187
    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1187
    move/from16 v1, v16

    .line 1187
    move/from16 v2, v17

    .line 1187
    invoke-virtual {v0, v1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1188
    move-object/from16 v0, p0

    .line 1188
    invoke-direct {v0, v10, v7, v8}, Lcom/sothree/slidinguppanel/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v11

    if-eqz v11, :cond_198

    .line 1188
    move-object/from16 v0, p0

    .line 1188
    invoke-virtual {v0, v10, v9}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v11

    if-nez v11, :cond_164

    .line 1173
    :cond_198
    add-int/lit8 v4, v4, 0x1

    goto :goto_132

    .line 1199
    :sswitch_19b
    move-object/from16 v0, p1

    .line 1199
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_214

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    if-ne v3, v4, :cond_214

    .line 1202
    const/4 v4, -0x1

    .line 1203
    move-object/from16 v0, p1

    .line 1203
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v9

    .line 1204
    const/16 v16, 0x0

    :goto_1b7
    move/from16 v0, v16

    if-ge v0, v9, :cond_20c

    .line 1205
    move-object/from16 v0, p1

    .line 1205
    move/from16 v1, v16

    .line 1205
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v17

    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1d2

    .line 1204
    :cond_1cf
    add-int/lit8 v16, v16, 0x1

    goto :goto_1b7

    .line 1211
    :cond_1d2
    move-object/from16 v0, p1

    .line 1211
    move/from16 v1, v16

    .line 1211
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1212
    move-object/from16 v0, p1

    .line 1212
    move/from16 v1, v16

    .line 1212
    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    float-to-int v0, v7

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    float-to-int v0, v8

    .local v0, "$i6":I, ""
    move/from16 v19, v0

    .line 1213
    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    move-object/from16 v0, p0

    .line 1213
    move/from16 v1, v18

    .line 1213
    move/from16 v2, v19

    .line 1213
    invoke-virtual {v0, v1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/view/View;, ""
    iget-object v0, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Landroid/view/View;, ""
    .local v20, "$r7":Landroid/view/View;, ""
    if-ne v10, v0, :cond_1cf

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1213
    move-object/from16 v0, p0

    .line 1213
    move/from16 v1, v17

    .line 1213
    invoke-virtual {v0, v10, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_1cf

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    :cond_20c
    const/4 v6, -0x1

    if-ne v4, v6, :cond_214

    .line 1222
    move-object/from16 v0, p0

    .line 1222
    invoke-direct {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1225
    :cond_214
    move-object/from16 v0, p0

    .line 1225
    invoke-direct {v0, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->clearMotionHistory(I)V

    const/4 v6, 0x1

    return v6

    :sswitch_21b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_227

    .line 1231
    move-object/from16 v0, p0

    .line 1231
    invoke-direct {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1233
    :cond_227
    move-object/from16 v0, p0

    .line 1233
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    const/4 v6, 0x1

    return v6

    :sswitch_22e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_242

    .line 1239
    const/16 v21, 0x0

    .line 1239
    const/16 v22, 0x0

    .line 1239
    move-object/from16 v0, p0

    .line 1239
    move/from16 v1, v21

    .line 1239
    move/from16 v2, v22

    .line 1239
    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1241
    :cond_242
    move-object/from16 v0, p0

    .line 1241
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    const/4 v6, 0x1

    return v6

    nop

    :sswitch_data_24a
    .sparse-switch
        0x0 -> :sswitch_30
        0x1 -> :sswitch_21b
        0x2 -> :sswitch_d0
        0x3 -> :sswitch_22e
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_76
        0x6 -> :sswitch_19b
    .end sparse-switch
    .end local v11    # "$z0":Z, ""
    .end local v15    # "$f2":F, ""
    .end local v4    # "$i1":I, ""
    .end local v14    # "$r6":[F, ""
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v19    # "$i6":I, ""
    .end local v16    # "$i3":I, ""
    .end local v9    # "$i2":I, ""
    .end local v8    # "$f1":F, ""
    .end local v12    # "$r4":[I, ""
    .end local v7    # "$f0":F, ""
    .end local v13    # "$r5":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v18    # "$i5":I, ""
    .end local v20    # "$r7":Landroid/view/View;, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$r3":Landroid/view/View;, ""
    .end local v17    # "$i4":I, ""
.end method

.method setDragState(I)V
    .registers 5
    .param p1, "state"    # I

    .line 909
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_12

    .line 910
    iput p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    .line 911
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 911
    .local v1, "$r1":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v1, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 912
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    .local p1, "$i0":I, ""
    if-nez p1, :cond_12

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 916
    :cond_12
    return-void
    .end local v1    # "$r1":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setEdgeTrackingEnabled(I)V
    .registers 2
    .param p1, "edgeFlags"    # I

    .line 468
    iput p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    .line 469
    return-void
.end method

.method public setMinVelocity(F)V
    .registers 2
    .param p1, "minVel"    # F

    .line 432
    iput p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mMinVelocity:F

    .line 433
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .registers 10
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I

    .line 588
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mReleaseInProgress:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 589
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 589
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 593
    :cond_c
    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .local v3, "$r2":Landroid/view/VelocityTracker;, ""
    iget v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 593
    .local v4, "$i3":I, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    .local v5, "$f0":F, ""
    float-to-int v4, v5

    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 593
    .local v6, "$i2":I, ""
    invoke-static {v3, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    float-to-int v6, v5

    .line 593
    invoke-direct {p0, p1, p2, v4, v6}, Lcom/sothree/slidinguppanel/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0
    .end local v5    # "$f0":F, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 984
    move-object/from16 v0, p1

    .line 984
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 985
    .local v2, "$i0":I, ""
    move-object/from16 v0, p1

    .line 985
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v2, :cond_13

    .line 990
    move-object/from16 v0, p0

    .line 990
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    .line 993
    :cond_13
    move-object/from16 v0, p0

    .line 993
    .local v4, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_21

    .line 994
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 996
    :cond_21
    move-object/from16 v0, p0

    .line 996
    iget-object v4, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 996
    move-object/from16 v0, p1

    .line 996
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sparse-switch v2, :sswitch_data_17a

    goto :goto_2e

    .line 1084
    :cond_2e
    :goto_2e
    :sswitch_2e
    move-object/from16 v0, p0

    .line 1084
    iget v2, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_178

    const/4 v5, 0x1

    return v5

    .line 1000
    :sswitch_37
    move-object/from16 v0, p1

    .line 1000
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1001
    .local v6, "$f0":F, ""
    move-object/from16 v0, p1

    .line 1001
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1002
    .local v7, "$f1":F, ""
    const/4 v5, 0x0

    .line 1002
    move-object/from16 v0, p1

    .line 1002
    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1003
    move-object/from16 v0, p0

    .line 1003
    invoke-direct {v0, v6, v7, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1005
    float-to-int v3, v6

    float-to-int v8, v7

    .line 1005
    .local v8, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1005
    invoke-virtual {v0, v3, v8}, Lcom/sothree/slidinguppanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v9

    .line 1008
    .local v9, "$r3":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 1008
    .local v10, "$r4":Landroid/view/View;, ""
    iget-object v10, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v9, v10, :cond_69

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_69

    .line 1009
    move-object/from16 v0, p0

    .line 1009
    invoke-virtual {v0, v9, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1012
    :cond_69
    move-object/from16 v0, p0

    .line 1012
    .local v11, "$r5":[I, ""
    iget-object v11, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v3, v11, v2

    .line 1013
    move-object/from16 v0, p0

    .line 1013
    iget v8, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2e

    .line 1014
    move-object/from16 v0, p0

    .line 1014
    .local v12, "$r6":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    iget-object v12, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int v3, v8, v3

    .line 1014
    invoke-virtual {v12, v3, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_2e

    .line 1020
    :sswitch_84
    move-object/from16 v0, p1

    .line 1020
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1021
    move-object/from16 v0, p1

    .line 1021
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1022
    move-object/from16 v0, p1

    .line 1022
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1024
    move-object/from16 v0, p0

    .line 1024
    invoke-direct {v0, v6, v7, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1027
    move-object/from16 v0, p0

    .line 1027
    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    if-nez v3, :cond_be

    .line 1028
    move-object/from16 v0, p0

    .line 1028
    iget-object v11, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v3, v11, v2

    .line 1029
    move-object/from16 v0, p0

    .line 1029
    iget v8, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2e

    .line 1030
    move-object/from16 v0, p0

    .line 1030
    iget-object v12, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mTrackingEdges:I

    and-int v3, v8, v3

    .line 1030
    invoke-virtual {v12, v3, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/32 :goto_2e

    .line 1032
    :cond_be
    move-object/from16 v0, p0

    .line 1032
    iget v3, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2e

    .line 1034
    float-to-int v3, v6

    float-to-int v8, v7

    .line 1034
    move-object/from16 v0, p0

    .line 1034
    invoke-virtual {v0, v3, v8}, Lcom/sothree/slidinguppanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v9

    .line 1035
    move-object/from16 v0, p0

    .line 1035
    iget-object v10, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v9, v10, :cond_2e

    .line 1036
    move-object/from16 v0, p0

    .line 1036
    invoke-virtual {v0, v9, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/32 :goto_2e

    .line 1044
    :sswitch_db
    move-object/from16 v0, p1

    .line 1044
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1045
    const/4 v3, 0x0

    :goto_e2
    if-ge v3, v2, :cond_12d

    move-object/from16 v0, p0

    .local v13, "$r7":[F, ""
    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v13, :cond_12d

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    if-eqz v13, :cond_12d

    .line 1046
    move-object/from16 v0, p1

    .line 1046
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v8

    .line 1047
    move-object/from16 v0, p0

    .line 1047
    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    array-length v14, v13

    .local v14, "$i3":I, ""
    if-ge v8, v14, :cond_104

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    array-length v14, v13

    if-lt v8, v14, :cond_107

    .line 1045
    :cond_104
    add-int/lit8 v3, v3, 0x1

    goto :goto_e2

    .line 1050
    :cond_107
    move-object/from16 v0, p1

    .line 1050
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1051
    move-object/from16 v0, p1

    .line 1051
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1052
    move-object/from16 v0, p0

    .line 1052
    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    aget v15, v13, v8

    .local v15, "$f2":F, ""
    sub-float/2addr v6, v15

    .line 1053
    move-object/from16 v0, p0

    .line 1053
    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    aget v15, v13, v8

    sub-float/2addr v7, v15

    .line 1055
    move-object/from16 v0, p0

    .line 1055
    invoke-direct {v0, v6, v7, v8}, Lcom/sothree/slidinguppanel/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1056
    move-object/from16 v0, p0

    .line 1056
    iget v14, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mDragState:I

    const/4 v5, 0x1

    if-ne v14, v5, :cond_137

    .line 1067
    :cond_12d
    :goto_12d
    move-object/from16 v0, p0

    .line 1067
    move-object/from16 v1, p1

    .line 1067
    invoke-direct {v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/32 :goto_2e

    .line 1061
    :cond_137
    move-object/from16 v0, p0

    .line 1061
    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionX:[F

    aget v15, v13, v8

    float-to-int v14, v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mInitialMotionY:[F

    aget v15, v13, v8

    float-to-int v0, v15

    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .line 1061
    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1061
    move/from16 v1, v16

    .line 1061
    invoke-virtual {v0, v14, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_104

    .line 1062
    move-object/from16 v0, p0

    .line 1062
    invoke-direct {v0, v9, v6, v7}, Lcom/sothree/slidinguppanel/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_104

    .line 1062
    move-object/from16 v0, p0

    .line 1062
    invoke-virtual {v0, v9, v8}, Lcom/sothree/slidinguppanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v17

    if-eqz v17, :cond_104

    goto :goto_12d

    .line 1072
    :sswitch_162
    move-object/from16 v0, p1

    .line 1072
    invoke-static {v0, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-direct {v0, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->clearMotionHistory(I)V

    goto/32 :goto_2e

    .line 1079
    :sswitch_170
    move-object/from16 v0, p0

    .line 1079
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->cancel()V

    goto/32 :goto_2e

    :cond_178
    const/4 v5, 0x0

    return v5

    :sswitch_data_17a
    .sparse-switch
        0x0 -> :sswitch_37
        0x1 -> :sswitch_170
        0x2 -> :sswitch_db
        0x3 -> :sswitch_170
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_84
        0x6 -> :sswitch_162
    .end sparse-switch
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r4":Landroid/view/View;, ""
    .end local v14    # "$i3":I, ""
    .end local v11    # "$r5":[I, ""
    .end local v17    # "$z0":Z, ""
    .end local v16    # "$i4":I, ""
    .end local v6    # "$f0":F, ""
    .end local v15    # "$f2":F, ""
    .end local v4    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$i2":I, ""
    .end local v7    # "$f1":F, ""
    .end local v9    # "$r3":Landroid/view/View;, ""
    .end local v12    # "$r6":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v13    # "$r7":[F, ""
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I

    .line 570
    iput-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 573
    const/4 v0, 0x0

    .line 573
    const/4 v2, 0x0

    .line 573
    invoke-direct {p0, p2, p3, v0, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .registers 8
    .param p1, "toCapture"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 928
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-ne p1, v0, :cond_a

    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .local v1, "$i1":I, ""
    if-ne v1, p2, :cond_a

    .line 937
    const/4 v2, 0x1

    .line 937
    return v2

    :cond_a
    if-eqz p1, :cond_1b

    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mCallback:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 932
    .local v3, "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    invoke-virtual {v3, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1b

    .line 933
    iput p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->mActivePointerId:I

    .line 934
    invoke-virtual {p0, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v2, 0x1

    return v2

    :cond_1b
    const/4 v2, 0x0

    return v2
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$r3":Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;, ""
    .end local v1    # "$i1":I, ""
.end method
