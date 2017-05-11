.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .local v0, "$i0":I, ""
    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1d

    .line 154
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    .line 154
    .local v0, "$r4":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;, ""
    invoke-direct {v0, p0, p3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 158
    :goto_c
    iput-object p2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v1, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_19

    .line 160
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 160
    move-object v2, v3

    .line 160
    .local v2, "$r5":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 162
    :cond_19
    invoke-direct {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->init(Landroid/content/Context;)V

    .line 163
    return-void

    .line 156
    :cond_1d
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    .line 156
    invoke-direct {v0, p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    goto :goto_c
    .end local v2    # "$r5":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/MotionEvent;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .local v0, "r1":Landroid/view/MotionEvent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/MotionEvent;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnGestureListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .local v0, "r1":Landroid/view/GestureDetector$OnGestureListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/GestureDetector$OnGestureListener;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 56
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->dispatchLongPress()V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .local v0, "r1":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 56
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$502(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
    .param p1, "x1"    # Z

    .line 56
    iput-boolean p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    return p1
.end method

.method private cancel()V
    .registers 6

    .line 409
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 409
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 410
    const/4 v1, 0x2

    .line 410
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 411
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 411
    const/4 v1, 0x3

    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 412
    .local v2, "$r2":Landroid/view/VelocityTracker;, ""
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 414
    const/4 v1, 0x0

    .line 414
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 415
    const/4 v1, 0x0

    .line 415
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 416
    const/4 v1, 0x0

    .line 416
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 417
    const/4 v1, 0x0

    .line 417
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 418
    const/4 v1, 0x0

    .line 418
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 419
    iget-boolean v4, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_30

    .line 420
    const/4 v1, 0x0

    .line 420
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 422
    :cond_30
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/view/VelocityTracker;, ""
.end method

.method private cancelTaps()V
    .registers 4

    .line 425
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 425
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 426
    const/4 v1, 0x2

    .line 426
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 427
    const/4 v1, 0x3

    .line 427
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    const/4 v1, 0x0

    .line 428
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 429
    const/4 v1, 0x0

    .line 429
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 430
    const/4 v1, 0x0

    .line 430
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 431
    const/4 v1, 0x0

    .line 431
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 432
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_25

    .line 433
    const/4 v1, 0x0

    .line 433
    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 435
    :cond_25
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private dispatchLongPress()V
    .registers 5

    .line 453
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 453
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x3

    .line 453
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 456
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .local v2, "$r2":Landroid/view/GestureDetector$OnGestureListener;, ""
    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 456
    .local v3, "$r3":Landroid/view/MotionEvent;, ""
    invoke-interface {v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 457
    return-void
    .end local v3    # "$r3":Landroid/view/MotionEvent;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Landroid/view/GestureDetector$OnGestureListener;, ""
.end method

.method private init(Landroid/content/Context;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    if-nez p1, :cond_a

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Context must not be null"

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_a
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .local v2, "$r3":Landroid/view/GestureDetector$OnGestureListener;, ""
    if-nez v2, :cond_16

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v1, "OnGestureListener must not be null"

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 175
    .local v4, "$r4":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .line 176
    .local v5, "$i0":I, ""
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v6

    .line 177
    .local v6, "$i1":I, ""
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    .local v7, "$i2":I, ""
    iput v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 178
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    iput v7, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 180
    mul-int/2addr v5, v5

    iput v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 181
    mul-int/2addr v6, v6

    iput v6, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 182
    return-void
    .end local v4    # "$r4":Landroid/view/ViewConfiguration;, ""
    .end local v7    # "$i2":I, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/view/GestureDetector$OnGestureListener;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 15
    .param p1, "firstDown"    # Landroid/view/MotionEvent;
    .param p2, "firstUp"    # Landroid/view/MotionEvent;
    .param p3, "secondDown"    # Landroid/view/MotionEvent;

    .line 439
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 449
    const/4 v1, 0x0

    .line 449
    return v1

    .line 443
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 443
    .local v2, "$l2":J, ""
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .local v4, "$l3":J, ""
    sub-long/2addr v2, v4

    sget v6, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    .local v6, "$i0":I, ""
    int-to-long v4, v6

    cmp-long v7, v2, v4

    .local v7, "$b4":B, ""
    if-gtz v7, :cond_35

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .local v8, "$f0":F, ""
    float-to-int v6, v8

    .line 447
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v9, v8

    .local v9, "$i1":I, ""
    sub-int/2addr v6, v9

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v9, v8

    .line 448
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v10, v8

    .local v10, "$i5":I, ""
    sub-int/2addr v9, v10

    .line 449
    mul-int/2addr v6, v6

    mul-int/2addr v9, v9

    add-int/2addr v6, v9

    iget v9, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    if-ge v6, v9, :cond_35

    const/4 v1, 0x1

    return v1

    :cond_35
    const/4 v1, 0x0

    return v1
    .end local v4    # "$l3":J, ""
    .end local v10    # "$i5":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$f0":F, ""
    .end local v7    # "$b4":B, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .registers 2

    .line 212
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 33
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 224
    move-object/from16 v0, p1

    .line 224
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .local v4, "$i0":I, ""
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v5, :cond_14

    .line 227
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 229
    move-object/from16 v0, p1

    .line 229
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    and-int/lit16 v6, v4, 0xff

    .local v6, "$i1":I, ""
    const/4 v7, 0x6

    if-ne v6, v7, :cond_3b

    const/4 v8, 0x1

    .local v8, "$z0":Z, ""
    :goto_23
    if-eqz v8, :cond_3d

    .line 233
    move-object/from16 v0, p1

    .line 233
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v9

    .line 236
    .local v9, "$i2":I, ""
    :goto_2b
    const/4 v10, 0x0

    .local v10, "$f1":F, ""
    const/4 v11, 0x0

    .line 237
    .local v11, "$f2":F, ""
    move-object/from16 v0, p1

    .line 237
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v6

    .line 238
    const/4 v12, 0x0

    .local v12, "$i3":I, ""
    :goto_34
    if-ge v12, v6, :cond_4e

    if-ne v9, v12, :cond_3f

    .line 238
    :goto_38
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    .line 231
    :cond_3b
    const/4 v8, 0x0

    goto :goto_23

    .line 233
    :cond_3d
    const/4 v9, -0x1

    goto :goto_2b

    .line 240
    :cond_3f
    move-object/from16 v0, p1

    .line 240
    invoke-static {v0, v12}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v13

    .local v13, "$f0":F, ""
    add-float/2addr v10, v13

    .line 241
    move-object/from16 v0, p1

    .line 241
    invoke-static {v0, v12}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v13

    add-float/2addr v11, v13

    goto :goto_38

    :cond_4e
    if-eqz v8, :cond_5f

    add-int/lit8 v9, v6, -0x1

    .line 244
    :goto_52
    int-to-float v13, v9

    div-float/2addr v10, v13

    .line 245
    int-to-float v13, v9

    div-float/2addr v11, v13

    .line 247
    const/4 v8, 0x0

    .line 249
    and-int/lit16 v4, v4, 0xff

    sparse-switch v4, :sswitch_data_41c

    goto :goto_5d

    .line 405
    :goto_5d
    :sswitch_5d
    const/4 v7, 0x0

    .line 405
    return v7

    :cond_5f
    move v9, v6

    .line 243
    goto :goto_52

    :sswitch_61
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 254
    move-object/from16 v0, p0

    .line 254
    invoke-direct {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancelTaps()V

    const/4 v7, 0x0

    return v7

    :sswitch_78
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v10, v4

    .line 263
    const/16 v7, 0x3e8

    .line 263
    invoke-virtual {v5, v7, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 264
    move-object/from16 v0, p1

    .line 264
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v4

    .line 265
    move-object/from16 v0, p1

    .line 265
    invoke-static {v0, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 266
    invoke-static {v5, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v10

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 267
    invoke-static {v5, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v11

    .line 268
    const/4 v9, 0x0

    :goto_b3
    if-ge v9, v6, :cond_417

    if-ne v9, v4, :cond_ba

    .line 268
    :cond_b7
    add-int/lit8 v9, v9, 0x1

    goto :goto_b3

    .line 271
    :cond_ba
    move-object/from16 v0, p1

    .line 271
    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 272
    invoke-static {v5, v12}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v13

    mul-float v13, v10, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 273
    invoke-static {v5, v12}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v14

    .local v14, "$f3":F, ""
    mul-float v14, v11, v14

    .line 275
    add-float/2addr v13, v14

    const/16 v16, 0x0

    cmpg-float v15, v13, v16

    .local v15, "$b4":B, ""
    if-gez v15, :cond_b7

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 277
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    const/4 v7, 0x0

    return v7

    :sswitch_e4
    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v17, v0

    .end local v0    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v17, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    if-eqz v17, :cond_15c

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 285
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x3

    .line 285
    move-object/from16 v0, v18

    .line 285
    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v19

    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_107

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 286
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x3

    .line 286
    move-object/from16 v0, v18

    .line 286
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_107
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    if-eqz v20, :cond_21b

    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    if-eqz v20, :cond_21b

    if-eqz v19, :cond_21b

    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 v21, v0

    .line 287
    .end local v0    # "$r6":Landroid/view/MotionEvent;, ""
    .local v21, "$r6":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 287
    move-object/from16 v1, v20

    .line 287
    move-object/from16 v2, v21

    .line 287
    move-object/from16 v3, p1

    .line 287
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v19

    if-eqz v19, :cond_21b

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    move-object/from16 v0, p0

    .end local v17    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v0, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v17, v0

    .end local v0    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v17, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .line 292
    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, v17

    .line 292
    move-object/from16 v1, v20

    .line 292
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v8

    move-object/from16 v0, p0

    .end local v17    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v0, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v17, v0

    .line 294
    .end local v0    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v17, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    move-object/from16 v1, p1

    .line 294
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v19

    or-int v22, v8, v19

    move/from16 v8, v22

    .end local v8    # "$z0":Z, ""
    .local v6, "$z0":Z, ""
    :cond_15c
    :goto_15c
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    if-eqz v20, :cond_17d

    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .line 304
    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_17d
    move-object/from16 v0, p1

    .line 306
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_1e6

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 314
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x2

    .line 314
    move-object/from16 v0, v18

    .line 314
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .line 315
    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v23

    .local v23, "$l5":J, ""
    sget v6, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    int-to-long v0, v6

    .local v0, "$l6":J, ""
    move-wide/from16 v25, v0

    .end local v0    # "$l6":J, ""
    .local v25, "$l6":J, ""
    move-wide/from16 v0, v23

    .end local v23    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v25

    add-long/2addr v0, v2

    move-wide/from16 v23, v0

    sget v6, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->LONGPRESS_TIMEOUT:I

    int-to-long v0, v6

    .end local v25    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v25, v0

    .end local v0    # "$l6":J, ""
    .local v25, "$l6":J, ""
    move-wide/from16 v0, v23

    move-wide/from16 v2, v25

    add-long/2addr v0, v2

    move-wide/from16 v23, v0

    .line 315
    const/4 v7, 0x2

    .line 315
    move-object/from16 v0, v18

    .line 315
    move-wide/from16 v1, v23

    .line 315
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1e6
    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .line 318
    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v23

    .end local v0
    .local v23, "$l5":J, ""
    sget v6, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    int-to-long v0, v6

    .end local v25    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v25, v0

    .end local v0    # "$l6":J, ""
    .local v25, "$l6":J, ""
    move-wide/from16 v0, v23

    .end local v23    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v25

    add-long/2addr v0, v2

    move-wide/from16 v23, v0

    .line 318
    const/4 v7, 0x1

    .line 318
    move-object/from16 v0, v18

    .line 318
    move-wide/from16 v1, v23

    .line 318
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-object/from16 v0, p0

    .local v0, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v27, v0

    .line 319
    .end local v0    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v27, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    move-object/from16 v1, p1

    .line 319
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v19

    or-int v28, v8, v19

    move/from16 v8, v28

    return v8

    :cond_21b
    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    sget v6, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v0, v6

    move-wide/from16 v23, v0

    .line 297
    .end local v0
    .local v23, "$l5":J, ""
    const/4 v7, 0x3

    .line 297
    move-object/from16 v0, v18

    .line 297
    move-wide/from16 v1, v23

    .line 297
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/32 :goto_15c

    :sswitch_231
    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-nez v19, :cond_417

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    sub-float/2addr v13, v10

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    sub-float/2addr v14, v11

    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_258

    move-object/from16 v0, p0

    .end local v17    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v0, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v17, v0

    .line 330
    .end local v0    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v17, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    move-object/from16 v1, p1

    .line 330
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .end local v6    # "$z0":Z, ""
    .local v8, "$z0":Z, ""
    return v8

    :cond_258
    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_2d3

    move-object/from16 v0, p0

    .local v0, "$f4":F, ""
    iget v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    move/from16 v29, v0

    .end local v0    # "$f4":F, ""
    .local v29, "$f4":F, ""
    sub-float v29, v10, v29

    move/from16 v0, v29

    float-to-int v4, v0

    move-object/from16 v0, p0

    .end local v29    # "$f4":F, ""
    .local v0, "$f4":F, ""
    iget v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    move/from16 v29, v0

    .end local v0    # "$f4":F, ""
    .local v29, "$f4":F, ""
    sub-float v29, v11, v29

    move/from16 v0, v29

    float-to-int v6, v0

    .line 334
    mul-int/2addr v4, v4

    mul-int/2addr v6, v6

    add-int v6, v4, v6

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v6, v4, :cond_2c7

    move-object/from16 v0, p0

    .end local v27    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v0, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v27, v0

    .end local v0    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v27, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .line 336
    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, v27

    .line 336
    move-object/from16 v1, v20

    .line 336
    move-object/from16 v2, p1

    .line 336
    invoke-interface {v0, v1, v2, v13, v14}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 340
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x3

    .line 340
    move-object/from16 v0, v18

    .line 340
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 341
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x1

    .line 341
    move-object/from16 v0, v18

    .line 341
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 342
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x2

    .line 342
    move-object/from16 v0, v18

    .line 342
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2c7
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v6, v4, :cond_419

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    return v8

    .line 347
    :cond_2d3
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v29

    const v16, 0x3f800000    # 1.0f

    cmpl-float v15, v29, v16

    if-gez v15, :cond_2e9

    .line 347
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v29

    const v16, 0x3f800000    # 1.0f

    cmpl-float v15, v29, v16

    if-ltz v15, :cond_41a

    :cond_2e9
    move-object/from16 v0, p0

    .end local v27    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v0, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v27, v0

    .end local v0    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v27, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .local v0, "$r5":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v20, v0

    .line 348
    .end local v0    # "$r5":Landroid/view/MotionEvent;, ""
    .local v20, "$r5":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, v27

    .line 348
    move-object/from16 v1, v20

    .line 348
    move-object/from16 v2, p1

    .line 348
    invoke-interface {v0, v1, v2, v13, v14}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    return v8

    :sswitch_308
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 356
    move-object/from16 v0, p1

    .line 356
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v20

    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_376

    move-object/from16 v0, p0

    .end local v17    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v0, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v17, v0

    .line 359
    .end local v0    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v17, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    move-object/from16 v1, p1

    .line 359
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_327
    :goto_327
    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/view/MotionEvent;, ""
    .local p1, "$r1":Landroid/view/MotionEvent;, ""
    if-eqz p1, :cond_338

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/view/MotionEvent;, ""
    .local v0, "$r1":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 p1, v0

    .line 384
    .end local v0    # "$r1":Landroid/view/MotionEvent;, ""
    .local p1, "$r1":Landroid/view/MotionEvent;, ""
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_338
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_353

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 391
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/16 v30, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_353
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 396
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x1

    .line 396
    move-object/from16 v0, v18

    .line 396
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 397
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x2

    .line 397
    move-object/from16 v0, v18

    .line 397
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    return v8

    :cond_376
    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_390

    move-object/from16 v0, p0

    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 361
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v18, "$r4":Landroid/os/Handler;, ""
    const/4 v7, 0x3

    .line 361
    move-object/from16 v0, v18

    .line 361
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    goto :goto_327

    :cond_390
    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_3c2

    move-object/from16 v0, p0

    .end local v27    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v0, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v27, v0

    .line 364
    .end local v0    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v27, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    move-object/from16 v1, p1

    .line 364
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v8

    move-object/from16 v0, p0

    .end local v19    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    move/from16 v19, v0

    .end local v0    # "$z1":Z, ""
    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_327

    move-object/from16 v0, p0

    .end local v17    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v0, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v17, v0

    .end local v0    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v17, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    if-eqz v17, :cond_327

    move-object/from16 v0, p0

    .end local v17    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v0, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v17, v0

    .line 366
    .end local v0    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .local v17, "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    move-object/from16 v1, p1

    .line 366
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto/32 :goto_327

    :cond_3c2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 371
    const/4 v7, 0x0

    .line 371
    move-object/from16 v0, p1

    .line 371
    invoke-static {v0, v7}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v10, v4

    .line 372
    const/16 v7, 0x3e8

    .line 372
    invoke-virtual {v5, v7, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 373
    invoke-static {v5, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v10

    .line 375
    invoke-static {v5, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v11

    .line 378
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    int-to-float v14, v6

    cmpl-float v15, v13, v14

    if-gtz v15, :cond_3f9

    .line 378
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    int-to-float v14, v6

    cmpl-float v15, v13, v14

    if-lez v15, :cond_327

    :cond_3f9
    move-object/from16 v0, p0

    .end local v27    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v0, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v27, v0

    .end local v0    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .local v27, "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r6":Landroid/view/MotionEvent;, ""
    .local v0, "$r6":Landroid/view/MotionEvent;, ""
    iget-object v0, v0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    move-object/from16 v21, v0

    .line 380
    .end local v0    # "$r6":Landroid/view/MotionEvent;, ""
    .local v21, "$r6":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, v27

    .line 380
    move-object/from16 v1, v21

    .line 380
    move-object/from16 v2, p1

    .line 380
    invoke-interface {v0, v1, v2, v11, v10}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    goto/32 :goto_327

    .line 401
    :sswitch_412
    move-object/from16 v0, p0

    .line 401
    invoke-direct {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancel()V

    :cond_417
    const/4 v7, 0x0

    return v7

    :cond_419
    return v8

    :cond_41a
    const/4 v7, 0x0

    return v7

    :sswitch_data_41c
    .sparse-switch
        0x0 -> :sswitch_e4
        0x1 -> :sswitch_308
        0x2 -> :sswitch_231
        0x3 -> :sswitch_412
        0x4 -> :sswitch_5d
        0x5 -> :sswitch_61
        0x6 -> :sswitch_78
    .end sparse-switch
    .end local v11    # "$f2":F, ""
    .end local v27    # "$r7":Landroid/view/GestureDetector$OnGestureListener;, ""
    .end local v20    # "$r5":Landroid/view/MotionEvent;, ""
    .end local v29    # "$f4":F, ""
    .end local v12    # "$i3":I, ""
    .end local v23    # "$l5":J, ""
    .end local v9    # "$i2":I, ""
    .end local v13    # "$f0":F, ""
    .end local v18    # "$r4":Landroid/os/Handler;, ""
    .end local v19    # "$z1":Z, ""
    .end local v8    # "$z0":Z, ""
    .end local v25    # "$l6":J, ""
    .end local v17    # "$r3":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .end local p1    # "$r1":Landroid/view/MotionEvent;, ""
    .end local v21    # "$r6":Landroid/view/MotionEvent;, ""
    .end local v4    # "$i0":I, ""
    .end local v10    # "$f1":F, ""
    .end local v6
    .end local v5    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v15    # "$b4":B, ""
    .end local v14    # "$f3":F, ""
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 2
    .param p1, "isLongpressEnabled"    # Z

    .line 205
    iput-boolean p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 206
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 2
    .param p1, "onDoubleTapListener"    # Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 192
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 193
    return-void
.end method
