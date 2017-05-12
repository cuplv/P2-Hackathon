.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"


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

.field private mNotify:Z

.field private mOriginalOffsetCalculated:Z

.field protected mOriginalOffsetTop:I

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

.field private mTouchSlop:I

.field private mUsingCustomStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 65
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
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 260
    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 270
    move-object/from16 v0, p0

    .line 270
    move-object/from16 v1, p1

    .line 270
    move-object/from16 v2, p2

    .line 270
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const/4 v3, 0x0

    .line 96
    move-object/from16 v0, p0

    .line 96
    iput-boolean v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    const v4, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 102
    const/4 v3, 0x0

    .line 102
    move-object/from16 v0, p0

    .line 102
    iput-boolean v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 107
    const/4 v3, -0x1

    .line 107
    move-object/from16 v0, p0

    .line 107
    iput v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 120
    const/4 v3, -0x1

    .line 120
    move-object/from16 v0, p0

    .line 120
    iput v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 151
    new-instance v5, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    .line 151
    .local v5, "$r3":Landroid/support/v4/widget/SwipeRefreshLayout$1;, ""
    move-object/from16 v0, p0

    .line 151
    invoke-direct {v5, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 874
    new-instance v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    .line 874
    .local v6, "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$6;, ""
    move-object/from16 v0, p0

    .line 874
    invoke-direct {v6, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 898
    new-instance v7, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    .line 898
    .local v7, "$r5":Landroid/support/v4/widget/SwipeRefreshLayout$7;, ""
    move-object/from16 v0, p0

    .line 898
    invoke-direct {v7, v0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 272
    move-object/from16 v0, p1

    .line 272
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    .line 272
    .local v8, "$r6":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    .local v9, "$i0":I, ""
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 274
    move-object/from16 v0, p0

    .line 274
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 274
    .local v10, "$r7":Landroid/content/res/Resources;, ""
    const v3, 0x10e0001

    .line 274
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    .line 277
    const/4 v3, 0x0

    .line 277
    move-object/from16 v0, p0

    .line 277
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 278
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    .line 278
    .local v11, "$r8":Landroid/view/animation/DecelerateInterpolator;, ""
    const v4, 0x40000000    # 2.0f

    .line 278
    invoke-direct {v11, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 280
    sget-object v12, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 280
    .local v12, "$r9":[I, ""
    move-object/from16 v0, p1

    .line 280
    move-object/from16 v1, p2

    .line 280
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 281
    .local v13, "$r10":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 281
    const/4 v15, 0x1

    .line 281
    invoke-virtual {v13, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 281
    .local v14, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 281
    invoke-virtual {v0, v14}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 282
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    move-object/from16 v0, p0

    .line 284
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    .line 285
    .local v16, "$r11":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v16

    .line 285
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 285
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v4, 0x42200000    # 40.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    mul-float/2addr v0, v4

    move/from16 v17, v0

    float-to-int v9, v0

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    .line 286
    move-object/from16 v0, v16

    .line 286
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 286
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v4, 0x42200000    # 40.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    mul-float/2addr v0, v4

    move/from16 v17, v0

    float-to-int v9, v0

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 288
    move-object/from16 v0, p0

    .line 288
    invoke-direct {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->createProgressView()V

    .line 289
    const/4 v3, 0x1

    .line 289
    move-object/from16 v0, p0

    .line 289
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

    .line 292
    move-object/from16 v0, p0

    .line 292
    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 292
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 293
    return-void
    .end local v14    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/view/ViewConfiguration;, ""
    .end local v17    # "$f0":F, ""
    .end local v13    # "$r10":Landroid/content/res/TypedArray;, ""
    .end local v12    # "$r9":[I, ""
    .end local v6    # "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$6;, ""
    .end local v11    # "$r8":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v16    # "$r11":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/SwipeRefreshLayout$1;, ""
    .end local v9    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/v4/widget/SwipeRefreshLayout$7;, ""
    .end local v10    # "$r7":Landroid/content/res/Resources;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .local v0, "r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method static synthetic access$1000(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # Landroid/view/animation/Animation$AnimationListener;

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$1300(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # F

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->moveToStart(F)V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$200(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$300(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .local v0, "r1":Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;, ""
.end method

.method static synthetic access$400(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/CircleImageView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .local v0, "r1":Landroid/support/v4/widget/CircleImageView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method static synthetic access$500(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # I

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$700(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # F

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 59
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$802(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return p1
.end method

.method static synthetic access$900(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SwipeRefreshLayout;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 5
    .param p1, "from"    # I
    .param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 846
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 847
    .local v0, "$r2":Landroid/view/animation/Animation;, ""
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 848
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 848
    const-wide/16 v1, 0xc8

    .line 848
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 849
    .local v3, "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 851
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 851
    .local v4, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v4, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 853
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 853
    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 854
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToCorrectPosition:Landroid/view/animation/Animation;

    .line 854
    invoke-virtual {v4, v0}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 855
    return-void
    .end local v3    # "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v0    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 6
    .param p1, "from"    # I
    .param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 858
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 860
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 872
    return-void

    .line 862
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 863
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 863
    .local v1, "$r2":Landroid/view/animation/Animation;, ""
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 864
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 864
    const-wide/16 v2, 0xc8

    .line 864
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 865
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 865
    .local v4, "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 867
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 867
    .local v5, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v5, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 869
    :cond_1
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 869
    invoke-virtual {v5}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 870
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAnimateToStartPosition:Landroid/view/animation/Animation;

    .line 870
    invoke-virtual {v5, v1}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
    .end local v1    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v4    # "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
.end method

.method private createProgressView()V
    .locals 5

    .line 311
    new-instance v0, Landroid/support/v4/widget/CircleImageView;

    .line 311
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 311
    .local v1, "$r2":Landroid/content/Context;, ""
    const v2, -0x50506

    .line 311
    const v3, 0x41a00000    # 20.0f

    .line 311
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 312
    new-instance v4, Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 312
    .local v4, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 312
    invoke-direct {v4, v1, p0}, Landroid/support/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 313
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 313
    const v2, -0x50506

    .line 313
    invoke-virtual {v4, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 314
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 315
    const/16 v2, 0x8

    .line 315
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 317
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method private ensureTarget()V
    .locals 5

    .line 524
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_1

    .line 525
    const/4 v1, 0x0

    .line 525
    .local v1, "$i0":I, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    .line 526
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 527
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 527
    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    .line 528
    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 533
    return-void

    .line 525
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .line 688
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_0

    .line 692
    const v0, -0x40800000    # -1.0f

    .line 692
    return v0

    .line 692
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local p2    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method private isAlphaUsedForScale()Z
    .locals 2

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private isAnimationRunning(Landroid/view/animation/Animation;)Z
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    .line 701
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private moveToStart(F)V
    .locals 6
    .param p1, "interpolatedTime"    # F

    .line 893
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

    .line 894
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 894
    .local v4, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    .line 895
    const/4 v5, 0x0

    .line 895
    invoke-direct {p0, v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 896
    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$f1":F, ""
    .end local v4    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$f0":F, ""
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 939
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 940
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 941
    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .local v2, "$i2":I, ""
    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 945
    .local v3, "$b3":B, ""
    :goto_0
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 947
    return-void

    .line 944
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$i1":I, ""
    .end local v3    # "$b3":B, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method private setAnimationProgress(F)V
    .locals 4
    .param p1, "progress"    # F

    .line 386
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const v1, 0x437f0000    # 255.0f

    mul-float p1, v1, p1

    .local p1, "$f0":F, ""
    float-to-int v2, p1

    .line 387
    .local v2, "$i0":I, ""
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 392
    return-void

    .line 389
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 389
    .local v3, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-static {v3, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 390
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 390
    invoke-static {v3, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method private setColorViewAlpha(I)V
    .locals 3
    .param p1, "targetAlpha"    # I

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 188
    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 189
    .local v2, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 190
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private setRefreshing(ZZ)V
    .locals 3
    .param p1, "refreshing"    # Z
    .param p2, "notify"    # Z

    .line 395
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "$z2":Z, ""
    if-eq v0, p1, :cond_1

    .line 396
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 397
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 398
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 399
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    .line 400
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 400
    .local v2, "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 405
    return-void

    .line 402
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 402
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
    .end local v0    # "$z2":Z, ""
    .end local v1    # "$i0":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 2
    .param p1, "offset"    # I
    .param p2, "requiresUpdate"    # Z

    .line 930
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 930
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->bringToFront()V

    .line 931
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 931
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->offsetTopAndBottom(I)V

    .line 932
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 932
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    if-eqz p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    .line 934
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 936
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private startAlphaAnimation(II)Landroid/view/animation/Animation;
    .locals 6
    .param p1, "startingAlpha"    # I
    .param p2, "endingAlpha"    # I

    .line 431
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v1, 0x0

    .line 447
    return-object v1

    .line 434
    :cond_0
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    .line 434
    .local v2, "$r1":Landroid/support/v4/widget/SwipeRefreshLayout$4;, ""
    invoke-direct {v2, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 442
    const-wide/16 v3, 0x12c

    .line 442
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 444
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 444
    .local v5, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v5, v1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 445
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 445
    invoke-virtual {v5}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 446
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 446
    invoke-virtual {v5, v2}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v2
    .end local v5    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$r1":Landroid/support/v4/widget/SwipeRefreshLayout$4;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private startProgressAlphaMaxAnimation()V
    .locals 4

    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 425
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v1

    .line 425
    .local v1, "$i0":I, ""
    const/16 v3, 0xff

    .line 425
    invoke-direct {p0, v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v2

    .local v2, "$r2":Landroid/view/animation/Animation;, ""
    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    .line 426
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method private startProgressAlphaStartAnimation()V
    .locals 4

    .line 421
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 421
    .local v0, "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v1

    .line 421
    .local v1, "$i0":I, ""
    const/16 v3, 0x4c

    .line 421
    invoke-direct {p0, v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;

    move-result-object v2

    .local v2, "$r2":Landroid/view/animation/Animation;, ""
    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    .line 422
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v2    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 408
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    .line 408
    .local v0, "$r3":Landroid/support/v4/widget/SwipeRefreshLayout$3;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 414
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 414
    .local v1, "$r2":Landroid/view/animation/Animation;, ""
    const-wide/16 v2, 0x96

    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 415
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 415
    .local v4, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 416
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 416
    invoke-virtual {v4}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 417
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownAnimation:Landroid/view/animation/Animation;

    .line 417
    invoke-virtual {v4, v1}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    return-void
    .end local v4    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v1    # "$r2":Landroid/view/animation/Animation;, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/SwipeRefreshLayout$3;, ""
.end method

.method private startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8
    .param p1, "from"    # I
    .param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 907
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 908
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAlphaUsedForScale()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 909
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 909
    .local v1, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-float v2, p1

    .local v2, "$f0":F, ""
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    .line 913
    :goto_0
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    .line 913
    .local v3, "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$8;, ""
    invoke-direct {v3, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 921
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 921
    .local v4, "$r2":Landroid/view/animation/Animation;, ""
    const-wide/16 v5, 0x96

    .line 921
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 923
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 923
    .local v7, "$r5":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v7, p2}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 925
    :cond_0
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 925
    invoke-virtual {v7}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 926
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleDownToStartAnimation:Landroid/view/animation/Animation;

    .line 926
    invoke-virtual {v7, v4}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 927
    return-void

    .line 911
    :cond_1
    iget-object v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 911
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mStartingScale:F

    goto :goto_0
    .end local v7    # "$r5":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v3    # "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$8;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v4    # "$r2":Landroid/view/animation/Animation;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
.end method

.method private startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 8
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 360
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 360
    .local v0, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i1":I, ""
    const/16 v1, 0xb

    if-lt v2, v1, :cond_0

    .line 365
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 365
    .local v3, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const/16 v1, 0xff

    .line 365
    invoke-virtual {v3, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 367
    :cond_0
    new-instance v4, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    .line 367
    .local v4, "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$2;, ""
    invoke-direct {v4, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 373
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .local v5, "$r5":Landroid/view/animation/Animation;, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v6, v2

    .line 373
    .local v6, "$l0":J, ""
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 375
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 377
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->clearAnimation()V

    .line 378
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 378
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 379
    return-void
    .end local v3    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/SwipeRefreshLayout$2;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v5    # "$r5":Landroid/view/animation/Animation;, ""
    .end local v6    # "$l0":J, ""
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 8

    const/4 v0, 0x0

    .line 614
    .local v0, "$z0":Z, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0xe

    if-ge v1, v2, :cond_4

    .line 615
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v3, "$r1":Landroid/view/View;, ""
    instance-of v4, v3, Landroid/widget/AbsListView;

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_1

    .line 616
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    move-object v6, v3

    check-cast v6, Landroid/widget/AbsListView;

    move-object v5, v6

    .line 617
    .local v5, "$r2":Landroid/widget/AbsListView;, ""
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 617
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_5

    .line 617
    const/4 v2, 0x0

    .line 617
    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    .line 617
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v1, v7, :cond_0

    .line 624
    const/4 v2, 0x1

    .line 624
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    .line 621
    :cond_1
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 621
    const/4 v2, -0x1

    .line 621
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 624
    :cond_4
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 624
    const/4 v2, -0x1

    .line 624
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x1

    return v2
    .end local v5    # "$r2":Landroid/widget/AbsListView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$z1":Z, ""
    .end local v7    # "$i1":I, ""
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 296
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .local v0, "$i2":I, ""
    if-gez v0, :cond_0

    .line 306
    return p2

    .line 298
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    if-ne p2, p1, :cond_1

    .line 300
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    return p1

    .line 301
    :cond_1
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    if-lt p2, p1, :cond_2

    .line 303
    add-int/lit8 p1, p2, 0x1

    return p1

    :cond_2
    return p2
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getProgressCircleDiameter()I
    .locals 3

    .line 606
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 606
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method public isRefreshing()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 630
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 632
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 634
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 635
    const/4 v2, 0x0

    .line 635
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 638
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v1, :cond_4

    .line 638
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eqz v1, :cond_1

    .line 684
    const/4 v2, 0x0

    .line 684
    return v2

    :cond_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 684
    :cond_2
    :goto_0
    :sswitch_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    return v1

    .line 645
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 645
    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr v0, v4

    .line 645
    const/4 v2, 0x1

    .line 645
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 646
    const/4 v2, 0x0

    .line 646
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 647
    const/4 v2, 0x0

    .line 647
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 648
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 648
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 649
    .local v5, "$f0":F, ""
    const v7, -0x40800000    # -1.0f

    .line 649
    cmpl-float v6, v5, v7

    .local v6, "$b2":B, ""
    if-eqz v6, :cond_4

    .line 652
    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    goto :goto_0

    .line 656
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 657
    sget-object v8, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 657
    .local v8, "$r3":Ljava/lang/String;, ""
    const-string v9, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 657
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 661
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 661
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 662
    const v7, -0x40800000    # -1.0f

    .line 662
    cmpl-float v6, v5, v7

    if-eqz v6, :cond_4

    .line 665
    iget v10, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    .local v10, "$f1":F, ""
    sub-float/2addr v5, v10

    .line 666
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v10, v0

    cmpl-float v6, v5, v10

    if-lez v6, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_2

    .line 667
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialDownY:F

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v10, v0

    add-float/2addr v5, v10

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 668
    const/4 v2, 0x1

    .line 668
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 669
    iget-object v11, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 669
    .local v11, "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const/16 v2, 0x4c

    .line 669
    invoke-virtual {v11, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    goto :goto_0

    .line 674
    :sswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 679
    :sswitch_4
    const/4 v2, 0x0

    .line 679
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 680
    const/4 v2, -0x1

    .line 680
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_3
    .end sparse-switch
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$b2":B, ""
    .end local v5    # "$f0":F, ""
    .end local v4    # "$i1":I, ""
    .end local v10    # "$f1":F, ""
    .end local v11    # "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 546
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    .line 547
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p5

    .line 548
    .local p5, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    .local p3, "$i1":I, ""
    if-nez p3, :cond_0

    .line 567
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_1

    .line 552
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 554
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p3

    .line 559
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p4

    .line 560
    .local p4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v1

    .local v1, "$i4":I, ""
    sub-int v1, p2, v1

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    .local v2, "$i5":I, ""
    sub-int/2addr v1, v2

    .line 561
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, v2

    .line 561
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p5, v2

    .line 562
    add-int v1, p3, v1

    add-int p5, p4, p5

    .line 562
    invoke-virtual {v0, p3, p4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 563
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 563
    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getMeasuredWidth()I

    move-result v1

    .line 564
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 564
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result p3

    .line 565
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

    .line 565
    invoke-virtual {v3, p4, p5, p2, p3}, Landroid/support/v4/widget/CircleImageView;->layout(IIII)V

    :cond_2
    return-void
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i4":I, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i5":I, ""
    .end local p5    # "$i3":I, ""
    .end local p4    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method public onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 571
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 572
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 573
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1

    .line 596
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 578
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p2

    .local p2, "$i1":I, ""
    sub-int/2addr p1, p2

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 578
    const v1, 0x40000000    # 2.0f

    .line 578
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr p2, v2

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 578
    const v1, 0x40000000    # 2.0f

    .line 578
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 578
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 582
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .local v3, "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    .line 582
    const v1, 0x40000000    # 2.0f

    .line 582
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 582
    const v1, 0x40000000    # 2.0f

    .line 582
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 582
    invoke-virtual {v3, p1, p2}, Landroid/support/v4/widget/CircleImageView;->measure(II)V

    .line 584
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2

    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    if-nez v4, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetCalculated:Z

    .line 586
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 586
    invoke-virtual {v3}, Landroid/support/v4/widget/CircleImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    .line 590
    const/4 p1, 0x0

    .line 590
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 591
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    if-ne v0, v3, :cond_3

    .line 592
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleViewIndex:I

    return-void

    .line 590
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
    .end local p2    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 706
    move-object/from16 v0, p1

    .line 706
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v6

    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    .local v7, "$z0":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-eqz v7, :cond_0

    if-nez v6, :cond_0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    .line 712
    :cond_0
    move-object/from16 v0, p0

    .line 712
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mReturningToStart:Z

    if-nez v7, :cond_1

    .line 712
    move-object/from16 v0, p0

    .line 712
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 842
    :cond_1
    const/4 v8, 0x0

    .line 842
    return v8

    :cond_2
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :cond_3
    :goto_0
    :sswitch_0
    const/4 v8, 0x1

    return v8

    .line 719
    :sswitch_1
    const/4 v8, 0x0

    .line 719
    move-object/from16 v0, p1

    .line 719
    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 724
    move-object/from16 v0, p1

    .line 724
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    if-gez v6, :cond_4

    .line 726
    sget-object v9, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 726
    .local v9, "$r2":Ljava/lang/String;, ""
    const-string v10, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 726
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    return v8

    .line 730
    :cond_4
    move-object/from16 v0, p1

    .line 730
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v11

    .local v11, "$f3":F, ""
    move-object/from16 v0, p0

    .local v12, "$f0":F, ""
    iget v12, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v11, v12

    const v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    .local v14, "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 733
    const/4 v8, 0x1

    .line 733
    invoke-virtual {v14, v8}, Landroid/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    div-float v12, v11, v12

    const/4 v13, 0x0

    cmpg-float v15, v12, v13

    .local v15, "$b1":B, ""
    if-gez v15, :cond_5

    const/4 v8, 0x0

    return v8

    .line 738
    :cond_5
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 738
    const v13, 0x3f800000    # 1.0f

    .line 738
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 739
    .local v16, "$f4":F, ""
    move/from16 v0, v16

    .line 739
    .local v0, "$d0":D, ""
    float-to-double v0, v0

    .line 739
    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    const-wide v19, 0x3fd999999999999aL    # 0.4

    move-wide/from16 v0, v17

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v19

    sub-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 739
    const-wide/16 v19, 0x0

    .line 739
    move-wide/from16 v0, v17

    .line 739
    move-wide/from16 v2, v19

    .line 739
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    move-wide/from16 v0, v17

    double-to-float v12, v0

    const v13, 0x40a00000    # 5.0f

    mul-float/2addr v12, v13

    const v13, 0x40400000    # 3.0f

    div-float/2addr v12, v13

    .line 740
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v21

    .local v21, "$f2":F, ""
    move-object/from16 v0, p0

    .local v0, "$f5":F, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v22, v0

    .end local v0    # "$f5":F, ""
    .local v22, "$f5":F, ""
    move/from16 v0, v21

    .end local v21    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v22

    sub-float/2addr v0, v1

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    if-eqz v7, :cond_b

    move-object/from16 v0, p0

    .end local v22    # "$f5":F, ""
    .local v0, "$f5":F, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    move/from16 v22, v0

    .end local v0    # "$f5":F, ""
    .local v22, "$f5":F, ""
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    int-to-float v0, v6

    .local v0, "$f1":F, ""
    move/from16 v23, v0

    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    move/from16 v0, v22

    .end local v22    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v1, v23

    sub-float/2addr v0, v1

    move/from16 v22, v0

    :goto_1
    const v13, 0x40000000    # 2.0f

    mul-float v23, v13, v22

    .line 743
    move/from16 v0, v21

    .line 743
    move/from16 v1, v23

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v21

    .end local v0    # "$f5":F, ""
    .local v21, "$f2":F, ""
    move/from16 v0, v21

    .end local v21    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v22

    div-float/2addr v0, v1

    move/from16 v21, v0

    .line 743
    const/4 v13, 0x0

    .line 743
    move/from16 v0, v21

    .line 743
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v21

    .end local v0    # "$f2":F, ""
    .local v21, "$f2":F, ""
    const v13, 0x40800000    # 4.0f

    div-float v23, v21, v13

    move/from16 v0, v23

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    const v13, 0x40800000    # 4.0f

    move/from16 v0, v21

    .end local v21    # "$f2":F, ""
    .local v0, "$f2":F, ""
    div-float/2addr v0, v13

    move/from16 v21, v0

    float-to-double v0, v0

    .local v0, "$d1":D, ""
    move-wide/from16 v24, v0

    .line 745
    .end local v0    # "$d1":D, ""
    .local v24, "$d1":D, ""
    const-wide v19, 0x4000000000000000L    # 2.0

    .line 745
    move-wide/from16 v0, v24

    .line 745
    move-wide/from16 v2, v19

    .line 745
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    move-wide/from16 v0, v17

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v24

    sub-double/2addr v0, v2

    move-wide/from16 v17, v0

    double-to-float v0, v0

    move/from16 v21, v0

    .end local v0    # "$d0":D, ""
    .local v21, "$f2":F, ""
    const v13, 0x40000000    # 2.0f

    move/from16 v0, v21

    .end local v21    # "$f2":F, ""
    .local v0, "$f2":F, ""
    mul-float/2addr v0, v13

    move/from16 v21, v0

    .line 747
    mul-float v23, v22, v21

    const v13, 0x40000000    # 2.0f

    move/from16 v0, v23

    .end local v23    # "$f1":F, ""
    .local v0, "$f1":F, ""
    mul-float/2addr v0, v13

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    mul-float v16, v22, v16

    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v23

    add-float/2addr v0, v1

    move/from16 v16, v0

    float-to-int v0, v0

    .local v0, "$i2":I, ""
    move/from16 v26, v0

    .end local v0    # "$i2":I, ""
    .local v26, "$i2":I, ""
    add-int/2addr v6, v0

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v27, v0

    .line 752
    .end local v0    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .local v27, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getVisibility()I

    move-result v26

    if-eqz v26, :cond_6

    move-object/from16 v0, p0

    .end local v27    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .local v0, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v27, v0

    .line 753
    .end local v0    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .local v27, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v8, 0x0

    .line 753
    move-object/from16 v0, v27

    .line 753
    invoke-virtual {v0, v8}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v7, :cond_7

    move-object/from16 v0, p0

    .end local v27    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .local v0, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v27, v0

    .line 756
    .end local v0    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .local v27, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    const v13, 0x3f800000    # 1.0f

    .line 756
    move-object/from16 v0, v27

    .line 756
    invoke-static {v0, v13}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    move-object/from16 v0, p0

    .end local v27    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .local v0, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    move-object/from16 v27, v0

    .line 757
    .end local v0    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .local v27, "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    const v13, 0x3f800000    # 1.0f

    .line 757
    move-object/from16 v0, v27

    .line 757
    invoke-static {v0, v13}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    cmpg-float v15, v11, v16

    if-gez v15, :cond_c

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    move/from16 v16, v0

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    div-float/2addr v11, v0

    .line 761
    move-object/from16 v0, p0

    .line 761
    invoke-direct {v0, v11}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 763
    invoke-virtual {v14}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v26

    const/16 v8, 0x4c

    move/from16 v0, v26

    if-le v0, v8, :cond_9

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/view/animation/Animation;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaStartAnimation:Landroid/view/animation/Animation;

    move-object/from16 v28, v0

    .line 763
    .end local v0    # "$r5":Landroid/view/animation/Animation;, ""
    .local v28, "$r5":Landroid/view/animation/Animation;, ""
    move-object/from16 v0, p0

    .line 763
    move-object/from16 v1, v28

    .line 763
    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 766
    move-object/from16 v0, p0

    .line 766
    invoke-direct {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaStartAnimation()V

    :cond_9
    const v13, 0x3f4ccccd    # 0.8f

    mul-float v11, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 769
    const v13, 0x3f4ccccd    # 0.8f

    .line 769
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 769
    const/4 v13, 0x0

    .line 769
    invoke-virtual {v14, v13, v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 770
    const v13, 0x3f800000    # 1.0f

    .line 770
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 770
    invoke-virtual {v14, v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    :cond_a
    :goto_2
    const v13, 0x3ecccccd    # 0.4f

    mul-float v11, v13, v12

    const v13, -0x41800000    # -0.25f

    add-float v11, v13, v11

    const v13, 0x40000000    # 2.0f

    mul-float v12, v13, v21

    add-float/2addr v11, v12

    const v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 779
    invoke-virtual {v14, v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->setProgressRotation(F)V

    move-object/from16 v0, p0

    .end local v26    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    move/from16 v26, v0

    .end local v0    # "$i2":I, ""
    .local v26, "$i2":I, ""
    sub-int/2addr v6, v0

    .line 780
    const/4 v8, 0x1

    .line 780
    move-object/from16 v0, p0

    .line 780
    invoke-direct {v0, v6, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    goto/32 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    move/from16 v22, v0

    .end local v0
    .local v22, "$f5":F, ""
    goto/32 :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 772
    invoke-virtual {v14}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v26

    const/16 v8, 0xff

    move/from16 v0, v26

    if-ge v0, v8, :cond_a

    move-object/from16 v0, p0

    .end local v28    # "$r5":Landroid/view/animation/Animation;, ""
    .local v0, "$r5":Landroid/view/animation/Animation;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mAlphaMaxAnimation:Landroid/view/animation/Animation;

    move-object/from16 v28, v0

    .line 772
    .end local v0    # "$r5":Landroid/view/animation/Animation;, ""
    .local v28, "$r5":Landroid/view/animation/Animation;, ""
    move-object/from16 v0, p0

    .line 772
    move-object/from16 v1, v28

    .line 772
    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 775
    move-object/from16 v0, p0

    .line 775
    invoke-direct {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startProgressAlphaMaxAnimation()V

    goto :goto_2

    .line 786
    :sswitch_3
    move-object/from16 v0, p1

    .line 786
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v6

    .line 787
    move-object/from16 v0, p1

    .line 787
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto/32 :goto_0

    .line 792
    :sswitch_4
    move-object/from16 v0, p0

    .line 792
    move-object/from16 v1, p1

    .line 792
    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/32 :goto_0

    :sswitch_5
    move-object/from16 v0, p0

    .end local v26    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    move/from16 v26, v0

    .end local v0    # "$i2":I, ""
    .local v26, "$i2":I, ""
    const/4 v8, -0x1

    move/from16 v0, v26

    if-ne v0, v8, :cond_e

    const/4 v8, 0x1

    if-ne v6, v8, :cond_d

    .line 799
    sget-object v9, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 799
    const-string v10, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 799
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v8, 0x0

    return v8

    :cond_e
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 803
    move-object/from16 v0, p1

    .line 803
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 804
    move-object/from16 v0, p1

    .line 804
    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v11, v12

    const v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    cmpl-float v15, v11, v12

    if-lez v15, :cond_f

    .line 808
    const/4 v8, 0x1

    .line 808
    const/16 v29, 0x1

    .line 808
    move-object/from16 v0, p0

    .line 808
    move/from16 v1, v29

    .line 808
    invoke-direct {v0, v8, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    :goto_3
    const/4 v8, -0x1

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    const/4 v8, 0x0

    return v8

    :cond_f
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 812
    const/4 v13, 0x0

    .line 812
    const/16 v30, 0x0

    .line 812
    move/from16 v0, v30

    .line 812
    invoke-virtual {v14, v13, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 813
    const/16 v31, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    if-nez v7, :cond_10

    .line 815
    new-instance v31, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    .line 815
    .local v31, "$r6":Landroid/support/v4/widget/SwipeRefreshLayout$5;, ""
    move-object/from16 v0, v31

    .line 815
    move-object/from16 v1, p0

    .line 815
    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    :cond_10
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 834
    move-object/from16 v0, p0

    .line 834
    move-object/from16 v1, v31

    .line 834
    invoke-direct {v0, v6, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 835
    const/4 v8, 0x0

    .line 835
    invoke-virtual {v14, v8}, Landroid/support/v4/widget/MaterialProgressDrawable;->showArrow(Z)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_5
        0x2 -> :sswitch_2
        0x3 -> :sswitch_5
        0x4 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
    .end sparse-switch
    .end local v22    # "$f5":F, ""
    .end local v0
    .end local v16    # "$f4":F, ""
    .end local v31    # "$r6":Landroid/support/v4/widget/SwipeRefreshLayout$5;, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v0
    .end local v26    # "$i2":I, ""
    .end local v28    # "$r5":Landroid/view/animation/Animation;, ""
    .end local v12    # "$f0":F, ""
    .end local v11    # "$f3":F, ""
    .end local v27    # "$r4":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v14    # "$r3":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0
    .end local v24    # "$d1":D, ""
    .end local v6    # "$i0":I, ""
    .end local v15    # "$b1":B, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "b"    # Z

    .line 698
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1, "colors"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 483
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .line 509
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 510
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 510
    .local v0, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 511
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1, "colorResIds"    # [I

    .line 493
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 494
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    array-length v1, p1

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .line 495
    .local v2, "$r2":[I, ""
    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_0

    .line 496
    aget v3, p1, v1

    .line 496
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    .line 495
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 499
    return-void
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[I, ""
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1
    .param p1, "distance"    # I

    .line 541
    int-to-float v0, p1

    .local v0, "$f0":F, ""
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTotalDragDistance:F

    .line 542
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 324
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 325
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .param p1, "colorRes"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 456
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 473
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircleImageView;->setBackgroundColor(I)V

    .line 474
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 474
    .local v1, "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 475
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1, "colorRes"    # I

    .line 464
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 464
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 464
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 465
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 2
    .param p1, "scale"    # Z
    .param p2, "end"    # I

    .line 228
    int-to-float v0, p2

    .local v0, "$f0":F, ""
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .line 229
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 230
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 230
    .local v1, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/CircleImageView;->invalidate()V

    .line 231
    return-void
    .end local v0    # "$f0":F, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
.end method

.method public setProgressViewOffset(ZII)V
    .locals 3
    .param p1, "scale"    # Z
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 207
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mScale:Z

    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 208
    .local v0, "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    const/16 v1, 0x8

    .line 208
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircleImageView;->setVisibility(I)V

    .line 209
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 210
    int-to-float v2, p3

    .local v2, "$f0":F, ""
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .line 212
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 212
    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->invalidate()V

    .line 213
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/CircleImageView;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public setRefreshing(Z)V
    .locals 7
    .param p1, "refreshing"    # Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_1

    .line 343
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 345
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_0

    .line 346
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    .local v1, "$f0":F, ""
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .local v2, "$i0":I, ""
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    add-float/2addr v1, v3

    float-to-int v2, v1

    .line 350
    :goto_0
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .local v4, "$i1":I, ""
    sub-int/2addr v2, v4

    .line 350
    const/4 v5, 0x1

    .line 350
    invoke-direct {p0, v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 352
    const/4 v5, 0x0

    .line 352
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mNotify:Z

    .line 353
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 353
    .local v6, "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
    invoke-direct {p0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    return-void

    .line 348
    :cond_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F

    float-to-int v2, v1

    goto :goto_0

    .line 355
    :cond_1
    const/4 v5, 0x0

    .line 355
    invoke-direct {p0, p1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
    .end local v3    # "$f1":F, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v6    # "$r1":Landroid/view/animation/Animation$AnimationListener;, ""
.end method

.method public setSize(I)V
    .locals 9
    .param p1, "size"    # I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 252
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 240
    .local v1, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r2":Landroid/util/DisplayMetrics;, ""
    if-nez p1, :cond_1

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .local v3, "$f0":F, ""
    const v4, 0x42600000    # 56.0f

    mul-float v3, v4, v3

    float-to-int v5, v3

    .local v5, "$i1":I, ""
    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    .line 249
    :goto_0
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    .line 249
    .local v6, "$r3":Landroid/support/v4/widget/CircleImageView;, ""
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v6, v7}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 250
    .local v8, "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    invoke-virtual {v8, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->updateSizes(I)V

    .line 251
    iget-object v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;

    iget-object v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 251
    invoke-virtual {v6, v8}, Landroid/support/v4/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x42200000    # 40.0f

    mul-float v3, v4, v3

    float-to-int v5, v3

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleWidth:I

    iput v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleHeight:I

    goto :goto_0
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
    .end local v3    # "$f0":F, ""
    .end local v8    # "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v2    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/support/v4/widget/CircleImageView;, ""
.end method
