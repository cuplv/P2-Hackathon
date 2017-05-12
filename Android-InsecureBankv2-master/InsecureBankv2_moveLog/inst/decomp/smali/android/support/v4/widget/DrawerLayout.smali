.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayoutImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;,
        Landroid/support/v4/widget/DrawerLayout$EdgeGravity;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$LockMode;,
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;,
        Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;,
        Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;,
        Landroid/support/v4/widget/DrawerLayout$State;,
        Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$DrawerListener;,
        Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
    }
.end annotation


# static fields
.field private static final ALLOW_EDGE_LOCK:Z = false

.field private static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field static final IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

.field private static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f


# instance fields
.field private final mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

.field private mChildrenCanceledTouch:Z

.field private mDisallowInterceptRequested:Z

.field private mDrawStatusBarBackground:Z

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mMinDrawerMargin:I

.field private final mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 159
    .local v0, "$z0":Z, ""
    const/4 v2, 0x1

    .line 159
    new-array v1, v2, [I

    .local v1, "$r0":[I, ""
    const/4 v2, 0x0

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v4, "$i0":I, ""
    const/16 v2, 0x13

    if-lt v4, v2, :cond_0

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 314
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v4, v2, :cond_1

    .line 316
    new-instance v5, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;

    .line 316
    .local v5, "$r1":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;, ""
    invoke-direct {v5}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;-><init>()V

    sput-object v5, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .line 320
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 318
    :cond_1
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;

    .line 318
    .local v6, "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;, ""
    invoke-direct {v6}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;-><init>()V

    sput-object v6, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r0":[I, ""
    .end local v6    # "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 325
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 329
    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 333
    move-object/from16 v0, p0

    .line 333
    move-object/from16 v1, p1

    .line 333
    move-object/from16 v2, p2

    .line 333
    move/from16 v3, p3

    .line 333
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance v4, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 166
    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    move-object/from16 v0, p0

    .line 166
    invoke-direct {v4, v0}, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    const v5, -0x67000000

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 173
    new-instance v6, Landroid/graphics/Paint;

    .line 173
    .local v6, "$r4":Landroid/graphics/Paint;, ""
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 181
    const/4 v5, 0x1

    .line 181
    move-object/from16 v0, p0

    .line 181
    iput-boolean v5, v0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 334
    const v5, 0x40000

    .line 334
    move-object/from16 v0, p0

    .line 334
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 335
    move-object/from16 v0, p0

    .line 335
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 335
    .local v7, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .local v8, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .local v9, "$f0":F, ""
    const v11, 0x42800000    # 64.0f

    mul-float v10, v11, v9

    .local v10, "$f1":F, ""
    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v0, v10

    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    const v11, 0x43c80000    # 400.0f

    mul-float v9, v11, v9

    .line 339
    new-instance v12, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 339
    .local v12, "$r7":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    const/4 v5, 0x3

    .line 339
    move-object/from16 v0, p0

    .line 339
    invoke-direct {v12, v0, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 340
    new-instance v12, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 340
    const/4 v5, 0x5

    .line 340
    move-object/from16 v0, p0

    .line 340
    invoke-direct {v12, v0, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 342
    move-object/from16 v0, p0

    .line 342
    iget-object v12, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 342
    const v11, 0x3f800000    # 1.0f

    .line 342
    move-object/from16 v0, p0

    .line 342
    invoke-static {v0, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v13

    .local v13, "$r8":Landroid/support/v4/widget/ViewDragHelper;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 343
    move-object/from16 v0, p0

    .line 343
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 343
    const/4 v5, 0x1

    .line 343
    invoke-virtual {v13, v5}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 344
    move-object/from16 v0, p0

    .line 344
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 344
    invoke-virtual {v13, v9}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 345
    move-object/from16 v0, p0

    .line 345
    iget-object v12, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 345
    invoke-virtual {v12, v13}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 347
    move-object/from16 v0, p0

    .line 347
    iget-object v12, v0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 347
    const v11, 0x3f800000    # 1.0f

    .line 347
    move-object/from16 v0, p0

    .line 347
    invoke-static {v0, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 348
    move-object/from16 v0, p0

    .line 348
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 348
    const/4 v5, 0x2

    .line 348
    invoke-virtual {v13, v5}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 349
    move-object/from16 v0, p0

    .line 349
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 349
    invoke-virtual {v13, v9}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 350
    move-object/from16 v0, p0

    .line 350
    iget-object v12, v0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 350
    invoke-virtual {v12, v13}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 353
    const/4 v5, 0x1

    .line 353
    move-object/from16 v0, p0

    .line 353
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 355
    const/4 v5, 0x1

    .line 355
    move-object/from16 v0, p0

    .line 355
    invoke-static {v0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 358
    new-instance v14, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    .line 358
    .local v14, "$r9":Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;, ""
    move-object/from16 v0, p0

    .line 358
    invoke-direct {v14, v0}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-static {v0, v14}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 359
    const/4 v5, 0x0

    .line 359
    move-object/from16 v0, p0

    .line 359
    invoke-static {v0, v5}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 360
    move-object/from16 v0, p0

    .line 360
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_0

    .line 361
    sget-object v16, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .line 361
    .local v16, "$r10":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    move-object/from16 v0, v16

    .line 361
    move-object/from16 v1, p0

    .line 361
    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->configureApplyInsets(Landroid/view/View;)V

    .line 362
    sget-object v16, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .line 362
    move-object/from16 v0, v16

    .line 362
    move-object/from16 v1, p1

    .line 362
    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getDefaultStatusBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .local v17, "$r11":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 364
    :cond_0
    return-void
    .end local v14    # "$r9":Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;, ""
    .end local v6    # "$r4":Landroid/graphics/Paint;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    .end local v17    # "$r11":Landroid/graphics/drawable/Drawable;, ""
    .end local v15    # "$z0":Z, ""
    .end local v10    # "$f1":F, ""
    .end local v9    # "$f0":F, ""
    .end local v8    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v12    # "$r7":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    .end local v7    # "$r5":Landroid/content/res/Resources;, ""
    .end local p3    # "$i0":I, ""
    .end local v16    # "$r10":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    .end local v13    # "$r8":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 86
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .local v0, "r0":[I, ""
    return-object v0
    .end local v0    # "r0":[I, ""
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 86
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$300(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout;

    .line 86
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method static synthetic access$400(Landroid/view/View;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/View;

    .line 86
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private findVisibleDrawer()Landroid/view/View;
    .locals 5

    .line 1473
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1474
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1475
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1476
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 1476
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1480
    return-object v2

    .line 1474
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method static gravityToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "gravity"    # I

    .line 783
    and-int/lit8 v0, p0, 0x3

    .local v0, "$i1":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 789
    const-string v2, "LEFT"

    .line 789
    return-object v2

    .line 786
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v2, "RIGHT"

    return-object v2

    .line 789
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r0":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1004
    const/4 v2, 0x1

    .line 1004
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private hasPeekingDrawer()Z
    .locals 8

    .line 1434
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1435
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1436
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1436
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v4, v5

    .line 1437
    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-boolean v6, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 1441
    const/4 v7, 0x1

    .line 1441
    return v7

    .line 1435
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method private hasVisibleDrawer()Z
    .locals 2

    .line 1469
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method private static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 2
    .param p0, "child"    # Landroid/view/View;

    .line 1581
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1581
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 5
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "isDrawerOpen"    # Z

    .line 683
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 684
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_3

    .line 685
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-nez p2, :cond_0

    .line 686
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 690
    :cond_1
    const/4 v4, 0x1

    .line 690
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 684
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 693
    :cond_2
    const/4 v4, 0x4

    .line 693
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    .line 697
    :cond_3
    return-void
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z1":Z, ""
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1553
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1555
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r3":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 1556
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 1559
    :cond_0
    const/4 v2, 0x4

    .line 1559
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1570
    :goto_0
    sget-boolean v1, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v1, :cond_2

    .line 1571
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 1571
    .local v3, "$r4":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1573
    return-void

    .line 1564
    :cond_1
    const/4 v2, 0x1

    .line 1564
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
    .end local v3    # "$r4":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method cancelChildViewTouch()V
    .locals 19

    .line 1485
    move-object/from16 v0, p0

    .line 1485
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v8, :cond_1

    .line 1486
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1487
    .local v9, "$l0":J, ""
    const/4 v12, 0x3

    .line 1487
    const/4 v13, 0x0

    .line 1487
    const/4 v14, 0x0

    .line 1487
    const/4 v15, 0x0

    .line 1487
    move-wide v0, v9

    .line 1487
    move-wide v2, v9

    .line 1487
    move v4, v12

    .line 1487
    move v5, v13

    .line 1487
    move v6, v14

    .line 1487
    move v7, v15

    .line 1487
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    .line 1489
    .local v11, "$r1":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 1489
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v16

    .line 1490
    .local v16, "$i1":I, ""
    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    .line 1491
    move-object/from16 v0, p0

    .line 1491
    move/from16 v1, v17

    .line 1491
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 1491
    .local v18, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, v18

    .line 1491
    invoke-virtual {v0, v11}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1490
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i2":I, ""
    goto :goto_0

    .line 1493
    :cond_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1496
    :cond_1
    return-void
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$l0":J, ""
    .end local v11    # "$r1":Landroid/view/MotionEvent;, ""
    .end local v16    # "$i1":I, ""
    .end local v17    # "$i2":I, ""
    .end local v18    # "$r2":Landroid/view/View;, ""
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 2
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "checkFor"    # I

    .line 729
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .line 730
    .local v0, "$i1":I, ""
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1460
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1460
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public closeDrawer(I)V
    .locals 5
    .param p1, "gravity"    # I

    .line 1360
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 1362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1362
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    const-string v3, "No drawer view found with gravity "

    .line 1362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1362
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v4

    .line 1362
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1362
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1365
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1366
    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 13
    .param p1, "drawerView"    # Landroid/view/View;

    .line 1334
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1335
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1335
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    const-string v3, "View "

    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1335
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1335
    const-string v3, " is not a sliding drawer"

    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1335
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1338
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_1

    .line 1339
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    const/4 v8, 0x0

    iput v8, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v9, 0x0

    iput-boolean v9, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1350
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1351
    return-void

    .line 1343
    :cond_1
    const/4 v9, 0x3

    .line 1343
    invoke-virtual {p0, p1, v9}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1344
    .local v10, "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    .local v11, "$i0":I, ""
    neg-int v11, v11

    .line 1344
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v12

    .line 1344
    .local v12, "$i1":I, ""
    invoke-virtual {v10, p1, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1347
    :cond_2
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1347
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v11

    .line 1347
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v12

    .line 1347
    invoke-virtual {v10, p1, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v11    # "$i0":I, ""
.end method

.method public closeDrawers()V
    .locals 1

    .line 1251
    const/4 v0, 0x0

    .line 1251
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1252
    return-void
.end method

.method closeDrawers(Z)V
    .locals 13
    .param p1, "peekingOnly"    # Z

    .line 1255
    const/4 v0, 0x0

    .line 1256
    .local v0, "$z1":Z, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1257
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1258
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1259
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v6

    .line 1261
    .local v5, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v7

    .local v7, "$z2":Z, ""
    if-eqz v7, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v7, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v7, :cond_1

    .line 1257
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1265
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 1267
    .local v8, "$i2":I, ""
    const/4 v9, 0x3

    .line 1267
    invoke-virtual {p0, v3, v9}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1268
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .local v10, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    neg-int v8, v8

    .line 1268
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    .line 1268
    .local v11, "$i3":I, ""
    invoke-virtual {v10, v3, v8, v11}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v7

    or-int/2addr v0, v7

    :goto_2
    const/4 v9, 0x0

    iput-boolean v9, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    goto :goto_1

    .line 1271
    :cond_2
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1271
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v8

    .line 1271
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    .line 1271
    invoke-virtual {v10, v3, v8, v11}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v7

    or-int/2addr v0, v7

    goto :goto_2

    .line 1278
    :cond_3
    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1278
    .local v12, "$r5":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    invoke-virtual {v12}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1279
    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1279
    invoke-virtual {v12}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v0, :cond_4

    .line 1282
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1284
    :cond_4
    return-void
    .end local v7    # "$z2":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v8    # "$i2":I, ""
    .end local v10    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v12    # "$r5":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    .end local v1    # "$i0":I, ""
    .end local v11    # "$i3":I, ""
    .end local v4    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public computeScroll()V
    .locals 12

    .line 985
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 986
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 987
    .local v1, "$f1":F, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v0, :cond_0

    .line 988
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 988
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v6

    .local v5, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v7, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 989
    .local v7, "$f0":F, ""
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 987
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 991
    :cond_0
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 994
    iget-object v8, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 994
    .local v8, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    const/4 v10, 0x1

    .line 994
    invoke-virtual {v8, v10}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v9

    .local v9, "$z0":Z, ""
    iget-object v8, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 994
    const/4 v10, 0x1

    .line 994
    invoke-virtual {v8, v10}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v11

    .local v11, "$z1":Z, ""
    or-int/2addr v9, v11

    if-eqz v9, :cond_1

    .line 995
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 997
    :cond_1
    return-void
    .end local v11    # "$z1":Z, ""
    .end local v4    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v8    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v1    # "$f1":F, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$f0":F, ""
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 6
    .param p1, "drawerView"    # Landroid/view/View;

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 643
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-boolean v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 644
    const/4 v4, 0x0

    .line 644
    iput-boolean v4, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 645
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .local v5, "$r4":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    if-eqz v5, :cond_0

    .line 646
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 646
    invoke-interface {v5, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 649
    :cond_0
    const/4 v4, 0x0

    .line 649
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 654
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 655
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_1

    .line 657
    const/16 v4, 0x20

    .line 657
    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 661
    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 6
    .param p1, "drawerView"    # Landroid/view/View;

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 665
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-boolean v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 666
    const/4 v4, 0x1

    .line 666
    iput-boolean v4, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 667
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .local v5, "$r4":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    if-eqz v5, :cond_0

    .line 668
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 668
    invoke-interface {v5, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 671
    :cond_0
    const/4 v4, 0x1

    .line 671
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 674
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 675
    const/16 v4, 0x20

    .line 675
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 678
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 680
    :cond_2
    return-void
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$r4":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 1
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 700
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 701
    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 703
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 1064
    move-object/from16 v0, p0

    .line 1064
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v6

    .line 1065
    .local v6, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1065
    move-object/from16 v1, p2

    .line 1065
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v7

    .line 1066
    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .line 1066
    .local v8, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1066
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v9

    .line 1068
    .local v9, "$i3":I, ""
    move-object/from16 v0, p1

    .line 1068
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .local v10, "$i4":I, ""
    if-eqz v7, :cond_4

    .line 1070
    move-object/from16 v0, p0

    .line 1070
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v11

    .line 1071
    .local v11, "$i5":I, ""
    const/4 v12, 0x0

    .local v12, "$i6":I, ""
    :goto_0
    if-ge v12, v11, :cond_3

    .line 1072
    move-object/from16 v0, p0

    .line 1072
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .local v13, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p2

    if-eq v13, v0, :cond_0

    .line 1073
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    .local v14, "$i7":I, ""
    if-nez v14, :cond_0

    .line 1073
    invoke-static {v13}, Landroid/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-eqz v15, :cond_0

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 1073
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v14

    if-ge v14, v6, :cond_1

    .line 1071
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    const/16 v16, 0x3

    .line 1079
    move-object/from16 v0, p0

    .line 1079
    move/from16 v1, v16

    .line 1079
    invoke-virtual {v0, v13, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1080
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    if-le v14, v8, :cond_0

    move v8, v14

    goto :goto_1

    .line 1083
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    if-ge v14, v9, :cond_0

    move v9, v14

    goto :goto_1

    .line 1087
    :cond_3
    move-object/from16 v0, p0

    .line 1087
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v6

    .line 1087
    const/16 v16, 0x0

    .line 1087
    move-object/from16 v0, p1

    .line 1087
    move/from16 v1, v16

    .line 1087
    invoke-virtual {v0, v8, v1, v9, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1089
    :cond_4
    move-object/from16 v0, p0

    .line 1089
    move-object/from16 v1, p1

    .line 1089
    move-object/from16 v2, p2

    .line 1089
    move-wide/from16 v3, p3

    .line 1089
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v15

    .line 1090
    move-object/from16 v0, p1

    .line 1090
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const/16 v19, 0x0

    cmpl-float v18, v17, v19

    .local v18, "$b8":B, ""
    if-lez v18, :cond_5

    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const v16, -0x1000000

    move/from16 v0, v16

    and-int/2addr v6, v0

    ushr-int/lit8 v6, v6, 0x18

    .line 1094
    int-to-float v0, v6

    .line 1094
    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v20

    mul-float/2addr v0, v1

    move/from16 v17, v0

    float-to-int v6, v0

    .line 1095
    shl-int/lit8 v6, v6, 0x18

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const v16, 0xffffff

    move/from16 v0, v16

    and-int/2addr v10, v0

    or-int/2addr v6, v10

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 1096
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v21, "$r3":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1098
    int-to-float v0, v8

    .line 1098
    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    int-to-float v0, v9

    .local v0, "$f2":F, ""
    move/from16 v22, v0

    .line 1098
    .end local v0    # "$f2":F, ""
    .local v22, "$f2":F, ""
    move-object/from16 v0, p0

    .line 1098
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v8

    int-to-float v0, v8

    move/from16 v17, v0

    .end local v0
    .local v17, "$f0":F, ""
    move-object/from16 v0, p0

    .end local v21    # "$r3":Landroid/graphics/Paint;, ""
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 1098
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v21, "$r3":Landroid/graphics/Paint;, ""
    const/16 v19, 0x0

    .line 1098
    move-object/from16 v0, p1

    .line 1098
    move/from16 v1, v20

    .line 1098
    move/from16 v2, v19

    .line 1098
    move/from16 v3, v22

    .line 1098
    move/from16 v4, v17

    .line 1098
    move-object/from16 v5, v21

    .line 1098
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1121
    return v15

    :cond_5
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v23, :cond_6

    .line 1099
    const/16 v16, 0x3

    .line 1099
    move-object/from16 v0, p0

    .line 1099
    move-object/from16 v1, p2

    .line 1099
    move/from16 v2, v16

    .line 1099
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1100
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1101
    move-object/from16 v0, p2

    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v24, v0

    .line 1102
    .end local v0    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v24, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v9

    int-to-float v0, v8

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    int-to-float v0, v9

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v20

    div-float/2addr v0, v1

    move/from16 v17, v0

    .line 1103
    const v19, 0x3f800000    # 1.0f

    .line 1103
    move/from16 v0, v17

    .line 1103
    move/from16 v1, v19

    .line 1103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 1103
    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const/16 v19, 0x0

    .line 1103
    move/from16 v0, v19

    .line 1103
    move/from16 v1, v17

    .line 1103
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1105
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p2

    .line 1105
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    add-int v6, v8, v6

    .line 1105
    move-object/from16 v0, p2

    .line 1105
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 1105
    move-object/from16 v0, v23

    .line 1105
    invoke-virtual {v0, v8, v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    const v19, 0x437f0000    # 255.0f

    mul-float v17, v19, v17

    move/from16 v0, v17

    float-to-int v8, v0

    .line 1107
    move-object/from16 v0, v23

    .line 1107
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1108
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v1, p1

    .line 1108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return v15

    :cond_6
    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v23, :cond_7

    .line 1109
    const/16 v16, 0x5

    .line 1109
    move-object/from16 v0, p0

    .line 1109
    move-object/from16 v1, p2

    .line 1109
    move/from16 v2, v16

    .line 1109
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1110
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 1111
    move-object/from16 v0, p2

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1112
    move-object/from16 v0, p0

    .line 1112
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v6

    sub-int/2addr v6, v8

    move-object/from16 v0, p0

    .end local v24    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v24, v0

    .line 1113
    .end local v0    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v24, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v10

    int-to-float v0, v6

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    int-to-float v0, v10

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v20

    div-float/2addr v0, v1

    move/from16 v17, v0

    .line 1114
    const v19, 0x3f800000    # 1.0f

    .line 1114
    move/from16 v0, v17

    .line 1114
    move/from16 v1, v19

    .line 1114
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 1114
    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const/16 v19, 0x0

    .line 1114
    move/from16 v0, v19

    .line 1114
    move/from16 v1, v17

    .line 1114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    sub-int v9, v8, v9

    .line 1116
    move-object/from16 v0, p2

    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1116
    move-object/from16 v0, p2

    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 1116
    move-object/from16 v0, v23

    .line 1116
    invoke-virtual {v0, v9, v6, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    const v19, 0x437f0000    # 255.0f

    mul-float v17, v19, v17

    move/from16 v0, v17

    float-to-int v8, v0

    .line 1118
    move-object/from16 v0, v23

    .line 1118
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1119
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v1, p1

    .line 1119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return v15
    .end local v13    # "$r4":Landroid/view/View;, ""
    .end local v17    # "$f0":F, ""
    .end local v14    # "$i7":I, ""
    .end local v18    # "$b8":B, ""
    .end local v8    # "$i2":I, ""
    .end local v10    # "$i4":I, ""
    .end local v12    # "$i6":I, ""
    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$z1":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v22    # "$f2":F, ""
    .end local v20    # "$f1":F, ""
    .end local v11    # "$i5":I, ""
    .end local v6    # "$i1":I, ""
    .end local v24    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v21    # "$r3":Landroid/graphics/Paint;, ""
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .locals 5
    .param p1, "gravity"    # I

    .line 763
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 763
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, 0x7

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 766
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    .line 767
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 768
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v3

    .line 769
    .local v3, "$i3":I, ""
    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    .line 773
    return-object v2

    .line 766
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method findOpenDrawer()Landroid/view/View;
    .locals 8

    .line 734
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 735
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    .line 736
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 737
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-boolean v6, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 741
    return-object v2

    .line 735
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1446
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1446
    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    const/4 v1, -0x1

    .line 1446
    const/4 v2, -0x1

    .line 1446
    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1465
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1465
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1465
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1451
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .local v1, "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v2, v3

    .line 1451
    .local v2, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .line 1451
    .local v4, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1451
    invoke-direct {v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v2    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
.end method

.method public getDrawerLockMode(I)I
    .locals 2
    .param p1, "edgeGravity"    # I

    .line 538
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 538
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 541
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 545
    return p1

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 543
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    return p1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 2
    .param p1, "drawerView"    # Landroid/view/View;

    .line 557
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 559
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 563
    return v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 561
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    return v0

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "edgeGravity"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 596
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 596
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 599
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 603
    .local v2, "r1":Ljava/lang/CharSequence;, ""
    return-object v2

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 601
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    return-object v2

    :cond_1
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 5
    .param p1, "drawerView"    # Landroid/view/View;

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 725
    .local v3, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 725
    .local v4, "$i1":I, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    return v3
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .locals 4
    .param p1, "drawerView"    # Landroid/view/View;

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .local v3, "f0":F, ""
    return v3
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v3    # "f0":F, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1024
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method isContentView(Landroid/view/View;)Z
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public isDrawerOpen(I)Z
    .locals 3
    .param p1, "drawerGravity"    # I

    .line 1395
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 1397
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    .line 1399
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 8
    .param p1, "drawer"    # Landroid/view/View;

    .line 1379
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1380
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    const-string v3, "View "

    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1380
    const-string v3, " is not a drawer"

    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1380
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1382
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-boolean v0, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    return v0
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method isDrawerView(Landroid/view/View;)Z
    .locals 6
    .param p1, "child"    # Landroid/view/View;

    .line 1129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1130
    .local v3, "$i0":I, ""
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 1130
    .local v4, "$i1":I, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    .line 1132
    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public isDrawerVisible(I)Z
    .locals 3
    .param p1, "drawerGravity"    # I

    .line 1426
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v1

    .line 1430
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 12
    .param p1, "drawer"    # Landroid/view/View;

    .line 1411
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1412
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    const-string v3, "View "

    .line 1412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1412
    const-string v3, " is not a drawer"

    .line 1412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1412
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1414
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v8, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .local v8, "$f0":F, ""
    const/4 v10, 0x0

    cmpl-float v9, v8, v10

    .local v9, "$b0":B, ""
    if-lez v9, :cond_1

    const/4 v11, 0x1

    return v11

    :cond_1
    const/4 v11, 0x0

    return v11
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$f0":F, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$b0":B, ""
.end method

.method moveDrawerToOffset(Landroid/view/View;F)V
    .locals 6
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 745
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    .line 746
    .local v0, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 747
    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f2":F, ""
    mul-float v0, v2, v0

    float-to-int v3, v0

    .line 748
    .local v3, "$i1":I, ""
    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int v1, v0

    .line 749
    sub-int v3, v1, v3

    .line 751
    const/4 v5, 0x3

    .line 751
    invoke-virtual {p0, p1, v5}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 751
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 753
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 754
    return-void

    .line 751
    :cond_0
    neg-int v3, v3

    goto :goto_0
    .end local v3    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$f1":F, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$f2":F, ""
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 800
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 802
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 794
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 796
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 1052
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1053
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    .line 1054
    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .local v2, "$r3":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 1054
    .local v3, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v2, v3}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getTopInset(Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_0

    .line 1056
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1056
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    .line 1056
    .local v5, "$i1":I, ""
    const/4 v6, 0x0

    .line 1056
    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v1, v6, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1057
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1057
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1060
    :cond_0
    return-void
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1137
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1140
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1140
    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1140
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    or-int/2addr v2, v3

    .line 1143
    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1179
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-eqz v2, :cond_3

    :cond_1
    const/4 v4, 0x1

    return v4

    .line 1147
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1148
    .local v5, "$f0":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1149
    .local v6, "$f1":F, ""
    iput v5, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1150
    iput v6, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1151
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .local v7, "$f2":F, ""
    const/4 v9, 0x0

    cmpl-float v8, v7, v9

    .local v8, "$b1":B, ""
    if-lez v8, :cond_2

    .line 1152
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v10, v5

    .local v10, "$i2":I, ""
    float-to-int v0, v6

    .line 1152
    invoke-virtual {v1, v10, v0}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v11

    .local v11, "$r3":Landroid/view/View;, ""
    if-eqz v11, :cond_2

    .line 1153
    invoke-virtual {p0, v11}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v12

    .local v12, "$z2":Z, ""
    if-eqz v12, :cond_2

    .line 1154
    const/4 v3, 0x1

    .line 1157
    :cond_2
    const/4 v4, 0x0

    .line 1157
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1158
    const/4 v4, 0x0

    .line 1158
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    .line 1164
    :sswitch_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1164
    const/4 v4, 0x3

    .line 1164
    invoke-virtual {v1, v4}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1165
    iget-object v13, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1165
    .local v13, "$r4":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    invoke-virtual {v13}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1166
    iget-object v13, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1166
    invoke-virtual {v13}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    goto :goto_0

    .line 1173
    :sswitch_2
    const/4 v4, 0x1

    .line 1173
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1174
    const/4 v4, 0x0

    .line 1174
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1175
    const/4 v4, 0x0

    .line 1175
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v8    # "$b1":B, ""
    .end local v11    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$f2":F, ""
    .end local v13    # "$r4":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$i2":I, ""
    .end local v6    # "$f1":F, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$f0":F, ""
    .end local v12    # "$z2":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1500
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1501
    invoke-static {p2}, Landroid/support/v4/view/KeyEventCompat;->startTracking(Landroid/view/KeyEvent;)V

    .line 1504
    const/4 v0, 0x1

    .line 1504
    return v0

    .line 1504
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1510
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    .line 1511
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_0

    .line 1512
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_0
    if-eqz v1, :cond_1

    .line 1516
    const/4 v0, 0x1

    .line 1516
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1516
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 19
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 895
    sub-int p2, p4, p2

    .line 896
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 896
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result p4

    .line 897
    .local p4, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i5":I, ""
    :goto_0
    move/from16 v0, p4

    if-ge v3, v0, :cond_9

    .line 898
    move-object/from16 v0, p0

    .line 898
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 900
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    .local v5, "$i6":I, ""
    const/16 v2, 0x8

    if-ne v5, v2, :cond_1

    .line 897
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 904
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v7, v8

    .line 906
    .local v7, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    move-object/from16 v0, p0

    .line 906
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_2

    .line 907
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v9, "$i7":I, ""
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 907
    .local v10, "$i8":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .local v11, "$i4":I, ""
    add-int/2addr v10, v11

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 907
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .local v12, "$i9":I, ""
    add-int/2addr v11, v12

    .line 907
    invoke-virtual {v4, v5, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 911
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 912
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 916
    const/4 v2, 0x3

    .line 916
    move-object/from16 v0, p0

    .line 916
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 917
    neg-int v5, v9

    int-to-float v13, v9

    .local v13, "$f0":F, ""
    iget v14, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .local v14, "$f1":F, ""
    mul-float/2addr v13, v14

    float-to-int v11, v13

    add-int/2addr v5, v11

    .line 918
    add-int v11, v9, v5

    int-to-float v13, v11

    int-to-float v14, v9

    div-float/2addr v13, v14

    .line 924
    :goto_2
    iget v14, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v15, v13, v14

    .local v15, "$b10":B, ""
    if-eqz v15, :cond_5

    const/16 p1, 0x1

    .line 926
    :goto_3
    iget v11, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    .line 931
    :goto_4
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v9, v5, v9

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v12, v10

    .line 931
    invoke-virtual {v4, v5, v11, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_5
    if-eqz p1, :cond_3

    .line 963
    move-object/from16 v0, p0

    .line 963
    invoke-virtual {v0, v4, v13}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 966
    :cond_3
    iget v13, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/16 v16, 0x0

    cmpl-float v15, v13, v16

    if-lez v15, :cond_8

    const/4 v15, 0x0

    .line 967
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_0

    .line 968
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 920
    :cond_4
    int-to-float v13, v9

    iget v14, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v13, v14

    float-to-int v5, v13

    sub-int v5, p2, v5

    .line 921
    sub-int v11, p2, v5

    int-to-float v13, v11

    int-to-float v14, v9

    div-float/2addr v13, v14

    goto :goto_2

    .line 924
    :cond_5
    const/16 p1, 0x0

    goto :goto_3

    .line 937
    :sswitch_0
    sub-int v10, p5, p3

    .line 938
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v11, v10, v11

    .line 938
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    add-int v9, v5, v9

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v12

    .line 938
    invoke-virtual {v4, v5, v11, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 946
    :sswitch_1
    sub-int v11, p5, p3

    .line 947
    sub-int v12, v11, v10

    div-int/lit8 v12, v12, 0x2

    .line 951
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 951
    .local v0, "$i11":I, ""
    move/from16 v17, v0

    .end local v0    # "$i11":I, ""
    .local v17, "$i11":I, ""
    if-ge v12, v0, :cond_7

    .line 952
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 956
    :cond_6
    :goto_7
    add-int v9, v5, v9

    add-int v10, v12, v10

    .line 956
    invoke-virtual {v4, v5, v12, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 953
    :cond_7
    add-int v17, v12, v10

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v0, "$i12":I, ""
    move/from16 v18, v0

    .end local v0    # "$i12":I, ""
    .local v18, "$i12":I, ""
    sub-int v18, v11, v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_6

    .line 954
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v12

    sub-int v12, v11, v10

    goto :goto_7

    .line 966
    :cond_8
    const/4 v15, 0x4

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 974
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v11    # "$i4":I, ""
    .end local v14    # "$f1":F, ""
    .end local v12    # "$i9":I, ""
    .end local v18    # "$i12":I, ""
    .end local v15    # "$b10":B, ""
    .end local p1    # "$z0":Z, ""
    .end local v17    # "$i11":I, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$i8":I, ""
    .end local v9    # "$i7":I, ""
    .end local p4    # "$i2":I, ""
    .end local v5    # "$i6":I, ""
    .end local v13    # "$f0":F, ""
    .end local v7    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v3    # "$i5":I, ""
.end method

.method protected onMeasure(II)V
    .locals 25
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 806
    move/from16 v0, p1

    .line 806
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 807
    .local v3, "$i3":I, ""
    move/from16 v0, p2

    .line 807
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 808
    .local v4, "$i4":I, ""
    move/from16 v0, p1

    .line 808
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 809
    .local v5, "$i5":I, ""
    move/from16 v0, p2

    .line 809
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .local v6, "$i6":I, ""
    const v7, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_0

    const v7, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_2

    .line 812
    :cond_0
    move-object/from16 v0, p0

    .line 812
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_5

    const v7, -0x80000000

    if-ne v3, v7, :cond_3

    :cond_1
    :goto_0
    const v7, -0x80000000

    if-ne v4, v7, :cond_4

    .line 836
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    .line 836
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    .local v9, "$r1":Ljava/lang/Object;, ""
    iget-object v9, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 838
    move-object/from16 v0, p0

    .line 838
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    .line 839
    :goto_2
    move-object/from16 v0, p0

    .line 839
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 843
    move-object/from16 v0, p0

    .line 843
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 844
    const/4 v10, 0x0

    .local v10, "$i7":I, ""
    :goto_3
    if-ge v10, v4, :cond_d

    .line 845
    move-object/from16 v0, p0

    .line 845
    invoke-virtual {v0, v10}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 847
    .local v11, "$r2":Landroid/view/View;, ""
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    .local v12, "$i2":I, ""
    const/16 v7, 0x8

    if-ne v12, v7, :cond_7

    .line 844
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    if-nez v3, :cond_1

    .line 821
    const/16 v5, 0x12c

    goto :goto_0

    :cond_4
    if-nez v4, :cond_2

    .line 828
    const/16 v6, 0x12c

    goto :goto_1

    .line 831
    :cond_5
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 831
    .local v13, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v14, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 831
    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 838
    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 851
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .local v15, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v17, v15

    check-cast v17, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object/from16 v16, v17

    .local v16, "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    if-eqz v8, :cond_8

    move-object/from16 v0, v16

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 854
    invoke-static {v12, v3}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v12

    .line 855
    invoke-static {v11}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v18

    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_9

    .line 856
    sget-object v19, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .local v19, "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 856
    move-object/from16 v0, v19

    .line 856
    invoke-interface {v0, v11, v9, v12}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V

    .line 862
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    .line 862
    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v0, v16

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v12, v5, v12

    move-object/from16 v0, v16

    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v20, v0

    .end local v0    # "$i8":I, ""
    .local v20, "$i8":I, ""
    sub-int/2addr v12, v0

    .line 864
    const v7, 0x40000000    # 2.0f

    .line 864
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v0, v16

    .end local v20    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v20, v0

    .end local v0    # "$i8":I, ""
    .local v20, "$i8":I, ""
    sub-int v20, v6, v20

    move-object/from16 v0, v16

    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v21, v0

    .end local v0    # "$i9":I, ""
    .local v21, "$i9":I, ""
    move/from16 v0, v20

    .end local v20    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v21

    sub-int/2addr v0, v1

    move/from16 v20, v0

    .line 866
    const v7, 0x40000000    # 2.0f

    .line 866
    move/from16 v0, v20

    .line 866
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 868
    .end local v0    # "$i8":I, ""
    .local v20, "$i8":I, ""
    move/from16 v0, v20

    .line 868
    invoke-virtual {v11, v12, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 858
    :cond_9
    sget-object v19, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 858
    move-object/from16 v0, v19

    .line 858
    move-object/from16 v1, v16

    .line 858
    invoke-interface {v0, v1, v9, v12}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_5

    .line 869
    :cond_a
    move-object/from16 v0, p0

    .line 869
    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 870
    move-object/from16 v0, p0

    .line 870
    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    .line 872
    const/4 v7, 0x0

    .line 872
    and-int v20, v7, v12

    if-eqz v20, :cond_b

    .line 873
    new-instance v22, Ljava/lang/IllegalStateException;

    .local v22, "$r7":Ljava/lang/IllegalStateException;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .line 873
    .local v23, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    .line 873
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    const-string v14, "Child drawer has absolute gravity "

    .line 873
    move-object/from16 v0, v23

    .line 873
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 873
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v24

    .line 873
    .local v24, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    .line 873
    move-object/from16 v1, v24

    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 873
    const-string v14, " but this "

    .line 873
    move-object/from16 v0, v23

    .line 873
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 873
    const-string v14, "DrawerLayout"

    .line 873
    move-object/from16 v0, v23

    .line 873
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 873
    const-string v14, " already has a "

    .line 873
    move-object/from16 v0, v23

    .line 873
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 873
    const-string v14, "drawer view along that edge"

    .line 873
    move-object/from16 v0, v23

    .line 873
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 873
    move-object/from16 v0, v23

    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 873
    move-object/from16 v0, v22

    .line 873
    move-object/from16 v1, v24

    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v22

    :cond_b
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    move-object/from16 v0, v16

    .end local v20    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v20, v0

    .end local v0    # "$i8":I, ""
    .local v20, "$i8":I, ""
    add-int/2addr v12, v0

    move-object/from16 v0, v16

    .end local v20    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v20, v0

    .end local v0    # "$i8":I, ""
    .local v20, "$i8":I, ""
    add-int/2addr v12, v0

    move-object/from16 v0, v16

    .end local v20    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v20, v0

    .line 877
    .end local v0    # "$i8":I, ""
    .local v20, "$i8":I, ""
    move/from16 v0, p1

    .line 877
    move/from16 v1, v20

    .line 877
    invoke-static {v0, v12, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v12

    move-object/from16 v0, v16

    .end local v20    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v20, v0

    .end local v0    # "$i8":I, ""
    .local v20, "$i8":I, ""
    move-object/from16 v0, v16

    .end local v21    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v21, v0

    .end local v0    # "$i9":I, ""
    .local v21, "$i9":I, ""
    move/from16 v0, v20

    .end local v20    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v21

    add-int/2addr v0, v1

    move/from16 v20, v0

    move-object/from16 v0, v16

    .end local v21    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v21, v0

    .line 880
    .end local v0    # "$i9":I, ""
    .local v21, "$i9":I, ""
    move/from16 v0, p2

    .line 880
    move/from16 v1, v20

    .line 880
    move/from16 v2, v21

    .line 880
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v20

    .line 883
    .end local v0
    .local v20, "$i8":I, ""
    move/from16 v0, v20

    .line 883
    invoke-virtual {v11, v12, v0}, Landroid/view/View;->measure(II)V

    goto/32 :goto_4

    .line 885
    :cond_c
    new-instance v22, Ljava/lang/IllegalStateException;

    new-instance v23, Ljava/lang/StringBuilder;

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    const-string v14, "Child "

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 885
    const-string v14, " at index "

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 885
    const-string v14, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 885
    const-string v14, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 885
    move-object/from16 v0, v23

    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 885
    move-object/from16 v0, v22

    .line 885
    move-object/from16 v1, v24

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v22

    :cond_d
    return-void
    .end local v22    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r1":Ljava/lang/Object;, ""
    .end local v23    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$i6":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v16    # "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v18    # "$z1":Z, ""
    .end local v15    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r2":Landroid/view/View;, ""
    .end local v20    # "$i8":I, ""
    .end local v5    # "$i5":I, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$i4":I, ""
    .end local v12    # "$i2":I, ""
    .end local v10    # "$i7":I, ""
    .end local v21    # "$i9":I, ""
    .end local v19    # "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    .end local v24    # "$r9":Ljava/lang/String;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    move-object v0, v1

    .line 1522
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1522
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1524
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_0

    .line 1525
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1525
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r3":Landroid/view/View;, ""
    if-eqz v3, :cond_0

    .line 1527
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1531
    :cond_0
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1531
    const/4 v4, 0x3

    .line 1531
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1532
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1532
    const/4 v4, 0x5

    .line 1532
    invoke-virtual {p0, v2, v4}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1533
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1537
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1538
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1538
    .local v1, "$r1":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1540
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 1542
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v4, v5

    .local v4, "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v6, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .local v6, "$i0":I, ""
    iput v6, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1545
    :cond_0
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    iput v6, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1546
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    iput v6, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1548
    return-object v1
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1184
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1184
    .local v0, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1185
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1185
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1190
    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1231
    :goto_0
    :sswitch_0
    const/4 v2, 0x1

    .line 1231
    return v2

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1193
    .local v3, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1194
    .local v4, "$f0":F, ""
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1195
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    const/4 v2, 0x1

    return v2

    .line 1202
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1204
    const/4 v5, 0x1

    .line 1205
    .local v5, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v6, v4

    .local v6, "$i1":I, ""
    float-to-int v1, v3

    .line 1205
    invoke-virtual {v0, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .local v7, "$r3":Landroid/view/View;, ""
    if-eqz v7, :cond_0

    .line 1206
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_0

    .line 1207
    iget v9, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .local v9, "$f2":F, ""
    sub-float/2addr v4, v9

    .line 1208
    iget v9, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr v3, v9

    .line 1209
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1209
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v1

    .line 1210
    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float v3, v4, v3

    mul-int/2addr v1, v1

    int-to-float v4, v1

    cmpg-float v10, v3, v4

    .local v10, "$b2":B, ""
    if-gez v10, :cond_0

    .line 1212
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1214
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 1218
    :cond_0
    :goto_1
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    const/4 v2, 0x1

    return v2

    .line 1214
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 1224
    :sswitch_3
    const/4 v2, 0x1

    .line 1224
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
    .end sparse-switch
    .end local v9    # "$f2":F, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$f0":F, ""
    .end local v8    # "$z1":Z, ""
    .end local v7    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$b2":B, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v3    # "$f1":F, ""
.end method

.method public openDrawer(I)V
    .locals 5
    .param p1, "gravity"    # I

    .line 1320
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 1322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1322
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    const-string v3, "No drawer view found with gravity "

    .line 1322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1322
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v4

    .line 1322
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1322
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1325
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1326
    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 13
    .param p1, "drawerView"    # Landroid/view/View;

    .line 1292
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1293
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1293
    const-string v3, "View "

    .line 1293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1293
    const-string v3, " is not a sliding drawer"

    .line 1293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1293
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1296
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_1

    .line 1297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    const v8, 0x3f800000    # 1.0f

    iput v8, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 1299
    const/4 v9, 0x1

    .line 1299
    iput-boolean v9, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->knownOpen:Z

    .line 1301
    const/4 v9, 0x1

    .line 1301
    invoke-direct {p0, p1, v9}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 1310
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1311
    return-void

    .line 1303
    :cond_1
    const/4 v9, 0x3

    .line 1303
    invoke-virtual {p0, p1, v9}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1304
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1304
    .local v10, "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v11

    .line 1304
    .local v11, "$i0":I, ""
    const/4 v9, 0x0

    .line 1304
    invoke-virtual {v10, p1, v9, v11}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1306
    :cond_2
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1306
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v11

    .line 1306
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v12

    .local v12, "$i1":I, ""
    sub-int/2addr v11, v12

    .line 1306
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v12

    .line 1306
    invoke-virtual {v10, p1, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v11    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v12    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .line 1239
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1241
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    if-eqz p1, :cond_0

    .line 1243
    const/4 v0, 0x1

    .line 1243
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1245
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 978
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 979
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 981
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "insets"    # Ljava/lang/Object;
    .param p2, "draw"    # Z

    .line 372
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 373
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    if-nez p2, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 374
    .local p2, "$z0":Z, ""
    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 375
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 376
    return-void

    .line 374
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
    .end local p2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 432
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 433
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1
    .param p1, "lockMode"    # I

    .line 449
    const/4 v0, 0x3

    .line 449
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 450
    const/4 v0, 0x5

    .line 450
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 451
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 4
    .param p1, "lockMode"    # I
    .param p2, "edgeGravity"    # I

    .line 473
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 473
    .local v0, "$i2":I, ""
    invoke-static {p2, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .local p2, "$i1":I, ""
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 476
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 483
    .local v2, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 500
    :goto_2
    return-void

    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 478
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_0

    .line 482
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    goto :goto_1

    .line 487
    :sswitch_0
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    if-eqz v3, :cond_4

    .line 489
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    return-void

    .line 493
    :sswitch_1
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 495
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v2    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v0    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local p2    # "$i1":I, ""
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 9
    .param p1, "lockMode"    # I
    .param p2, "drawerView"    # Landroid/view/View;

    .line 521
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 522
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    const-string v3, "View "

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 522
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 522
    const-string v3, " is not a "

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 522
    const-string v3, "drawer with appropriate layout_gravity"

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 522
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 525
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v8, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 526
    .local v8, "$i1":I, ""
    invoke-virtual {p0, p1, v8}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 527
    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public setDrawerShadow(II)V
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "gravity"    # I

    .line 412
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 412
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 412
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 413
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "shadowDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "gravity"    # I

    .line 392
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 392
    .local v0, "$i1":I, ""
    invoke-static {p2, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 394
    .local p2, "$i0":I, ""
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 395
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 396
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 398
    :cond_0
    and-int/lit8 p2, p2, 0x5

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 399
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 400
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 402
    :cond_1
    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "edgeGravity"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;

    .line 577
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 577
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 580
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 584
    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 582
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .locals 5
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 707
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .local v3, "$f1":F, ""
    cmpl-float v4, p2, v3

    .local v4, "$b0":B, ""
    if-nez v4, :cond_0

    .line 713
    return-void

    .line 711
    :cond_0
    iput p2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .line 712
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v3    # "$f1":F, ""
    .end local v4    # "$b0":B, ""
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 421
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 422
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 423
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 2
    .param p1, "resId"    # I

    if-eqz p1, :cond_0

    .line 1034
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1034
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :goto_0
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1035
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1036
    return-void

    .line 1034
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    .line 1014
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1015
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1016
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 1046
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1046
    .local v0, "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1047
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1048
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .locals 11
    .param p1, "forGravity"    # I
    .param p2, "activeState"    # I
    .param p3, "activeDrawer"    # Landroid/view/View;

    .line 611
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 611
    .local v0, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    .line 612
    .local p1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 612
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 616
    :cond_0
    const/4 v3, 0x1

    .local v3, "$b3":B, ""
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 624
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v6

    .line 625
    .local v5, "$r4":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v7, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    .local v7, "$f0":F, ""
    const/4 v9, 0x0

    cmpl-float v8, v7, v9

    .local v8, "$b4":B, ""
    if-nez v8, :cond_5

    .line 626
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 632
    :cond_1
    :goto_1
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    if-eq v3, p1, :cond_6

    .line 633
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 635
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .local v10, "$r5":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    if-eqz v10, :cond_6

    .line 636
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 636
    invoke-interface {v10, v3}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 639
    return-void

    :cond_2
    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 618
    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    .line 620
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 627
    :cond_5
    iget v7, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F

    const v9, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v9

    if-nez v8, :cond_1

    .line 628
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v8    # "$b4":B, ""
    .end local v10    # "$r5":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    .end local v3    # "$b3":B, ""
    .end local v7    # "$f0":F, ""
    .end local v5    # "$r4":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method
