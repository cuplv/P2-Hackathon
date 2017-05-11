.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$1;,
        Landroid/support/v4/widget/SwipeRefreshLayout$2;,
        Landroid/support/v4/widget/SwipeRefreshLayout$5;,
        Landroid/support/v4/widget/SwipeRefreshLayout$6;,
        Landroid/support/v4/widget/SwipeRefreshLayout$3;,
        Landroid/support/v4/widget/SwipeRefreshLayout$4;,
        Landroid/support/v4/widget/SwipeRefreshLayout$7;,
        Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;,
        Landroid/support/v4/widget/SwipeRefreshLayout$8;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0xc8

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0xc8

.field private static final CIRCLE_BG_LIGHT:I = -0x50506

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field public static final DEFAULT:I = 0x1

.field private static final DEFAULT_CIRCLE_TARGET:I = 0x40

.field private static final DRAG_RATE:F = 0.5f

.field private static final INVALID_POINTER:I = -0x1

.field public static final LARGE:I = 0x0

.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_PROGRESS_ANGLE:F = 0.8f

.field private static final SCALE_DOWN_DURATION:I = 0x96

.field private static final STARTING_PROGRESS_ALPHA:I = 0x4c


# instance fields
.field private mActivePointerId:I

.field private mAlphaMaxAnimation:Landroid/view/animation/Animation;

.field private mAlphaStartAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToCorrectPosition:Landroid/view/animation/Animation;

.field private final mAnimateToStartPosition:Landroid/view/animation/Animation;

.field private mCircleHeight:I

.field private mCircleView:Landroid/support/v4/widget/CircleImageView;

.field private mCircleViewIndex:I

.field private mCircleWidth:I

.field private mCurrentTargetOffsetTop:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private mMediumAnimationDuration:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private mNotify:Z

.field private mOriginalOffsetCalculated:Z

.field protected mOriginalOffsetTop:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field private mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

.field private mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

.field private mRefreshing:Z

.field private mReturningToStart:Z

.field private mScale:Z

.field private mScaleAnimation:Landroid/view/animation/Animation;

.field private mScaleDownAnimation:Landroid/view/animation/Animation;

.field private mScaleDownToStartAnimation:Landroid/view/animation/Animation;

.field private mSpinnerFinalOffset:F

.field private mStartingScale:F

.field private mTarget:Landroid/view/View;

.field private mTotalDragDistance:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field private mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 71
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 71
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v2, v3, [I

    .local v2, "$r2":[I, ""
    const/4 v3, 0x0

    const v4, 0x101000e

    aput v4, v2, v3

    sput-object v2, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r2":[I, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 289
    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 299
    move-object/from16 v0, p0

    .line 299
    move-object/from16 v1, p1

    .line 299
    move-object/from16 v2, p2

    .line 299
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    const/4 v3, 0x0

    .line 102
    move-object/from16 v0, p0

    .line 102
    iput-boolean v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    const v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 112
    const/4 v3, 0x2

    .line 112
    new-array v5, v3, [I

    .local v5, "$r3":[I, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 113
    const/4 v3, 0x2

    .line 113
    new-array v5, v3, [I

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 119
    const/4 v3, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 119
    iput-boolean v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 124
    const/4 v3, -0x1

    .line 124
    move-object/from16 v0, p0

    .line 124
    iput v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 137
    const/4 v3, -0x1

    .line 137
    move-object/from16 v0, p0

    .line 137
    iput v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 168
    new-instance v6, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    .line 168
    .local v6, "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$1;, ""
    move-object/from16 v0, p0

    .line 168
    invoke-direct {v6, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 1080
    new-instance v7, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    .line 1080
    .local v7, "$r5":Landroid/support/v4/widget/SwipeRefreshLayout$6;, ""
    move-object/from16 v0, p0

    .line 1080
    invoke-direct {v7, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1104
    new-instance v8, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    .line 1104
    .local v8, "$r6":Landroid/support/v4/widget/SwipeRefreshLayout$7;, ""
    move-object/from16 v0, p0

    .line 1104
    invoke-direct {v8, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 301
    move-object/from16 v0, p1

    .line 301
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    .line 301
    .local v9, "$r7":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v10

    .local v10, "$i0":I, ""
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 303
    move-object/from16 v0, p0

    .line 303
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 303
    .local v11, "$r8":Landroid/content/res/Resources;, ""
    const v3, 0x10e0001

    .line 303
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 306
    const/4 v3, 0x0

    .line 306
    move-object/from16 v0, p0

    .line 306
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 307
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 307
    .local v12, "$r9":Landroid/view/animation/DecelerateInterpolator;, ""
    const v4, 0x40000000    # 2.0f

    .line 307
    invoke-direct {v12, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 309
    sget-object v5, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 309
    move-object/from16 v0, p1

    .line 309
    move-object/from16 v1, p2

    .line 309
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 310
    .local v13, "$r10":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 310
    const/4 v15, 0x1

    .line 310
    invoke-virtual {v13, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 310
    .local v14, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 310
    invoke-virtual {v0, v14}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 311
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    move-object/from16 v0, p0

    .line 313
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 313
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    .line 314
    .local v16, "$r11":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v16

    .line 314
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 314
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v4, 0x42200000    # 40.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    mul-float/2addr v0, v4

    move/from16 v17, v0

    float-to-int v10, v0

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    .line 315
    move-object/from16 v0, v16

    .line 315
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 315
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v4, 0x42200000    # 40.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    mul-float/2addr v0, v4

    move/from16 v17, v0

    float-to-int v10, v0

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 317
    move-object/from16 v0, p0

    .line 317
    invoke-direct {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->createProgressView()V

    .line 318
    const/4 v3, 0x1

    .line 318
    move-object/from16 v0, p0

    .line 318
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    move-object/from16 v0, v16

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v4, 0x42800000    # 64.0f

    mul-float v17, v4, v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 321
    move-object/from16 v0, p0

    .line 321
    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 321
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 322
    new-instance v18, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 322
    .local v18, "$r12":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    move-object/from16 v0, v18

    .line 322
    move-object/from16 v1, p0

    .line 322
    invoke-direct {v0, v1}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 324
    new-instance v19, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 324
    .local v19, "$r13":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    move-object/from16 v0, v19

    .line 324
    move-object/from16 v1, p0

    .line 324
    invoke-direct {v0, v1}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 325
    const/4 v3, 0x1

    .line 325
    move-object/from16 v0, p0

    .line 325
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 326
    return-void
    .end local v11    # "$r8":Landroid/content/res/Resources;, ""
    .end local v5    # "$r3":[I, ""
    .end local v13    # "$r10":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r6":Landroid/support/v4/widget/SwipeRefreshLayout$7;, ""
    .end local v18    # "$r12":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v19    # "$r13":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v14    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/widget/SwipeRefreshLayout$6;, ""
    .end local v17    # "$f0":F, ""
    .end local v10    # "$i0":I, ""
    .end local v16    # "$r11":Landroid/util/DisplayMetrics;, ""
    .end local v9    # "$r7":Landroid/view/ViewConfiguration;, ""
    .end local v12    # "$r9":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v6    # "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .local v0, "r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method static synthetic access$1000(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method static synthetic access$1300(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # F

    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$200(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$300(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .local v0, "r1":Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;, ""
.end method

.method static synthetic access$402(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method static synthetic access$500(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/CircleImageView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .local v0, "r1":Landroid/support/v4/widget/CircleImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method static synthetic access$600(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # F

    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$900(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # Landroid/view/animation/Animation$AnimationListener;

    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 8
    .param p1, "from"    # I
    .param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 1052
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1053
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1053
    .local v0, "$r2":Landroid/view/animation/Animation;, ""
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1054
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1054
    const-wide/16 v1, 0xc8

    .line 1054
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1055
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 1055
    .local v3, "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1c

    .line 1057
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1057
    .local v4, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v4, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1059
    :cond_1c
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1059
    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 1060
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 1060
    invoke-virtual {v4, v0}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1061
    return-void
    .end local v3    # "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v0    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 9
    .param p1, "from"    # I
    .param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 1064
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 1066
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1078
    return-void

    .line 1068
    :cond_8
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1069
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 1069
    .local v1, "$r2":Landroid/view/animation/Animation;, ""
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 1070
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 1070
    const-wide/16 v2, 0xc8

    .line 1070
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1071
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 1071
    .local v4, "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_24

    .line 1073
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1073
    .local v5, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v5, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1075
    :cond_24
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1075
    invoke-virtual {v5}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 1076
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 1076
    invoke-virtual {v5, v1}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
    .end local v4    # "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v5    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v1    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private createProgressView()V
    .registers 6

    .line 344
    new-instance v0, Landroid/support/v4/widget/CircleImageView;

    .line 344
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 344
    .local v1, "$r2":Landroid/content/Context;, ""
    const v2, -0x50506

    .line 344
    const v3, 0x41a00000    # 20.0f

    .line 344
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 345
    new-instance v4, Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 345
    .local v4, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 345
    invoke-direct {v4, v1, p0}, Landroid/support/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 346
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 346
    const v2, -0x50506

    .line 346
    invoke-virtual {v4, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 347
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 347
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 348
    const/16 v2, 0x8

    .line 348
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 350
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method private ensureTarget()V
    .registers 6

    .line 558
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_1d

    .line 559
    const/4 v1, 0x0

    .line 559
    .local v1, "$i0":I, ""
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1d

    .line 560
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 561
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 561
    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1a

    .line 562
    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 567
    return-void

    .line 559
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method private finishSpinner(F)V
    .registers 12
    .param p1, "overscrollTop"    # F

    .line 946
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-lez v1, :cond_c

    .line 947
    const/4 v2, 0x1

    .line 947
    const/4 v3, 0x1

    .line 947
    invoke-direct {p0, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 976
    return-void

    .line 950
    :cond_c
    const/4 v2, 0x0

    .line 950
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 951
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 951
    .local v4, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const/4 v5, 0x0

    .line 951
    const/4 v6, 0x0

    .line 951
    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 952
    const/4 v7, 0x0

    .line 953
    .local v7, "$r2":Landroid/support/v4/widget/SwipeRefreshLayout$5;, ""
    iget-boolean v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_20

    .line 954
    new-instance v7, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    .line 954
    invoke-direct {v7, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 973
    :cond_20
    iget v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 973
    .local v9, "$i1":I, ""
    invoke-direct {p0, v9, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 974
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 974
    const/4 v2, 0x0

    .line 974
    invoke-virtual {v4, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    return-void
    .end local v7    # "$r2":Landroid/support/v4/widget/SwipeRefreshLayout$5;, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
    .end local v8    # "$z0":Z, ""
    .end local v4    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .line 723
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_a

    .line 727
    const v0, -0x40800000    # -1.0f

    .line 727
    return v0

    .line 727
    :cond_a
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
.end method

.method private isAlphaUsedForScale()Z
    .registers 3

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-ge v0, v1, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .registers 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    if-eqz p1, :cond_10

    .line 893
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 893
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private moveSpinner(F)V
    .registers 25
    .param p1, "overscrollTop"    # F

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    iget-object v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 897
    const/4 v4, 0x1

    .line 897
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    move-object/from16 v0, p0

    .local v5, "$f1":F, ""
    iget v5, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    div-float v5, p1, v5

    .line 900
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 900
    const v7, 0x3f800000    # 1.0f

    .line 900
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 901
    .local v6, "$f4":F, ""
    float-to-double v8, v6

    .local v8, "$d0":D, ""
    const-wide v10, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v8, v10

    .line 901
    const-wide/16 v10, 0x0

    .line 901
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v5, v8

    const v7, 0x40a00000    # 5.0f

    mul-float/2addr v5, v7

    const v7, 0x40400000    # 3.0f

    div-float/2addr v5, v7

    .line 902
    move/from16 v0, p1

    .line 902
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .local v12, "$f3":F, ""
    move-object/from16 v0, p0

    .local v13, "$f5":F, ""
    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-eqz v14, :cond_16e

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v0, v15

    .local v0, "$f2":F, ""
    move/from16 v16, v0

    .end local v0    # "$f2":F, ""
    .local v16, "$f2":F, ""
    sub-float/2addr v13, v0

    :goto_4c
    const v7, 0x40000000    # 2.0f

    mul-float v16, v7, v13

    .line 905
    move/from16 v0, v16

    .line 905
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v12, v13

    .line 905
    const/4 v7, 0x0

    .line 905
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const v7, 0x40800000    # 4.0f

    div-float v16, v12, v7

    move/from16 v0, v16

    float-to-double v8, v0

    const v7, 0x40800000    # 4.0f

    div-float/2addr v12, v7

    float-to-double v0, v12

    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .line 907
    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    const-wide v10, 0x4000000000000000L    # 2.0

    .line 907
    move-wide/from16 v0, v17

    .line 907
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    move-wide/from16 v0, v17

    sub-double/2addr v8, v0

    double-to-float v12, v8

    const v7, 0x40000000    # 2.0f

    mul-float/2addr v12, v7

    .line 909
    mul-float v16, v13, v12

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    .end local v16    # "$f2":F, ""
    .local v0, "$f2":F, ""
    mul-float/2addr v0, v7

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    mul-float v6, v13, v6

    move/from16 v0, v16

    add-float/2addr v6, v0

    float-to-int v0, v6

    .local v0, "$i1":I, ""
    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    add-int/2addr v15, v0

    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v20, v0

    .line 913
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .local v20, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getVisibility()I

    move-result v19

    if-eqz v19, :cond_ae

    move-object/from16 v0, p0

    .end local v20    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v20, v0

    .line 914
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .local v20, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v4, 0x0

    .line 914
    move-object/from16 v0, v20

    .line 914
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    :cond_ae
    move-object/from16 v0, p0

    iget-boolean v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v14, :cond_d0

    move-object/from16 v0, p0

    .end local v20    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v20, v0

    .line 917
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .local v20, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    const v7, 0x3f800000    # 1.0f

    .line 917
    move-object/from16 v0, v20

    .line 917
    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    move-object/from16 v0, p0

    .end local v20    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v20, v0

    .line 918
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .local v20, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    const v7, 0x3f800000    # 1.0f

    .line 918
    move-object/from16 v0, v20

    .line 918
    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    :cond_d0
    move-object/from16 v0, p0

    iget-boolean v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v14, :cond_e8

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    div-float v6, p1, v6

    .line 922
    const v7, 0x3f800000    # 1.0f

    .line 922
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 922
    move-object/from16 v0, p0

    .line 922
    invoke-direct {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_e8
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    cmpg-float v21, p1, v6

    .local v21, "$b2":B, ""
    if-gez v21, :cond_175

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 925
    invoke-virtual {v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v19

    const/16 v4, 0x4c

    move/from16 v0, v19

    if-le v0, v4, :cond_113

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/view/animation/Animation;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    move-object/from16 v22, v0

    .line 925
    .end local v0    # "$r3":Landroid/view/animation/Animation;, ""
    .local v22, "$r3":Landroid/view/animation/Animation;, ""
    move-object/from16 v0, p0

    .line 925
    move-object/from16 v1, v22

    .line 925
    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v14

    if-nez v14, :cond_113

    .line 928
    move-object/from16 v0, p0

    .line 928
    invoke-direct {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    :cond_113
    :goto_113
    const v7, 0x3f4ccccd    # 0.8f

    mul-float p1, v5, v7

    .local p1, "$f0":F, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 937
    const v7, 0x3f4ccccd    # 0.8f

    .line 937
    move/from16 v0, p1

    .line 937
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 937
    const/4 v7, 0x0

    .line 937
    move/from16 v0, p1

    .line 937
    invoke-virtual {v3, v7, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 938
    const v7, 0x3f800000    # 1.0f

    .line 938
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 938
    move/from16 v0, p1

    .line 938
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    const v7, 0x3ecccccd    # 0.4f

    mul-float p1, v7, v5

    const v7, -0x41800000    # -0.25f

    add-float p1, v7, p1

    const v7, 0x40000000    # 2.0f

    mul-float v5, v7, v12

    move/from16 v0, p1

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    add-float/2addr v0, v5

    move/from16 p1, v0

    const v7, 0x3f000000    # 0.5f

    move/from16 v0, p1

    mul-float/2addr v0, v7

    move/from16 p1, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 941
    move/from16 v0, p1

    .line 941
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setProgressRotation(F)V

    move-object/from16 v0, p0

    .end local v19    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move/from16 v19, v0

    .end local v0    # "$i1":I, ""
    .local v19, "$i1":I, ""
    sub-int/2addr v15, v0

    .line 942
    const/4 v4, 0x1

    .line 942
    move-object/from16 v0, p0

    .line 942
    invoke-direct {v0, v15, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 943
    return-void

    :cond_16e
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    goto/32 :goto_4c

    :cond_175
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 931
    invoke-virtual {v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v19

    const/16 v4, 0xff

    move/from16 v0, v19

    if-ge v0, v4, :cond_113

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/view/animation/Animation;, ""
    .local v0, "$r3":Landroid/view/animation/Animation;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    move-object/from16 v22, v0

    .line 931
    .end local v0    # "$r3":Landroid/view/animation/Animation;, ""
    .local v22, "$r3":Landroid/view/animation/Animation;, ""
    move-object/from16 v0, p0

    .line 931
    move-object/from16 v1, v22

    .line 931
    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v14

    if-nez v14, :cond_113

    .line 933
    move-object/from16 v0, p0

    .line 933
    invoke-direct {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    goto/32 :goto_113
    .end local v6    # "$f4":F, ""
    .end local v8    # "$d0":D, ""
    .end local v12    # "$f3":F, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v17    # "$d1":D, ""
    .end local v14    # "$z0":Z, ""
    .end local v0
    .end local v20    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v21    # "$b2":B, ""
    .end local v13    # "$f5":F, ""
    .end local v15    # "$i0":I, ""
    .end local v5    # "$f1":F, ""
    .end local v22    # "$r3":Landroid/view/animation/Animation;, ""
    .end local v19    # "$i1":I, ""
    .end local v0
.end method

.method private moveToStart(F)V
    .registers 8
    .param p1, "interpolatedTime"    # F

    .line 1099
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .local v1, "$i2":I, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .local v2, "$i1":I, ""
    sub-int v2, v1, v2

    int-to-float v3, v2

    .local v3, "$f1":F, ""
    mul-float p1, v3, p1

    .local p1, "$f0":F, ""
    float-to-int v2, p1

    add-int v2, v0, v2

    .line 1100
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1100
    .local v4, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    .line 1101
    const/4 v5, 0x0

    .line 1101
    invoke-direct {p0, v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 1102
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1145
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1146
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1147
    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .local v2, "$i2":I, ""
    if-ne v1, v2, :cond_18

    if-nez v0, :cond_16

    const/4 v3, 0x1

    .line 1151
    .local v3, "$b3":B, ""
    :goto_f
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1153
    return-void

    .line 1150
    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$b3":B, ""
    .end local v2    # "$i2":I, ""
.end method

.method private reset()V
    .registers 8

    .line 196
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 196
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 197
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 197
    .local v1, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->stop()V

    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 198
    const/16 v2, 0x8

    .line 198
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 199
    const/16 v2, 0xff

    .line 199
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 201
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    .line 202
    const/4 v4, 0x0

    .line 202
    invoke-direct {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 207
    :goto_1e
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 207
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 208
    return-void

    .line 204
    :cond_27
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .local v6, "$i1":I, ""
    sub-int/2addr v5, v6

    .line 204
    const/4 v2, 0x1

    .line 204
    invoke-direct {p0, v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    goto :goto_1e
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
.end method

.method private setAnimationProgress(F)V
    .registers 6
    .param p1, "progress"    # F

    .line 419
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    const v1, 0x437f0000    # 255.0f

    mul-float p1, v1, p1

    .local p1, "$f0":F, ""
    float-to-int v2, p1

    .line 420
    .local v2, "$i0":I, ""
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 425
    return-void

    .line 422
    :cond_10
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 422
    .local v3, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-static {v3, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 423
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 423
    invoke-static {v3, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$i0":I, ""
.end method

.method private setColorViewAlpha(I)V
    .registers 5
    .param p1, "targetAlpha"    # I

    .line 217
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 217
    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 217
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 218
    .local v2, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 219
    return-void
    .end local v2    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private setRefreshing(ZZ)V
    .registers 6
    .param p1, "refreshing"    # Z
    .param p2, "notify"    # Z

    .line 428
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "$z2":Z, ""
    if-eq v0, p1, :cond_1c

    .line 429
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 430
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 431
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 432
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_17

    .line 433
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 433
    .local v2, "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 438
    return-void

    .line 435
    :cond_17
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 435
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1c
    return-void
    .end local v0    # "$z2":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .registers 5
    .param p1, "offset"    # I
    .param p2, "requiresUpdate"    # Z

    .line 1136
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1136
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->bringToFront()V

    .line 1137
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1137
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->offsetTopAndBottom(I)V

    .line 1138
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1138
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    if-eqz p2, :cond_1d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge p1, v1, :cond_1d

    .line 1140
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 1142
    :cond_1d
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .registers 9
    .param p1, "startingAlpha"    # I
    .param p2, "endingAlpha"    # I

    .line 464
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 464
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 480
    const/4 v1, 0x0

    .line 480
    return-object v1

    .line 467
    :cond_c
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    .line 467
    .local v2, "$r1":Landroid/support/v4/widget/SwipeRefreshLayout$4;, ""
    invoke-direct {v2, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 475
    const-wide/16 v3, 0x12c

    .line 475
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 477
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 477
    .local v5, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v5, v1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 478
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 478
    invoke-virtual {v5}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 479
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 479
    invoke-virtual {v5, v2}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v2
    .end local v2    # "$r1":Landroid/support/v4/widget/SwipeRefreshLayout$4;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method private startProgressAlphaMaxAnimation()V
    .registers 5

    .line 458
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 458
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v1

    .line 458
    .local v1, "$i0":I, ""
    const/16 v3, 0xff

    .line 458
    invoke-direct {p0, v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v2

    .local v2, "$r2":Landroid/view/animation/Animation;, ""
    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 459
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method private startProgressAlphaStartAnimation()V
    .registers 5

    .line 454
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 454
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v1

    .line 454
    .local v1, "$i0":I, ""
    const/16 v3, 0x4c

    .line 454
    invoke-direct {p0, v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v2

    .local v2, "$r2":Landroid/view/animation/Animation;, ""
    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 455
    return-void
    .end local v2    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method private startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 7
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 441
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    .line 441
    .local v0, "$r3":Landroid/support/v4/widget/SwipeRefreshLayout$3;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 447
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 447
    .local v1, "$r2":Landroid/view/animation/Animation;, ""
    const-wide/16 v2, 0x96

    .line 447
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 448
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 448
    .local v4, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 449
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 449
    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 450
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 450
    invoke-virtual {v4, v1}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    return-void
    .end local v1    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/SwipeRefreshLayout$3;, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .registers 11
    .param p1, "from"    # I
    .param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 1113
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1114
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_33

    .line 1115
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 1115
    .local v1, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-float v2, p1

    .local v2, "$f0":F, ""
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 1119
    :goto_11
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    .line 1119
    .local v3, "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$8;, ""
    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 1127
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 1127
    .local v4, "$r2":Landroid/view/animation/Animation;, ""
    const-wide/16 v5, 0x96

    .line 1127
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_26

    .line 1129
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1129
    .local v7, "$r5":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v7, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1131
    :cond_26
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1131
    invoke-virtual {v7}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 1132
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 1132
    invoke-virtual {v7, v4}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1133
    return-void

    .line 1117
    :cond_33
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 1117
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    goto :goto_11
    .end local v3    # "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$8;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$f0":F, ""
    .end local v4    # "$r2":Landroid/view/animation/Animation;, ""
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 10
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 393
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 393
    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 394
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i1":I, ""
    const/16 v1, 0xb

    if-lt v2, v1, :cond_13

    .line 398
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 398
    .local v3, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const/16 v1, 0xff

    .line 398
    invoke-virtual {v3, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 400
    :cond_13
    new-instance v4, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    .line 400
    .local v4, "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$2;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 406
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .local v5, "$r5":Landroid/view/animation/Animation;, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v6, v2

    .line 406
    .local v6, "$l0":J, ""
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_29

    .line 408
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 408
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410
    :cond_29
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 410
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 411
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    return-void
    .end local v3    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v6    # "$l0":J, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$2;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v5    # "$r5":Landroid/view/animation/Animation;, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public canChildScrollUp()Z
    .registers 9

    const/4 v0, 0x0

    .line 648
    .local v0, "$z0":Z, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0xe

    if-ge v1, v2, :cond_45

    .line 649
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v3, "$r1":Landroid/view/View;, ""
    instance-of v4, v3, Landroid/widget/AbsListView;

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_32

    .line 650
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    move-object v6, v3

    check-cast v6, Landroid/widget/AbsListView;

    move-object v5, v6

    .line 651
    .local v5, "$r2":Landroid/widget/AbsListView;, ""
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_30

    .line 651
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_4d

    .line 651
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 651
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    .line 651
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v1, v7, :cond_30

    .line 658
    const/4 v2, 0x1

    .line 658
    return v2

    :cond_30
    const/4 v2, 0x0

    return v2

    .line 655
    :cond_32
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 655
    const/4 v2, -0x1

    .line 655
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_44

    :cond_43
    const/4 v0, 0x1

    :cond_44
    return v0

    .line 658
    :cond_45
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 658
    const/4 v2, -0x1

    .line 658
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_4d
    const/4 v2, 0x1

    return v2
    .end local v5    # "$r2":Landroid/widget/AbsListView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 884
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local p3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 5
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 889
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 7
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 867
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 867
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 14
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 861
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 861
    .local v6, "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    move-object v0, v6

    .line 861
    move v1, p1

    .line 861
    move v2, p2

    .line 861
    move v3, p3

    .line 861
    move v4, p4

    .line 861
    move-object v5, p5

    .line 861
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method protected getChildDrawingOrder(II)I
    .registers 4
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 329
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .local v0, "$i2":I, ""
    if-gez v0, :cond_5

    .line 339
    return p2

    .line 331
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    if-ne p2, p1, :cond_c

    .line 333
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    return p1

    .line 334
    :cond_c
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    if-lt p2, p1, :cond_13

    .line 336
    add-int/lit8 p1, p2, 0x1

    return p1

    :cond_13
    return p2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 795
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getProgressCircleDiameter()I
    .registers 4

    .line 640
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 640
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 855
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public isNestedScrollingEnabled()Z
    .registers 3

    .line 840
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 840
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public isRefreshing()Z
    .registers 2

    .line 552
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 212
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 213
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    .line 214
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 664
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 666
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 668
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    .line 669
    const/4 v2, 0x0

    .line 669
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 672
    :cond_10
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_9f

    .line 672
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_9f

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-nez v1, :cond_9f

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_2a

    .line 719
    const/4 v2, 0x0

    .line 719
    return v2

    :cond_2a
    sparse-switch v0, :sswitch_data_a2

    goto :goto_2e

    .line 719
    :cond_2e
    :goto_2e
    :sswitch_2e
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    return v1

    .line 680
    :sswitch_31
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 680
    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v0, v4

    .line 680
    const/4 v2, 0x1

    .line 680
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 681
    const/4 v2, 0x0

    .line 681
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 682
    const/4 v2, 0x0

    .line 682
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 683
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 683
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 684
    .local v5, "$f0":F, ""
    const v7, -0x40800000    # -1.0f

    .line 684
    cmpl-float v6, v5, v7

    .local v6, "$b2":B, ""
    if-eqz v6, :cond_9f

    .line 687
    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    goto :goto_2e

    .line 691
    :sswitch_58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_66

    .line 692
    sget-object v8, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 692
    .local v8, "$r3":Ljava/lang/String;, ""
    const-string v9, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 692
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 696
    :cond_66
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 696
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 697
    const v7, -0x40800000    # -1.0f

    .line 697
    cmpl-float v6, v5, v7

    if-eqz v6, :cond_9f

    .line 700
    iget v10, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    .local v10, "$f1":F, ""
    sub-float/2addr v5, v10

    .line 701
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v10, v0

    cmpl-float v6, v5, v10

    if-lez v6, :cond_2e

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_2e

    .line 702
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v10, v0

    add-float/2addr v5, v10

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 703
    const/4 v2, 0x1

    .line 703
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 704
    iget-object v11, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 704
    .local v11, "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const/16 v2, 0x4c

    .line 704
    invoke-virtual {v11, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    goto :goto_2e

    .line 709
    :sswitch_94
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_2e

    .line 714
    :sswitch_98
    const/4 v2, 0x0

    .line 714
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 715
    const/4 v2, -0x1

    .line 715
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_2e

    :cond_9f
    const/4 v2, 0x0

    return v2

    nop

    :sswitch_data_a2
    .sparse-switch
        0x0 -> :sswitch_31
        0x1 -> :sswitch_98
        0x2 -> :sswitch_58
        0x3 -> :sswitch_98
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2e
        0x6 -> :sswitch_94
    .end sparse-switch
    .end local v11    # "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v6    # "$b2":B, ""
    .end local v10    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v5    # "$f0":F, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 10
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    .line 581
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p5

    .line 582
    .local p5, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    .local p3, "$i1":I, ""
    if-nez p3, :cond_f

    .line 601
    return-void

    .line 585
    :cond_f
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_16

    .line 586
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 588
    :cond_16
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_61

    .line 591
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 592
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p3

    .line 593
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p4

    .line 594
    .local p4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v1

    .local v1, "$i4":I, ""
    sub-int v1, p2, v1

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    .local v2, "$i5":I, ""
    sub-int/2addr v1, v2

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, v2

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p5, v2

    .line 596
    add-int v1, p3, v1

    add-int p5, p4, p5

    .line 596
    invoke-virtual {v0, p3, p4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 597
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 597
    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result v1

    .line 598
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 598
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result p3

    .line 599
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    div-int/lit8 p4, p2, 0x2

    div-int/lit8 p5, v1, 0x2

    sub-int/2addr p4, p5

    iget p5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    add-int p3, v1, p3

    .line 599
    invoke-virtual {v3, p4, p5, p2, p3}, Landroid/support/v4/widget/CircleImageView;->layout(IIII)V

    :cond_61
    return-void
    .end local p4    # "$i2":I, ""
    .end local p5    # "$i3":I, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$i5":I, ""
    .end local v1    # "$i4":I, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public onMeasure(II)V
    .registers 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 605
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 606
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_a

    .line 607
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 609
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_f

    .line 630
    return-void

    .line 612
    :cond_f
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 612
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p2

    .local p2, "$i1":I, ""
    sub-int/2addr p1, p2

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 612
    const v1, 0x40000000    # 2.0f

    .line 612
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr p2, v2

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 612
    const v1, 0x40000000    # 2.0f

    .line 612
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 612
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 616
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    .line 616
    const v1, 0x40000000    # 2.0f

    .line 616
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 616
    const v1, 0x40000000    # 2.0f

    .line 616
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 616
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/widget/CircleImageView;->measure(II)V

    .line 618
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_6b

    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    if-nez v4, :cond_6b

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 620
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 620
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    :cond_6b
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 624
    const/4 p1, 0x0

    .line 624
    :goto_6f
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_83

    .line 625
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    if-ne v0, v3, :cond_80

    .line 626
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    return-void

    .line 624
    :cond_80
    add-int/lit8 p1, p1, 0x1

    goto :goto_6f

    :cond_83
    return-void
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local p2    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 879
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p4

    .local p4, "$z0":Z, ""
    return p4
    .end local p4    # "$z0":Z, ""
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 873
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 15
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    if-lez p3, :cond_20

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    .local v1, "$b2":B, ""
    if-lez v1, :cond_20

    .line 766
    int-to-float v0, p3

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .local v3, "$f1":F, ""
    cmpl-float v1, v0, v3

    if-lez v1, :cond_65

    .line 767
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    float-to-int v4, v0

    .local v4, "$i3":I, ""
    sub-int v4, p3, v4

    const/4 v5, 0x1

    aput v4, p4, v5

    .line 768
    const/4 v2, 0x0

    .line 768
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 773
    :goto_1b
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 773
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 780
    :cond_20
    iget-boolean v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3f

    if-lez p3, :cond_3f

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_3f

    const/4 v5, 0x1

    aget v4, p4, v5

    sub-int v4, p3, v4

    .line 780
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lez v4, :cond_3f

    .line 782
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 782
    .local v7, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    const/16 v5, 0x8

    .line 782
    invoke-virtual {v7, v5}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 786
    :cond_3f
    iget-object v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentScrollConsumed:[I

    .line 787
    .local v8, "$r3":[I, ""
    const/4 v5, 0x0

    .line 787
    aget v4, p4, v5

    sub-int/2addr p2, v4

    .local p2, "$i0":I, ""
    const/4 v5, 0x1

    aget v4, p4, v5

    sub-int/2addr p3, v4

    .line 787
    .local p3, "$i1":I, ""
    const/4 v9, 0x0

    .line 787
    invoke-virtual {p0, p2, p3, v8, v9}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 788
    const/4 v5, 0x0

    .line 788
    aget p2, p4, v5

    const/4 v5, 0x0

    aget p3, v8, v5

    add-int/2addr p2, p3

    const/4 v5, 0x0

    aput p2, p4, v5

    .line 789
    const/4 v5, 0x1

    .line 789
    aget p2, p4, v5

    const/4 v5, 0x1

    aget p3, v8, v5

    add-int/2addr p2, p3

    const/4 v5, 0x1

    aput p2, p4, v5

    .line 791
    return-void

    .line 770
    :cond_65
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    int-to-float v3, p3

    sub-float/2addr v0, v3

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 771
    const/4 v5, 0x1

    .line 771
    aput p3, p4, v5

    goto :goto_1b

    :cond_6f
    return-void
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$b2":B, ""
    .end local v8    # "$r3":[I, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$f0":F, ""
    .end local v3    # "$f1":F, ""
    .end local v7    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 17
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 816
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    .line 816
    .local v6, "$r2":[I, ""
    move-object v0, p0

    .line 816
    move v1, p2

    .line 816
    move v2, p3

    .line 816
    move v3, p4

    .line 816
    move/from16 v4, p5

    .line 816
    move-object v5, v6

    .line 816
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 824
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mParentOffsetInWindow:[I

    const/4 v7, 0x1

    aget p2, v6, v7

    .local p2, "$i0":I, ""
    add-int p2, p5, p2

    if-gez p2, :cond_2a

    .line 825
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_2a

    .line 826
    iget v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 826
    .local v9, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float v10, p2

    .local v10, "$f1":F, ""
    add-float/2addr v9, v10

    iput v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 827
    iget v9, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 827
    invoke-direct {p0, v9}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    .line 829
    :cond_2a
    return-void
    .end local v10    # "$f1":F, ""
    .end local v9    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r2":[I, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 754
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 754
    .local v0, "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 756
    and-int/lit8 p3, p3, 0x2

    .line 756
    .local p3, "$i0":I, ""
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 759
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 747
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-nez v0, :cond_14

    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_14

    const/4 v1, 0x1

    return v1

    :cond_14
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local p3    # "$i0":I, ""
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 7
    .param p1, "target"    # Landroid/view/View;

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 800
    .local v0, "$r2":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    .line 804
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .local v2, "$f0":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b0":B, ""
    if-lez v3, :cond_17

    .line 805
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 805
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->finishSpinner(F)V

    .line 806
    const/4 v4, 0x0

    .line 806
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalUnconsumed:F

    .line 809
    :cond_17
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 810
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v3    # "$b0":B, ""
    .end local v2    # "$f0":F, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 980
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 983
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    .line 984
    const/4 v2, 0x0

    .line 984
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 987
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_9c

    .line 987
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_9c

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v1, :cond_23

    .line 1048
    :sswitch_21
    const/4 v2, 0x0

    .line 1048
    return v2

    :cond_23
    sparse-switch v0, :sswitch_data_9e

    goto :goto_27

    :cond_27
    :goto_27
    :sswitch_27
    const/4 v2, 0x1

    return v2

    .line 994
    :sswitch_29
    const/4 v2, 0x0

    .line 994
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 995
    const/4 v2, 0x0

    .line 995
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_27

    .line 999
    :sswitch_34
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 999
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_45

    .line 1001
    sget-object v3, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 1001
    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v4, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 1001
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 1005
    :cond_45
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1006
    .local v5, "$f0":F, ""
    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .local v6, "$f1":F, ""
    sub-float/2addr v5, v6

    const v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    .line 1007
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_27

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    .local v8, "$b1":B, ""
    if-lez v8, :cond_9c

    .line 1009
    invoke-direct {p0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveSpinner(F)V

    goto :goto_27

    .line 1017
    :sswitch_5d
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    if-gez v0, :cond_6c

    .line 1019
    sget-object v3, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 1019
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 1019
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 1022
    :cond_6c
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_27

    .line 1027
    :sswitch_73
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_27

    .line 1031
    :sswitch_77
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1031
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_88

    .line 1033
    sget-object v3, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 1033
    const-string v4, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 1033
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 1037
    :cond_88
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1038
    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v5, v6

    const v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    .line 1039
    const/4 v2, 0x0

    .line 1039
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 1040
    invoke-direct {p0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->finishSpinner(F)V

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    :cond_9c
    const/4 v2, 0x0

    return v2

    :sswitch_data_9e
    .sparse-switch
        0x0 -> :sswitch_29
        0x1 -> :sswitch_77
        0x2 -> :sswitch_34
        0x3 -> :sswitch_21
        0x4 -> :sswitch_27
        0x5 -> :sswitch_5d
        0x6 -> :sswitch_73
    .end sparse-switch
    .end local v6    # "$f1":F, ""
    .end local v5    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$b1":B, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 6
    .param p1, "b"    # Z

    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_c

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v2, "$r1":Landroid/view/View;, ""
    instance-of v3, v2, Landroid/widget/AbsListView;

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_1c

    :cond_c
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 735
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 741
    return-void

    .line 739
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1c
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public varargs setColorScheme([I)V
    .registers 2
    .param p1, "colors"    # [I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 516
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .registers 3
    .param p1, "colors"    # [I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 543
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 544
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 544
    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 545
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method public varargs setColorSchemeResources([I)V
    .registers 6
    .param p1, "colorResIds"    # [I
        .annotation runtime Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 526
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 527
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    array-length v1, p1

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .line 528
    .local v2, "$r2":[I, ""
    const/4 v1, 0x0

    :goto_8
    array-length v3, p1

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_16

    .line 529
    aget v3, p1, v1

    .line 529
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    .line 528
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 531
    :cond_16
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 532
    return-void
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[I, ""
.end method

.method public setDistanceToTriggerSync(I)V
    .registers 3
    .param p1, "distance"    # I

    .line 575
    int-to-float v0, p1

    .local v0, "$f0":F, ""
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 576
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 835
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 835
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 836
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 357
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 358
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .registers 2
    .param p1, "colorRes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 489
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .registers 4
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 506
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 506
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->setBackgroundColor(I)V

    .line 507
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 507
    .local v1, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 508
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .registers 3
    .param p1, "colorRes"    # I
        .annotation runtime Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 497
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 497
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 497
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 498
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setProgressViewEndTarget(ZI)V
    .registers 5
    .param p1, "scale"    # Z
    .param p2, "end"    # I

    .line 257
    int-to-float v0, p2

    .local v0, "$f0":F, ""
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 258
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 259
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 259
    .local v1, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/CircleImageView;->invalidate()V

    .line 260
    return-void
    .end local v1    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v0    # "$f0":F, ""
.end method

.method public setProgressViewOffset(ZII)V
    .registers 7
    .param p1, "scale"    # Z
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 236
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 237
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 237
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    const/16 v1, 0x8

    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 238
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 239
    int-to-float v2, p3

    .local v2, "$f0":F, ""
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 241
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 241
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->invalidate()V

    .line 242
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public setRefreshing(Z)V
    .registers 9
    .param p1, "refreshing"    # Z

    if-eqz p1, :cond_27

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_27

    .line 376
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 378
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_23

    .line 379
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .local v1, "$f0":F, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .local v2, "$i0":I, ""
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    add-float/2addr v1, v3

    float-to-int v2, v1

    .line 383
    :goto_13
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .local v4, "$i1":I, ""
    sub-int/2addr v2, v4

    .line 383
    const/4 v5, 0x1

    .line 383
    invoke-direct {p0, v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 385
    const/4 v5, 0x0

    .line 385
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 386
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 386
    .local v6, "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
    invoke-direct {p0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 390
    return-void

    .line 381
    :cond_23
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    float-to-int v2, v1

    goto :goto_13

    .line 388
    :cond_27
    const/4 v5, 0x0

    .line 388
    invoke-direct {p0, p1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    return-void
    .end local v1    # "$f0":F, ""
    .end local v4    # "$i1":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$f1":F, ""
    .end local v6    # "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
.end method

.method public setSize(I)V
    .registers 11
    .param p1, "size"    # I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 281
    return-void

    .line 269
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 269
    .local v1, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r2":Landroid/util/DisplayMetrics;, ""
    if-nez p1, :cond_2f

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .local v3, "$f0":F, ""
    const v4, 0x42600000    # 56.0f

    mul-float v3, v4, v3

    float-to-int v5, v3

    .local v5, "$i1":I, ""
    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 278
    :goto_1c
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 278
    .local v6, "$r3":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v6, v7}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 279
    .local v8, "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v8, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 280
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 280
    invoke-virtual {v6, v8}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2f
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x42200000    # 40.0f

    mul-float v3, v4, v3

    float-to-int v5, v3

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    goto :goto_1c
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
    .end local v3    # "$f0":F, ""
    .end local v8    # "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v2    # "$r2":Landroid/util/DisplayMetrics;, ""
.end method

.method public startNestedScroll(I)Z
    .registers 4
    .param p1, "axes"    # I

    .line 845
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 845
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 850
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 851
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingChildHelper;, ""
.end method
