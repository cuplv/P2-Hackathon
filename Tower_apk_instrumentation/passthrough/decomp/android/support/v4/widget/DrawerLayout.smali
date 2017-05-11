.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayoutImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;,
        Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;,
        Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;,
        Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
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

.field private static final DRAWER_ELEVATION:I = 0xa

.field static final IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

.field private static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field private static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z

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

.field private mDrawerElevation:F

.field private mDrawerState:I

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockModeEnd:I

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mLockModeStart:I

.field private mMinDrawerMargin:I

.field private final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mShadowEnd:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowStart:Landroid/graphics/drawable/Drawable;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x1

    .line 174
    .local v0, "$z0":Z, ""
    const/4 v2, 0x1

    .line 174
    new-array v1, v2, [I

    .local v1, "$r0":[I, ""
    const/4 v2, 0x0

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v4, "$i0":I, ""
    const/16 v2, 0x13

    if-lt v4, v2, :cond_2b

    const/4 v5, 0x1

    .local v5, "$z1":Z, ""
    :goto_13
    sput-boolean v5, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 182
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v4, v2, :cond_2d

    :goto_1b
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .line 347
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v4, v2, :cond_2f

    .line 349
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;

    .line 349
    .local v6, "$r1":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;, ""
    invoke-direct {v6}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;-><init>()V

    sput-object v6, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .line 353
    return-void

    :cond_2b
    const/4 v5, 0x0

    .line 179
    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    .line 182
    goto :goto_1b

    .line 351
    :cond_2f
    new-instance v7, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;

    .line 351
    .local v7, "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;, ""
    invoke-direct {v7}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;-><init>()V

    sput-object v7, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    return-void
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;, ""
    .end local v5    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;, ""
    .end local v1    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 358
    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 362
    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 363
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 366
    move-object/from16 v0, p0

    .line 366
    move-object/from16 v1, p1

    .line 366
    move-object/from16 v2, p2

    .line 366
    move/from16 v3, p3

    .line 366
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    new-instance v4, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 185
    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    move-object/from16 v0, p0

    .line 185
    invoke-direct {v4, v0}, Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    const v5, -0x67000000

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 193
    new-instance v6, Landroid/graphics/Paint;

    .line 193
    .local v6, "$r4":Landroid/graphics/Paint;, ""
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 201
    const/4 v5, 0x1

    .line 201
    move-object/from16 v0, p0

    .line 201
    iput-boolean v5, v0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 203
    const/4 v5, 0x3

    .line 203
    move-object/from16 v0, p0

    .line 203
    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .line 204
    const/4 v5, 0x3

    .line 204
    move-object/from16 v0, p0

    .line 204
    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    .line 205
    const/4 v5, 0x3

    .line 205
    move-object/from16 v0, p0

    .line 205
    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    .line 206
    const/4 v5, 0x3

    .line 206
    move-object/from16 v0, p0

    .line 206
    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    .line 228
    const/4 v7, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 228
    iput-object v7, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 229
    const/4 v7, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 229
    iput-object v7, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 230
    const/4 v7, 0x0

    .line 230
    move-object/from16 v0, p0

    .line 230
    iput-object v7, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 231
    const/4 v7, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 231
    iput-object v7, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 367
    const v5, 0x40000

    .line 367
    move-object/from16 v0, p0

    .line 367
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 368
    move-object/from16 v0, p0

    .line 368
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 368
    .local v8, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .local v9, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    .local v10, "$f0":F, ""
    const v12, 0x42800000    # 64.0f

    mul-float v11, v12, v10

    .local v11, "$f1":F, ""
    const v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v0, v11

    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    const v12, 0x43c80000    # 400.0f

    mul-float v11, v12, v10

    .line 372
    new-instance v13, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 372
    .local v13, "$r7":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    const/4 v5, 0x3

    .line 372
    move-object/from16 v0, p0

    .line 372
    invoke-direct {v13, v0, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 373
    new-instance v13, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 373
    const/4 v5, 0x5

    .line 373
    move-object/from16 v0, p0

    .line 373
    invoke-direct {v13, v0, v5}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 375
    move-object/from16 v0, p0

    .line 375
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 375
    const v12, 0x3f800000    # 1.0f

    .line 375
    move-object/from16 v0, p0

    .line 375
    invoke-static {v0, v12, v13}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v14

    .local v14, "$r8":Landroid/support/v4/widget/ViewDragHelper;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 376
    move-object/from16 v0, p0

    .line 376
    iget-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 376
    const/4 v5, 0x1

    .line 376
    invoke-virtual {v14, v5}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 377
    move-object/from16 v0, p0

    .line 377
    iget-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 377
    invoke-virtual {v14, v11}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 378
    move-object/from16 v0, p0

    .line 378
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 378
    invoke-virtual {v13, v14}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 380
    move-object/from16 v0, p0

    .line 380
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 380
    const v12, 0x3f800000    # 1.0f

    .line 380
    move-object/from16 v0, p0

    .line 380
    invoke-static {v0, v12, v13}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 381
    move-object/from16 v0, p0

    .line 381
    iget-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 381
    const/4 v5, 0x2

    .line 381
    invoke-virtual {v14, v5}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 382
    move-object/from16 v0, p0

    .line 382
    iget-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 382
    invoke-virtual {v14, v11}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 383
    move-object/from16 v0, p0

    .line 383
    iget-object v13, v0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 383
    invoke-virtual {v13, v14}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->setDragger(Landroid/support/v4/widget/ViewDragHelper;)V

    .line 386
    const/4 v5, 0x1

    .line 386
    move-object/from16 v0, p0

    .line 386
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 388
    const/4 v5, 0x1

    .line 388
    move-object/from16 v0, p0

    .line 388
    invoke-static {v0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 391
    new-instance v15, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;

    .line 391
    .local v15, "$r9":Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;, ""
    move-object/from16 v0, p0

    .line 391
    invoke-direct {v15, v0}, Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    .line 391
    move-object/from16 v0, p0

    .line 391
    invoke-static {v0, v15}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 392
    const/4 v5, 0x0

    .line 392
    move-object/from16 v0, p0

    .line 392
    invoke-static {v0, v5}, Landroid/support/v4/view/ViewGroupCompat;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 393
    move-object/from16 v0, p0

    .line 393
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_129

    .line 394
    sget-object v17, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .line 394
    .local v17, "$r10":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    move-object/from16 v0, v17

    .line 394
    move-object/from16 v1, p0

    .line 394
    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->configureApplyInsets(Landroid/view/View;)V

    .line 395
    sget-object v17, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .line 395
    move-object/from16 v0, v17

    .line 395
    move-object/from16 v1, p1

    .line 395
    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getDefaultStatusBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .local v18, "$r11":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    :cond_129
    const v12, 0x41200000    # 10.0f

    mul-float v10, v12, v10

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    .line 400
    new-instance v19, Ljava/util/ArrayList;

    .line 400
    .local v19, "$r12":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v19

    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 401
    return-void
    .end local v6    # "$r4":Landroid/graphics/Paint;, ""
    .end local v15    # "$r9":Landroid/support/v4/widget/DrawerLayout$AccessibilityDelegate;, ""
    .end local v17    # "$r10":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    .end local v14    # "$r8":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v18    # "$r11":Landroid/graphics/drawable/Drawable;, ""
    .end local v10    # "$f0":F, ""
    .end local v8    # "$r5":Landroid/content/res/Resources;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    .end local v11    # "$f1":F, ""
    .end local v13    # "$r7":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    .end local p3    # "$i0":I, ""
    .end local v19    # "$r12":Ljava/util/ArrayList;, ""
    .end local v9    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v16    # "$z0":Z, ""
.end method

.method static synthetic access$400()[I
    .registers 1

    .line 94
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .local v0, "r0":[I, ""
    return-object v0
    .end local v0    # "r0":[I, ""
.end method

.method static synthetic access$500()Z
    .registers 1

    .line 94
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$600(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout;

    .line 94
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method static synthetic access$700(Landroid/view/View;)Z
    .registers 2
    .param p0, "x0"    # Landroid/view/View;

    .line 94
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private findVisibleDrawer()Landroid/view/View;
    .registers 6

    .line 1807
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1808
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 1809
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1810
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    .line 1810
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1814
    return-object v2

    .line 1808
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method static gravityToString(I)Ljava/lang/String;
    .registers 5
    .param p0, "gravity"    # I

    .line 988
    and-int/lit8 v0, p0, 0x3

    .local v0, "$i1":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 994
    const-string v2, "LEFT"

    .line 994
    return-object v2

    .line 991
    :cond_8
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const-string v2, "RIGHT"

    return-object v2

    .line 994
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r0":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .registers 4
    .param p0, "v"    # Landroid/view/View;

    .line 1280
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_f

    .line 1282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 1284
    const/4 v2, 0x1

    .line 1284
    return v2

    :cond_f
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private hasPeekingDrawer()Z
    .registers 9

    .line 1733
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1734
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_1e

    .line 1735
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1735
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v4, v5

    .line 1736
    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$200(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1b

    .line 1740
    const/4 v7, 0x1

    .line 1740
    return v7

    .line 1734
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1e
    const/4 v7, 0x0

    return v7
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method private hasVisibleDrawer()Z
    .registers 3

    .line 1803
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method private static includeChildForAccessibility(Landroid/view/View;)Z
    .registers 3
    .param p0, "child"    # Landroid/view/View;

    .line 1943
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 1943
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
    .registers 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "layoutDirection"    # I

    if-eqz p1, :cond_8

    .line 1164
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 1169
    :cond_8
    const/4 v1, 0x0

    .line 1169
    return v1

    .line 1168
    :cond_a
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1122
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_12

    .line 1125
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_1e

    .line 1127
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 1127
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 1128
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 1137
    return-object v1

    .line 1131
    :cond_12
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    .line 1133
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 1133
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 1134
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    return-object v1

    .line 1137
    :cond_1e
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    return-object v1
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1141
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_12

    .line 1143
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_1e

    .line 1145
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 1145
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 1146
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 1155
    return-object v1

    .line 1149
    :cond_12
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    .line 1151
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 1151
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 1152
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    return-object v1

    .line 1155
    :cond_1e
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    return-object v1
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private resolveShadowDrawables()V
    .registers 3

    .line 1114
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 1119
    return-void

    .line 1117
    :cond_5
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 1118
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .registers 8
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "isDrawerOpen"    # Z

    .line 882
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 883
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_23

    .line 884
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-nez p2, :cond_13

    .line 885
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_17

    :cond_13
    if-eqz p2, :cond_1e

    if-ne v2, p1, :cond_1e

    .line 889
    :cond_17
    const/4 v4, 0x1

    .line 889
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 883
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 892
    :cond_1e
    const/4 v4, 0x4

    .line 892
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1b

    .line 896
    :cond_23
    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/v4/widget/DrawerLayout$DrawerListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    .line 551
    return-void

    .line 547
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_e

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 548
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 550
    :cond_e
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 550
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 14
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1769
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    .local v0, "$i2":I, ""
    const v1, 0x60000

    if-ne v0, v1, :cond_a

    .line 1800
    return-void

    .line 1775
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1776
    const/4 v2, 0x0

    .line 1777
    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_10
    if-ge v3, v0, :cond_2f

    .line 1778
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1779
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_29

    .line 1780
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1781
    const/4 v2, 0x1

    .line 1782
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1777
    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1785
    :cond_29
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 1785
    .local v6, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2f
    if-nez v2, :cond_50

    .line 1790
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 1790
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1791
    const/4 v3, 0x0

    :goto_38
    if-ge v3, v0, :cond_50

    .line 1792
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 1792
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    move-object v4, v8

    .line 1793
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    .local v9, "$i4":I, ""
    if-nez v9, :cond_4d

    .line 1794
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1791
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 1799
    :cond_50
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    .line 1799
    .local p1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i2":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$i4":I, ""
    .end local p1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1915
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r3":Landroid/view/View;, ""
    if-nez v0, :cond_f

    .line 1918
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1d

    .line 1921
    :cond_f
    const/4 v2, 0x4

    .line 1921
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1932
    :goto_13
    sget-boolean v1, Landroid/support/v4/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v1, :cond_22

    .line 1933
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mChildAccessibilityDelegate:Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;

    .line 1933
    .local v3, "$r4":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1935
    return-void

    .line 1926
    :cond_1d
    const/4 v2, 0x1

    .line 1926
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_13

    :cond_22
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method cancelChildViewTouch()V
    .registers 20

    .line 1819
    move-object/from16 v0, p0

    .line 1819
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v8, :cond_3e

    .line 1820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1821
    .local v9, "$l0":J, ""
    const/4 v12, 0x3

    .line 1821
    const/4 v13, 0x0

    .line 1821
    const/4 v14, 0x0

    .line 1821
    const/4 v15, 0x0

    .line 1821
    move-wide v0, v9

    .line 1821
    move-wide v2, v9

    .line 1821
    move v4, v12

    .line 1821
    move v5, v13

    .line 1821
    move v6, v14

    .line 1821
    move v7, v15

    .line 1821
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    .line 1823
    .local v11, "$r1":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 1823
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v16

    .line 1824
    .local v16, "$i1":I, ""
    const/16 v17, 0x0

    :goto_20
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_36

    .line 1825
    move-object/from16 v0, p0

    .line 1825
    move/from16 v1, v17

    .line 1825
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 1825
    .local v18, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, v18

    .line 1825
    invoke-virtual {v0, v11}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1824
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i2":I, ""
    goto :goto_20

    .line 1827
    :cond_36
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1830
    :cond_3e
    return-void
    .end local v16    # "$i1":I, ""
    .end local v9    # "$l0":J, ""
    .end local v8    # "$z0":Z, ""
    .end local v18    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$r1":Landroid/view/MotionEvent;, ""
    .end local v17    # "$i2":I, ""
.end method

.method checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .registers 5
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "checkFor"    # I

    .line 933
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    .line 934
    .local v0, "$i1":I, ""
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1759
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 1759
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public closeDrawer(I)V
    .registers 7
    .param p1, "gravity"    # I

    .line 1658
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    if-nez v0, :cond_23

    .line 1660
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1660
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1660
    const-string v3, "No drawer view found with gravity "

    .line 1660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1660
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v4

    .line 1660
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1660
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1663
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1664
    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public closeDrawer(Landroid/view/View;)V
    .registers 15
    .param p1, "drawerView"    # Landroid/view/View;

    .line 1630
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_25

    .line 1631
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1631
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1631
    const-string v3, "View "

    .line 1631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1631
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1631
    const-string v3, " is not a sliding drawer"

    .line 1631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1631
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1634
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .line 1635
    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_3d

    .line 1636
    const/4 v8, 0x0

    .line 1636
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v6, v8}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$002(Landroid/support/v4/widget/DrawerLayout$LayoutParams;F)F

    .line 1637
    const/4 v9, 0x0

    .line 1637
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v6, v9}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$102(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1648
    :goto_39
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1649
    return-void

    .line 1639
    :cond_3d
    const/4 v9, 0x4

    .line 1639
    # |= operator for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v6, v9}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$176(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1641
    const/4 v9, 0x3

    .line 1641
    invoke-virtual {p0, p1, v9}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1642
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1642
    .local v10, "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    .local v11, "$i0":I, ""
    neg-int v11, v11

    .line 1642
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v12

    .line 1642
    .local v12, "$i1":I, ""
    invoke-virtual {v10, p1, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_39

    .line 1645
    :cond_57
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1645
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v11

    .line 1645
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v12

    .line 1645
    invoke-virtual {v10, p1, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_39
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$i0":I, ""
    .end local v12    # "$i1":I, ""
    .end local v10    # "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public closeDrawers()V
    .registers 2

    .line 1545
    const/4 v0, 0x0

    .line 1545
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1546
    return-void
.end method

.method closeDrawers(Z)V
    .registers 17
    .param p1, "peekingOnly"    # Z

    .line 1549
    const/4 v0, 0x0

    .line 1550
    .local v0, "$z1":Z, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1551
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_55

    .line 1552
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1553
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v6

    .line 1555
    .local v5, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v7

    .local v7, "$z2":Z, ""
    if-eqz v7, :cond_22

    if-eqz p1, :cond_25

    .line 1555
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$200(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 1551
    :cond_22
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1559
    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 1561
    .local v8, "$i2":I, ""
    const/4 v9, 0x3

    .line 1561
    invoke-virtual {p0, v3, v9}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 1562
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .local v10, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    neg-int v8, v8

    .line 1562
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    .line 1562
    .local v11, "$i3":I, ""
    invoke-virtual {v10, v3, v8, v11}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v7

    or-int v12, v0, v7

    move v0, v12

    .line 1569
    .end local v0    # "$z1":Z, ""
    .local v2, "$z1":Z, ""
    :goto_3e
    const/4 v9, 0x0

    .line 1569
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z
    invoke-static {v5, v9}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$202(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    goto :goto_22

    .line 1565
    :cond_43
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1565
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v8

    .line 1565
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    .line 1565
    invoke-virtual {v10, v3, v8, v11}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v7

    or-int v13, v0, v7

    move v0, v13

    goto :goto_3e

    .line 1572
    :cond_55
    iget-object v14, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1572
    .local v14, "$r5":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    invoke-virtual {v14}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1573
    iget-object v14, p0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1573
    invoke-virtual {v14}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v0, :cond_64

    .line 1576
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1578
    :cond_64
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v14    # "$r5":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    .end local v4    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2
    .end local v10    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v8    # "$i2":I, ""
    .end local v11    # "$i3":I, ""
    .end local v7    # "$z2":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public computeScroll()V
    .registers 14

    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1266
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 1267
    .local v1, "$f0":F, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v0, :cond_1f

    .line 1268
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1268
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, v6

    .line 1268
    .local v5, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v7

    .line 1269
    .local v7, "$f1":F, ""
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1267
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1271
    :cond_1f
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    .line 1274
    iget-object v8, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1274
    .local v8, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    const/4 v10, 0x1

    .line 1274
    invoke-virtual {v8, v10}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v9

    .local v9, "$z0":Z, ""
    iget-object v8, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1274
    const/4 v10, 0x1

    .line 1274
    invoke-virtual {v8, v10}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v11

    .local v11, "$z1":Z, ""
    or-int v12, v9, v11

    move v9, v12

    .end local v9    # "$z0":Z, ""
    .local v10, "$z0":Z, ""
    if-eqz v9, :cond_37

    .line 1275
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1277
    :cond_37
    return-void
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v7    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
    .end local v4    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$z1":Z, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .registers 12
    .param p1, "drawerView"    # Landroid/view/View;

    .line 830
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 831
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$100(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v3

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    .line 832
    const/4 v4, 0x0

    .line 832
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v1, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$102(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 834
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .local v5, "$r4":Ljava/util/List;, ""
    if-eqz v5, :cond_33

    .line 837
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 837
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 838
    add-int/lit8 v3, v3, -0x1

    :goto_21
    if-ltz v3, :cond_33

    .line 839
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 839
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object v7, v8

    .line 839
    .local v7, "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    invoke-interface {v7, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 838
    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    .line 843
    :cond_33
    const/4 v4, 0x0

    .line 843
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 848
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_48

    .line 849
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_48

    .line 851
    const/16 v4, 0x20

    .line 851
    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 855
    :cond_48
    return-void
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .registers 12
    .param p1, "drawerView"    # Landroid/view/View;

    .line 858
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 859
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$100(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v3

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_44

    .line 860
    const/4 v4, 0x1

    .line 860
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v1, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$102(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 861
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .local v5, "$r4":Ljava/util/List;, ""
    if-eqz v5, :cond_32

    .line 864
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 864
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 865
    add-int/lit8 v3, v3, -0x1

    :goto_20
    if-ltz v3, :cond_32

    .line 866
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 866
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object v7, v8

    .line 866
    .local v7, "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    invoke-interface {v7, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 865
    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    .line 870
    :cond_32
    const/4 v4, 0x1

    .line 870
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 873
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_41

    .line 874
    const/16 v4, 0x20

    .line 874
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 877
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 879
    :cond_44
    return-void
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .registers 8
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 899
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_1e

    .line 902
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 903
    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_1e

    .line 904
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 904
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object v3, v4

    .line 904
    .local v3, "$r4":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    invoke-interface {v3, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 903
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 907
    :cond_1e
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 1348
    move-object/from16 v0, p0

    .line 1348
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v6

    .line 1349
    .local v6, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1349
    move-object/from16 v1, p2

    .line 1349
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v7

    .line 1350
    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .line 1350
    .local v8, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1350
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v9

    .line 1352
    .local v9, "$i3":I, ""
    move-object/from16 v0, p1

    .line 1352
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .local v10, "$i4":I, ""
    if-eqz v7, :cond_78

    .line 1354
    move-object/from16 v0, p0

    .line 1354
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v11

    .line 1355
    .local v11, "$i5":I, ""
    const/4 v12, 0x0

    .local v12, "$i6":I, ""
    :goto_24
    if-ge v12, v11, :cond_69

    .line 1356
    move-object/from16 v0, p0

    .line 1356
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .local v13, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, p2

    if-eq v13, v0, :cond_4a

    .line 1357
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    .local v14, "$i7":I, ""
    if-nez v14, :cond_4a

    .line 1357
    invoke-static {v13}, Landroid/support/v4/widget/DrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-eqz v15, :cond_4a

    .line 1357
    move-object/from16 v0, p0

    .line 1357
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_4a

    .line 1357
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v14

    if-ge v14, v6, :cond_4d

    .line 1355
    :cond_4a
    :goto_4a
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    .line 1363
    :cond_4d
    const/16 v16, 0x3

    .line 1363
    move-object/from16 v0, p0

    .line 1363
    move/from16 v1, v16

    .line 1363
    invoke-virtual {v0, v13, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v15

    if-eqz v15, :cond_61

    .line 1364
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    if-le v14, v8, :cond_4a

    move v8, v14

    goto :goto_4a

    .line 1367
    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    if-ge v14, v9, :cond_4a

    move v9, v14

    goto :goto_4a

    .line 1371
    :cond_69
    move-object/from16 v0, p0

    .line 1371
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v6

    .line 1371
    const/16 v16, 0x0

    .line 1371
    move-object/from16 v0, p1

    .line 1371
    move/from16 v1, v16

    .line 1371
    invoke-virtual {v0, v8, v1, v9, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1373
    :cond_78
    move-object/from16 v0, p0

    .line 1373
    move-object/from16 v1, p1

    .line 1373
    move-object/from16 v2, p2

    .line 1373
    move-wide/from16 v3, p3

    .line 1373
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v15

    .line 1374
    move-object/from16 v0, p1

    .line 1374
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
    if-lez v18, :cond_f1

    if-eqz v7, :cond_f1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    const v16, -0x1000000

    move/from16 v0, v16

    and-int/2addr v6, v0

    ushr-int/lit8 v6, v6, 0x18

    .line 1378
    int-to-float v0, v6

    .line 1378
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

    .line 1379
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

    .line 1380
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v21, "$r3":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1382
    int-to-float v0, v8

    .line 1382
    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    int-to-float v0, v9

    .local v0, "$f2":F, ""
    move/from16 v22, v0

    .line 1382
    .end local v0    # "$f2":F, ""
    .local v22, "$f2":F, ""
    move-object/from16 v0, p0

    .line 1382
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

    .line 1382
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v21, "$r3":Landroid/graphics/Paint;, ""
    const/16 v19, 0x0

    .line 1382
    move-object/from16 v0, p1

    .line 1382
    move/from16 v1, v20

    .line 1382
    move/from16 v2, v19

    .line 1382
    move/from16 v3, v22

    .line 1382
    move/from16 v4, v17

    .line 1382
    move-object/from16 v5, v21

    .line 1382
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1407
    return v15

    :cond_f1
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v23, :cond_17b

    .line 1383
    const/16 v16, 0x3

    .line 1383
    move-object/from16 v0, p0

    .line 1383
    move-object/from16 v1, p2

    .line 1383
    move/from16 v2, v16

    .line 1383
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_17b

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1385
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1386
    move-object/from16 v0, p2

    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v24, v0

    .line 1387
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

    .line 1388
    const v19, 0x3f800000    # 1.0f

    .line 1388
    move/from16 v0, v17

    .line 1388
    move/from16 v1, v19

    .line 1388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 1388
    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const/16 v19, 0x0

    .line 1388
    move/from16 v0, v19

    .line 1388
    move/from16 v1, v17

    .line 1388
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1390
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p2

    .line 1390
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    add-int v6, v8, v6

    .line 1390
    move-object/from16 v0, p2

    .line 1390
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 1390
    move-object/from16 v0, v23

    .line 1390
    invoke-virtual {v0, v8, v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    const v19, 0x437f0000    # 255.0f

    mul-float v17, v19, v17

    move/from16 v0, v17

    float-to-int v8, v0

    .line 1392
    move-object/from16 v0, v23

    .line 1392
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1393
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v1, p1

    .line 1393
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return v15

    :cond_17b
    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v23, :cond_20b

    .line 1394
    const/16 v16, 0x5

    .line 1394
    move-object/from16 v0, p0

    .line 1394
    move-object/from16 v1, p2

    .line 1394
    move/from16 v2, v16

    .line 1394
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_20b

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1396
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 1397
    move-object/from16 v0, p2

    .line 1397
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1398
    move-object/from16 v0, p0

    .line 1398
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v6

    sub-int/2addr v6, v8

    move-object/from16 v0, p0

    .end local v24    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v24, v0

    .line 1399
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

    .line 1400
    const v19, 0x3f800000    # 1.0f

    .line 1400
    move/from16 v0, v17

    .line 1400
    move/from16 v1, v19

    .line 1400
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 1400
    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const/16 v19, 0x0

    .line 1400
    move/from16 v0, v19

    .line 1400
    move/from16 v1, v17

    .line 1400
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    sub-int v9, v8, v9

    .line 1402
    move-object/from16 v0, p2

    .line 1402
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1402
    move-object/from16 v0, p2

    .line 1402
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 1402
    move-object/from16 v0, v23

    .line 1402
    invoke-virtual {v0, v9, v6, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    const v19, 0x437f0000    # 255.0f

    mul-float v17, v19, v17

    move/from16 v0, v17

    float-to-int v8, v0

    .line 1404
    move-object/from16 v0, v23

    .line 1404
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p0

    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v0, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    move-object/from16 v23, v0

    .line 1405
    .end local v0    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .local v23, "$r5":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v1, p1

    .line 1405
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20b
    return v15
    .end local v17    # "$f0":F, ""
    .end local v21    # "$r3":Landroid/graphics/Paint;, ""
    .end local v13    # "$r4":Landroid/view/View;, ""
    .end local v24    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v20    # "$f1":F, ""
    .end local v22    # "$f2":F, ""
    .end local v6    # "$i1":I, ""
    .end local v15    # "$z1":Z, ""
    .end local v12    # "$i6":I, ""
    .end local v10    # "$i4":I, ""
    .end local v14    # "$i7":I, ""
    .end local v18    # "$b8":B, ""
    .end local v11    # "$i5":I, ""
    .end local v8    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v23    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method findDrawerWithGravity(I)Landroid/view/View;
    .registers 7
    .param p1, "gravity"    # I

    .line 968
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 968
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, 0x7

    .line 970
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 971
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_f
    if-ge v1, v0, :cond_21

    .line 972
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 973
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v3

    .line 974
    .local v3, "$i3":I, ""
    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_1e

    .line 978
    return-object v2

    .line 971
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method findOpenDrawer()Landroid/view/View;
    .registers 10

    .line 938
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 939
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_20

    .line 940
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 941
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v4, v5

    .line 942
    .local v4, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$100(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v6

    .local v6, "$i2":I, ""
    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    .line 946
    return-object v2

    .line 939
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_20
    const/4 v8, 0x0

    return-object v8
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i2":I, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1745
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1745
    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    const/4 v1, -0x1

    .line 1745
    const/4 v2, -0x1

    .line 1745
    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1764
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1764
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1764
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 8
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1750
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .local v1, "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v2, v3

    .line 1750
    .local v2, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    return-object v1

    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .line 1750
    .local v4, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    :cond_1c
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1750
    invoke-direct {v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public getDrawerElevation()F
    .registers 4

    .line 427
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 428
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    .line 430
    .local v1, "f0":F, ""
    return v1

    :cond_7
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "f0":F, ""
.end method

.method public getDrawerLockMode(I)I
    .registers 4
    .param p1, "edgeGravity"    # I

    .line 685
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .local v0, "$i1":I, ""
    sparse-switch p1, :sswitch_data_56

    goto :goto_8

    :cond_8
    :goto_8
    const/4 v1, 0x0

    return v1

    .line 689
    :sswitch_a
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    .local p1, "$i0":I, ""
    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    .line 690
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    return p1

    :cond_12
    if-nez v0, :cond_1a

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    :goto_16
    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    return p1

    .line 692
    :cond_1a
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_16

    .line 699
    :sswitch_1d
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_25

    .line 700
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    return p1

    :cond_25
    if-nez v0, :cond_2d

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    :goto_29
    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    return p1

    .line 702
    :cond_2d
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_29

    .line 709
    :sswitch_30
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_38

    .line 710
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    return p1

    :cond_38
    if-nez v0, :cond_40

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    :goto_3c
    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    return p1

    .line 712
    :cond_40
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_3c

    .line 719
    :sswitch_43
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4b

    .line 720
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    return p1

    :cond_4b
    if-nez v0, :cond_53

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    :goto_4f
    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    return p1

    .line 722
    :cond_53
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_4f

    :sswitch_data_56
    .sparse-switch
        0x3 -> :sswitch_a
        0x5 -> :sswitch_1d
        0x800003 -> :sswitch_30
        0x800005 -> :sswitch_43
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .registers 11
    .param p1, "drawerView"    # Landroid/view/View;

    .line 742
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_25

    .line 743
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 743
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    const-string v3, "View "

    .line 743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 743
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 743
    const-string v3, " is not a drawer"

    .line 743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 743
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 745
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v8, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 746
    .local v8, "$i0":I, ""
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v8

    return v8
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .registers 6
    .param p1, "edgeGravity"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 779
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 779
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v1, 0x3

    if-ne p1, v1, :cond_e

    .line 782
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 786
    .local v2, "r1":Ljava/lang/CharSequence;, ""
    return-object v2

    :cond_e
    const/4 v1, 0x5

    if-ne p1, v1, :cond_14

    .line 784
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    return-object v2

    :cond_14
    const/4 v3, 0x0

    return-object v3
    .end local p1    # "$i0":I, ""
    .end local v2    # "r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i1":I, ""
.end method

.method getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .registers 7
    .param p1, "drawerView"    # Landroid/view/View;

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 929
    .local v3, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 929
    .local v4, "$i1":I, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    return v3
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .registers 6
    .param p1, "drawerView"    # Landroid/view/View;

    .line 920
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 920
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v3

    .local v3, "$f0":F, ""
    return v3
    .end local v3    # "$f0":F, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1304
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method isContentView(Landroid/view/View;)Z
    .registers 7
    .param p1, "child"    # Landroid/view/View;

    .line 1411
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .local v3, "$i0":I, ""
    if-nez v3, :cond_e

    const/4 v4, 0x1

    return v4

    :cond_e
    const/4 v4, 0x0

    return v4
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public isDrawerOpen(I)Z
    .registers 5
    .param p1, "drawerGravity"    # I

    .line 1694
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_b

    .line 1696
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    .line 1698
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .registers 12
    .param p1, "drawer"    # Landroid/view/View;

    .line 1677
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_25

    .line 1678
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1678
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1678
    const-string v3, "View "

    .line 1678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1678
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1678
    const-string v3, " is not a drawer"

    .line 1678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1678
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1680
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .line 1681
    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$100(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v8

    .local v8, "$i0":I, ""
    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_38

    const/4 v9, 0x1

    return v9

    :cond_38
    const/4 v9, 0x0

    return v9
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$i0":I, ""
.end method

.method isDrawerView(Landroid/view/View;)Z
    .registers 8
    .param p1, "child"    # Landroid/view/View;

    .line 1415
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1416
    .local v3, "$i0":I, ""
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 1416
    .local v4, "$i1":I, ""
    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    .line 1418
    and-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_18

    .line 1426
    const/4 v5, 0x1

    .line 1426
    return v5

    .line 1422
    :cond_18
    and-int/lit8 v3, v3, 0x5

    if-eqz v3, :cond_1e

    const/4 v5, 0x1

    return v5

    :cond_1e
    const/4 v5, 0x0

    return v5
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public isDrawerVisible(I)Z
    .registers 5
    .param p1, "drawerGravity"    # I

    .line 1725
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_b

    .line 1727
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v1

    .line 1729
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .registers 14
    .param p1, "drawer"    # Landroid/view/View;

    .line 1710
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_25

    .line 1711
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1711
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1711
    const-string v3, "View "

    .line 1711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1711
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1711
    const-string v3, " is not a drawer"

    .line 1711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1711
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1713
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .line 1713
    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v8

    .local v8, "$f0":F, ""
    const/4 v10, 0x0

    cmpl-float v9, v8, v10

    .local v9, "$b0":B, ""
    if-lez v9, :cond_38

    const/4 v11, 0x1

    return v11

    :cond_38
    const/4 v11, 0x0

    return v11
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$f0":F, ""
    .end local v9    # "$b0":B, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method moveDrawerToOffset(Landroid/view/View;F)V
    .registers 9
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 950
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    .line 951
    .local v0, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 952
    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f2":F, ""
    mul-float v0, v2, v0

    float-to-int v3, v0

    .line 953
    .local v3, "$i1":I, ""
    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int v1, v0

    .line 954
    sub-int v3, v1, v3

    .line 956
    const/4 v5, 0x3

    .line 956
    invoke-virtual {p0, p1, v5}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1f

    .line 956
    :goto_18
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 958
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 959
    return-void

    .line 956
    :cond_1f
    neg-int v3, v3

    goto :goto_18
    .end local v2    # "$f2":F, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$f1":F, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1005
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1007
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 999
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1001
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 1336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1337
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_25

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_25

    .line 1338
    sget-object v2, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .local v2, "$r3":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 1338
    .local v3, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v2, v3}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->getTopInset(Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_25

    .line 1340
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1340
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    .line 1340
    .local v5, "$i1":I, ""
    const/4 v6, 0x0

    .line 1340
    const/4 v7, 0x0

    .line 1340
    invoke-virtual {v1, v6, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1341
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1341
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1344
    :cond_25
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1431
    move-object/from16 v0, p1

    .line 1431
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1434
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1434
    .local v2, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1434
    move-object/from16 v0, p1

    .line 1434
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1434
    move-object/from16 v0, p1

    .line 1434
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    or-int v5, v3, v4

    move v3, v5

    .line 1437
    .end local v3    # "$z0":Z, ""
    .local v4, "$z0":Z, ""
    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_a0

    goto :goto_22

    :cond_22
    :goto_22
    if-nez v3, :cond_34

    if-nez v4, :cond_34

    .line 1473
    move-object/from16 v0, p0

    .line 1473
    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout;->hasPeekingDrawer()Z

    move-result v3

    .end local v4    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    if-nez v3, :cond_34

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    if-eqz v3, :cond_9e

    :cond_34
    const/4 v6, 0x1

    return v6

    .line 1441
    :sswitch_36
    move-object/from16 v0, p1

    .line 1441
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 1442
    .local v7, "$f0":F, ""
    move-object/from16 v0, p1

    .line 1442
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 1443
    .local v8, "$f1":F, ""
    move-object/from16 v0, p0

    .line 1443
    iput v7, v0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1444
    move-object/from16 v0, p0

    .line 1444
    iput v8, v0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1445
    move-object/from16 v0, p0

    .line 1445
    .local v9, "$f2":F, ""
    iget v9, v0, Landroid/support/v4/widget/DrawerLayout;->mScrimOpacity:F

    const/4 v11, 0x0

    cmpl-float v10, v9, v11

    .local v10, "$b1":B, ""
    if-lez v10, :cond_68

    .line 1446
    move-object/from16 v0, p0

    .line 1446
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v12, v7

    .local v12, "$i2":I, ""
    float-to-int v1, v8

    .line 1446
    invoke-virtual {v2, v12, v1}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v13

    .local v13, "$r3":Landroid/view/View;, ""
    if-eqz v13, :cond_68

    .line 1447
    move-object/from16 v0, p0

    .line 1447
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v14

    .local v14, "$z2":Z, ""
    if-eqz v14, :cond_68

    .line 1448
    const/4 v4, 0x1

    .line 1451
    :cond_68
    const/4 v6, 0x0

    .line 1451
    move-object/from16 v0, p0

    .line 1451
    iput-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1452
    const/4 v6, 0x0

    .line 1452
    move-object/from16 v0, p0

    .line 1452
    iput-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_22

    .line 1458
    :sswitch_73
    move-object/from16 v0, p0

    .line 1458
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1458
    const/4 v6, 0x3

    .line 1458
    invoke-virtual {v2, v6}, Landroid/support/v4/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 1459
    move-object/from16 v0, p0

    .line 1459
    .local v15, "$r4":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    iget-object v15, v0, Landroid/support/v4/widget/DrawerLayout;->mLeftCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1459
    invoke-virtual {v15}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 1460
    move-object/from16 v0, p0

    .line 1460
    iget-object v15, v0, Landroid/support/v4/widget/DrawerLayout;->mRightCallback:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1460
    invoke-virtual {v15}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    goto :goto_22

    .line 1467
    :sswitch_8d
    const/4 v6, 0x1

    .line 1467
    move-object/from16 v0, p0

    .line 1467
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1468
    const/4 v6, 0x0

    .line 1468
    move-object/from16 v0, p0

    .line 1468
    iput-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    .line 1469
    const/4 v6, 0x0

    .line 1469
    move-object/from16 v0, p0

    .line 1469
    iput-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_22

    :cond_9e
    const/4 v6, 0x0

    return v6

    :sswitch_data_a0
    .sparse-switch
        0x0 -> :sswitch_36
        0x1 -> :sswitch_8d
        0x2 -> :sswitch_73
        0x3 -> :sswitch_8d
    .end sparse-switch
    .end local v10    # "$b1":B, ""
    .end local v4
    .end local v8    # "$f1":F, ""
    .end local v2    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v13    # "$r3":Landroid/view/View;, ""
    .end local v12    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$f0":F, ""
    .end local v15    # "$r4":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$f2":F, ""
    .end local v14    # "$z2":Z, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 1834
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->hasVisibleDrawer()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 1835
    invoke-static {p2}, Landroid/support/v4/view/KeyEventCompat;->startTracking(Landroid/view/KeyEvent;)V

    .line 1838
    const/4 v0, 0x1

    .line 1838
    return v0

    .line 1838
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    .line 1844
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_12

    .line 1845
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_12

    .line 1846
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_12
    if-eqz v1, :cond_16

    .line 1850
    const/4 v0, 0x1

    .line 1850
    return v0

    :cond_16
    const/4 v0, 0x0

    return v0

    .line 1850
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 25
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1175
    sub-int p2, p4, p2

    .line 1176
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1176
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result p4

    .line 1177
    .local p4, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i5":I, ""
    :goto_e
    move/from16 v0, p4

    if-ge v3, v0, :cond_f5

    .line 1178
    move-object/from16 v0, p0

    .line 1178
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1180
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    .local v5, "$i6":I, ""
    const/16 v2, 0x8

    if-ne v5, v2, :cond_23

    .line 1177
    :cond_20
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1184
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v7, v8

    .line 1186
    .local v7, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    move-object/from16 v0, p0

    .line 1186
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_49

    .line 1187
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v9, "$i7":I, ""
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1187
    .local v10, "$i8":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .local v11, "$i4":I, ""
    add-int/2addr v10, v11

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .local v12, "$i9":I, ""
    add-int/2addr v11, v12

    .line 1187
    invoke-virtual {v4, v5, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_20

    .line 1191
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1192
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1196
    const/4 v2, 0x3

    .line 1196
    move-object/from16 v0, p0

    .line 1196
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_a3

    .line 1197
    neg-int v5, v9

    int-to-float v13, v9

    .line 1197
    .local v13, "$f0":F, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v14

    .local v14, "$f1":F, ""
    mul-float/2addr v13, v14

    float-to-int v11, v13

    add-int/2addr v5, v11

    .line 1198
    add-int v11, v9, v5

    int-to-float v13, v11

    int-to-float v14, v9

    div-float/2addr v13, v14

    .line 1204
    :goto_68
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v14

    cmpl-float v15, v13, v14

    .local v15, "$b10":B, ""
    if-eqz v15, :cond_b2

    const/16 p1, 0x1

    .line 1206
    :goto_72
    iget v11, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    sparse-switch v11, :sswitch_data_100

    goto :goto_7a

    .line 1211
    :goto_7a
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v9, v5, v9

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v12, v10

    .line 1211
    invoke-virtual {v4, v5, v11, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_85
    if-eqz p1, :cond_8c

    .line 1243
    move-object/from16 v0, p0

    .line 1243
    invoke-virtual {v0, v4, v13}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 1246
    :cond_8c
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v15, v13, v16

    if-lez v15, :cond_f3

    const/4 v15, 0x0

    .line 1247
    :goto_97
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_20

    .line 1248
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_20

    .line 1200
    :cond_a3
    int-to-float v13, v9

    .line 1200
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v5, v13

    sub-int v5, p2, v5

    .line 1201
    sub-int v11, p2, v5

    int-to-float v13, v11

    int-to-float v14, v9

    div-float/2addr v13, v14

    goto :goto_68

    .line 1204
    :cond_b2
    const/16 p1, 0x0

    goto :goto_72

    .line 1217
    :sswitch_b5
    sub-int v10, p5, p3

    .line 1218
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v11, v10, v11

    .line 1218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    add-int v9, v5, v9

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v12

    .line 1218
    invoke-virtual {v4, v5, v11, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_85

    .line 1226
    :sswitch_c9
    sub-int v11, p5, p3

    .line 1227
    sub-int v12, v11, v10

    div-int/lit8 v12, v12, 0x2

    .line 1231
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1231
    .local v0, "$i11":I, ""
    move/from16 v17, v0

    .end local v0    # "$i11":I, ""
    .local v17, "$i11":I, ""
    if-ge v12, v0, :cond_df

    .line 1232
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1236
    :cond_d7
    :goto_d7
    add-int v9, v5, v9

    add-int v10, v12, v10

    .line 1236
    invoke-virtual {v4, v5, v12, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_85

    .line 1233
    :cond_df
    add-int v17, v12, v10

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v0, "$i12":I, ""
    move/from16 v18, v0

    .end local v0    # "$i12":I, ""
    .local v18, "$i12":I, ""
    sub-int v18, v11, v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_d7

    .line 1234
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v12

    sub-int v12, v11, v10

    goto :goto_d7

    .line 1246
    :cond_f3
    const/4 v15, 0x4

    goto :goto_97

    :cond_f5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1254
    return-void

    :sswitch_data_100
    .sparse-switch
        0x10 -> :sswitch_c9
        0x50 -> :sswitch_b5
    .end sparse-switch
    .end local p1    # "$z0":Z, ""
    .end local v12    # "$i9":I, ""
    .end local v17    # "$i11":I, ""
    .end local v14    # "$f1":F, ""
    .end local v18    # "$i12":I, ""
    .end local p4    # "$i2":I, ""
    .end local v9    # "$i7":I, ""
    .end local v7    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v5    # "$i6":I, ""
    .end local v3    # "$i5":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$i8":I, ""
    .end local v6    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$i4":I, ""
    .end local v13    # "$f0":F, ""
    .end local v15    # "$b10":B, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected onMeasure(II)V
    .registers 33
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1011
    move/from16 v0, p1

    .line 1011
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1012
    .local v3, "$i3":I, ""
    move/from16 v0, p2

    .line 1012
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1013
    .local v4, "$i4":I, ""
    move/from16 v0, p1

    .line 1013
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1014
    .local v5, "$i5":I, ""
    move/from16 v0, p2

    .line 1014
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .local v6, "$i6":I, ""
    const v7, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_22

    const v7, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_34

    .line 1017
    :cond_22
    move-object/from16 v0, p0

    .line 1017
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_74

    const v7, -0x80000000

    if-ne v3, v7, :cond_6a

    :cond_2f
    :goto_2f
    const v7, -0x80000000

    if-ne v4, v7, :cond_6f

    .line 1041
    :cond_34
    :goto_34
    move-object/from16 v0, p0

    .line 1041
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    .local v9, "$r1":Ljava/lang/Object;, ""
    iget-object v9, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    if-eqz v9, :cond_7e

    .line 1043
    move-object/from16 v0, p0

    .line 1043
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7e

    const/4 v8, 0x1

    .line 1044
    :goto_48
    move-object/from16 v0, p0

    .line 1044
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1048
    const/4 v10, 0x0

    .line 1049
    .local v10, "$z1":Z, ""
    const/4 v11, 0x0

    .line 1050
    .local v11, "$z2":Z, ""
    move-object/from16 v0, p0

    .line 1050
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 1051
    const/4 v12, 0x0

    .local v12, "$i7":I, ""
    :goto_57
    if-ge v12, v4, :cond_21e

    .line 1052
    move-object/from16 v0, p0

    .line 1052
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1054
    .local v13, "$r2":Landroid/view/View;, ""
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    .local v14, "$i2":I, ""
    const/16 v7, 0x8

    if-ne v14, v7, :cond_80

    .line 1051
    :goto_67
    add-int/lit8 v12, v12, 0x1

    goto :goto_57

    :cond_6a
    if-nez v3, :cond_2f

    .line 1026
    const/16 v5, 0x12c

    goto :goto_2f

    :cond_6f
    if-nez v4, :cond_34

    .line 1033
    const/16 v6, 0x12c

    goto :goto_34

    .line 1036
    :cond_74
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 1036
    .local v15, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v16, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 1036
    move-object/from16 v0, v16

    .line 1036
    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 1043
    :cond_7e
    const/4 v8, 0x0

    goto :goto_48

    .line 1058
    :cond_80
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    .local v17, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object/from16 v18, v19

    .local v18, "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    if-eqz v8, :cond_a5

    move-object/from16 v0, v18

    iget v14, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1061
    invoke-static {v14, v3}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v14

    .line 1062
    invoke-static {v13}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v20

    .local v20, "$z3":Z, ""
    if-eqz v20, :cond_e5

    .line 1063
    sget-object v21, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    .local v21, "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 1063
    move-object/from16 v0, v21

    .line 1063
    invoke-interface {v0, v13, v9, v14}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1069
    :cond_a5
    :goto_a5
    move-object/from16 v0, p0

    .line 1069
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v20

    if-eqz v20, :cond_f3

    move-object/from16 v0, v18

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v14, v5, v14

    move-object/from16 v0, v18

    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v22, v0

    .end local v0    # "$i8":I, ""
    .local v22, "$i8":I, ""
    sub-int/2addr v14, v0

    .line 1071
    const v7, 0x40000000    # 2.0f

    .line 1071
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v0, v18

    .end local v22    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v22, v0

    .end local v0    # "$i8":I, ""
    .local v22, "$i8":I, ""
    sub-int v22, v6, v22

    move-object/from16 v0, v18

    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v23, v0

    .end local v0    # "$i9":I, ""
    .local v23, "$i9":I, ""
    move/from16 v0, v22

    .end local v22    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v23

    sub-int/2addr v0, v1

    move/from16 v22, v0

    .line 1073
    const v7, 0x40000000    # 2.0f

    .line 1073
    move/from16 v0, v22

    .line 1073
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 1075
    .end local v0    # "$i8":I, ""
    .local v22, "$i8":I, ""
    move/from16 v0, v22

    .line 1075
    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    goto :goto_67

    .line 1065
    :cond_e5
    sget-object v21, Landroid/support/v4/widget/DrawerLayout;->IMPL:Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 1065
    move-object/from16 v0, v21

    .line 1065
    move-object/from16 v1, v18

    .line 1065
    invoke-interface {v0, v1, v9, v14}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;->applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_a5

    .line 1076
    :cond_f3
    move-object/from16 v0, p0

    .line 1076
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v20

    if-eqz v20, :cond_1d3

    .line 1077
    sget-boolean v20, Landroid/support/v4/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v20, :cond_116

    .line 1078
    invoke-static {v13}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v24

    .local v24, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    move/from16 v25, v0

    .end local v0    # "$f1":F, ""
    .local v25, "$f1":F, ""
    cmpl-float v26, v24, v25

    .local v26, "$b10":B, ""
    if-eqz v26, :cond_116

    move-object/from16 v0, p0

    .end local v24    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    move/from16 v24, v0

    .line 1079
    .end local v0    # "$f0":F, ""
    .local v24, "$f0":F, ""
    invoke-static {v13, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 1082
    :cond_116
    move-object/from16 v0, p0

    .line 1082
    invoke-virtual {v0, v13}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    const/4 v7, 0x3

    if-ne v14, v7, :cond_180

    const/16 v20, 0x1

    :goto_123
    if-eqz v20, :cond_127

    if-nez v10, :cond_12b

    :cond_127
    if-nez v20, :cond_183

    if-eqz v11, :cond_183

    .line 1089
    :cond_12b
    new-instance v27, Ljava/lang/IllegalStateException;

    .local v27, "$r7":Ljava/lang/IllegalStateException;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .line 1089
    .local v28, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    .line 1089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    const-string v16, "Child drawer has absolute gravity "

    .line 1089
    move-object/from16 v0, v28

    .line 1089
    move-object/from16 v1, v16

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1089
    invoke-static {v14}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v29

    .line 1089
    .local v29, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    .line 1089
    move-object/from16 v1, v29

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1089
    const-string v16, " but this "

    .line 1089
    move-object/from16 v0, v28

    .line 1089
    move-object/from16 v1, v16

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1089
    const-string v16, "DrawerLayout"

    .line 1089
    move-object/from16 v0, v28

    .line 1089
    move-object/from16 v1, v16

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1089
    const-string v16, " already has a "

    .line 1089
    move-object/from16 v0, v28

    .line 1089
    move-object/from16 v1, v16

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1089
    const-string v16, "drawer view along that edge"

    .line 1089
    move-object/from16 v0, v28

    .line 1089
    move-object/from16 v1, v16

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1089
    move-object/from16 v0, v28

    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 1089
    move-object/from16 v0, v27

    .line 1089
    move-object/from16 v1, v29

    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v27

    .line 1086
    :cond_180
    const/16 v20, 0x0

    goto :goto_123

    :cond_183
    if-eqz v20, :cond_1d1

    .line 1094
    const/4 v10, 0x1

    :goto_186
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/widget/DrawerLayout;->mMinDrawerMargin:I

    move-object/from16 v0, v18

    .end local v22    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v22, v0

    .end local v0    # "$i8":I, ""
    .local v22, "$i8":I, ""
    add-int/2addr v14, v0

    move-object/from16 v0, v18

    .end local v22    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v22, v0

    .end local v0    # "$i8":I, ""
    .local v22, "$i8":I, ""
    add-int/2addr v14, v0

    move-object/from16 v0, v18

    .end local v22    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v22, v0

    .line 1098
    .end local v0    # "$i8":I, ""
    .local v22, "$i8":I, ""
    move/from16 v0, p1

    .line 1098
    move/from16 v1, v22

    .line 1098
    invoke-static {v0, v14, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v14

    move-object/from16 v0, v18

    .end local v22    # "$i8":I, ""
    .local v0, "$i8":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v22, v0

    .end local v0    # "$i8":I, ""
    .local v22, "$i8":I, ""
    move-object/from16 v0, v18

    .end local v23    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v23, v0

    .end local v0    # "$i9":I, ""
    .local v23, "$i9":I, ""
    move/from16 v0, v22

    .end local v22    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v23

    add-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, v18

    .end local v23    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    .line 1101
    .end local v0    # "$i9":I, ""
    .local v23, "$i9":I, ""
    move/from16 v0, p2

    .line 1101
    move/from16 v1, v22

    .line 1101
    move/from16 v2, v23

    .line 1101
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v22

    .line 1104
    .end local v0
    .local v22, "$i8":I, ""
    move/from16 v0, v22

    .line 1104
    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    goto/32 :goto_67

    .line 1096
    :cond_1d1
    const/4 v11, 0x1

    goto :goto_186

    .line 1106
    :cond_1d3
    new-instance v27, Ljava/lang/IllegalStateException;

    new-instance v28, Ljava/lang/StringBuilder;

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    const-string v16, "Child "

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    move-object/from16 v1, v16

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1106
    const-string v16, " at index "

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    move-object/from16 v1, v16

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1106
    const-string v16, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    move-object/from16 v1, v16

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1106
    const-string v16, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    move-object/from16 v1, v16

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1106
    move-object/from16 v0, v28

    .line 1106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 1106
    move-object/from16 v0, v27

    .line 1106
    move-object/from16 v1, v29

    .line 1106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v27

    :cond_21e
    return-void
    .end local v6    # "$i6":I, ""
    .end local v29    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$i7":I, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$i4":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v15    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v21    # "$r6":Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImpl;, ""
    .end local v22    # "$i8":I, ""
    .end local v13    # "$r2":Landroid/view/View;, ""
    .end local v23    # "$i9":I, ""
    .end local v17    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v28    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v24    # "$f0":F, ""
    .end local v14    # "$i2":I, ""
    .end local v27    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$i5":I, ""
    .end local v11    # "$z2":Z, ""
    .end local v9    # "$r1":Ljava/lang/Object;, ""
    .end local v20    # "$z3":Z, ""
    .end local v8    # "$z0":Z, ""
    .end local v25    # "$f1":F, ""
    .end local v26    # "$b10":B, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1855
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1856
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1882
    return-void

    .line 1860
    :cond_8
    move-object v2, p1

    .line 1860
    check-cast v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1860
    move-object v1, v2

    .line 1861
    .local v1, "$r2":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1861
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1863
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_22

    .line 1864
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1864
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r3":Landroid/view/View;, ""
    if-eqz v4, :cond_22

    .line 1866
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1870
    :cond_22
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2d

    .line 1871
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1871
    const/4 v5, 0x3

    .line 1871
    invoke-virtual {p0, v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1873
    :cond_2d
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_38

    .line 1874
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1874
    const/4 v5, 0x5

    .line 1874
    invoke-virtual {p0, v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1876
    :cond_38
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeStart:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_45

    .line 1877
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 1877
    const v5, 0x800003

    .line 1877
    invoke-virtual {p0, v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1879
    :cond_45
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeEnd:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_52

    .line 1880
    iget v3, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 1880
    const v5, 0x800005

    .line 1880
    invoke-virtual {p0, v3, v5}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    :cond_52
    return-void
    .end local v1    # "$r2":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2
    .param p1, "layoutDirection"    # I

    .line 1331
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 1332
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 13

    .line 1886
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1887
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1887
    .local v1, "$r1":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1890
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_e
    if-ge v3, v2, :cond_34

    .line 1891
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1892
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .line 1894
    .local v6, "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$100(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v8

    .local v8, "$i2":I, ""
    const/4 v9, 0x1

    if-ne v8, v9, :cond_45

    const/4 v10, 0x1

    .line 1896
    .local v10, "$z0":Z, ""
    :goto_24
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$100(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_47

    const/4 v11, 0x1

    .local v11, "$z1":Z, ""
    :goto_2c
    if-nez v10, :cond_30

    if-eqz v11, :cond_49

    .line 1900
    :cond_30
    iget v2, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 1905
    :cond_34
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 1906
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 1907
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 1908
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 1910
    return-object v1

    :cond_45
    const/4 v10, 0x0

    .line 1894
    goto :goto_24

    :cond_47
    const/4 v11, 0x0

    .line 1896
    goto :goto_2c

    .line 1890
    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_e
    .end local v11    # "$z1":Z, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/DrawerLayout$SavedState;, ""
    .end local v5    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$i2":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1478
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1478
    .local v0, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1479
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1479
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1484
    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_7e

    goto :goto_14

    .line 1525
    :goto_14
    :sswitch_14
    const/4 v2, 0x1

    .line 1525
    return v2

    .line 1486
    :sswitch_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1487
    .local v3, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1488
    .local v4, "$f0":F, ""
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1489
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    const/4 v2, 0x1

    return v2

    .line 1496
    :sswitch_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1498
    const/4 v5, 0x1

    .line 1499
    .local v5, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    float-to-int v6, v4

    .local v6, "$i1":I, ""
    float-to-int v1, v3

    .line 1499
    invoke-virtual {v0, v6, v1}, Landroid/support/v4/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .local v7, "$r3":Landroid/view/View;, ""
    if-eqz v7, :cond_67

    .line 1500
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_67

    .line 1501
    iget v9, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .local v9, "$f2":F, ""
    sub-float/2addr v4, v9

    .line 1502
    iget v9, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr v3, v9

    .line 1503
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1503
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v1

    .line 1504
    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float v3, v4, v3

    mul-int/2addr v1, v1

    int-to-float v4, v1

    cmpg-float v10, v3, v4

    .local v10, "$b2":B, ""
    if-gez v10, :cond_67

    .line 1506
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_67

    .line 1508
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6f

    const/4 v5, 0x1

    .line 1512
    :cond_67
    :goto_67
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    const/4 v2, 0x1

    return v2

    .line 1508
    :cond_6f
    const/4 v5, 0x0

    goto :goto_67

    .line 1518
    :sswitch_71
    const/4 v2, 0x1

    .line 1518
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_7e
    .sparse-switch
        0x0 -> :sswitch_16
        0x1 -> :sswitch_2a
        0x2 -> :sswitch_14
        0x3 -> :sswitch_71
    .end sparse-switch
    .end local v7    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v3    # "$f1":F, ""
    .end local v8    # "$z1":Z, ""
    .end local v9    # "$f2":F, ""
    .end local v10    # "$b2":B, ""
    .end local v4    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public openDrawer(I)V
    .registers 7
    .param p1, "gravity"    # I

    .line 1616
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    if-nez v0, :cond_23

    .line 1618
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1618
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1618
    const-string v3, "No drawer view found with gravity "

    .line 1618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1618
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v4

    .line 1618
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1618
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1621
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 1622
    return-void
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public openDrawer(Landroid/view/View;)V
    .registers 15
    .param p1, "drawerView"    # Landroid/view/View;

    .line 1586
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_25

    .line 1587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1587
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    const-string v3, "View "

    .line 1587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1587
    const-string v3, " is not a sliding drawer"

    .line 1587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1587
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1590
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .line 1591
    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_43

    .line 1592
    const v8, 0x3f800000    # 1.0f

    .line 1592
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v6, v8}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$002(Landroid/support/v4/widget/DrawerLayout$LayoutParams;F)F

    .line 1593
    const/4 v9, 0x1

    .line 1593
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v6, v9}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$102(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1595
    const/4 v9, 0x1

    .line 1595
    invoke-direct {p0, p1, v9}, Landroid/support/v4/widget/DrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 1606
    :goto_3f
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1607
    return-void

    .line 1597
    :cond_43
    const/4 v9, 0x2

    .line 1597
    # |= operator for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->openState:I
    invoke-static {v6, v9}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$176(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    .line 1599
    const/4 v9, 0x3

    .line 1599
    invoke-virtual {p0, p1, v9}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1600
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1600
    .local v10, "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v11

    .line 1600
    .local v11, "$i0":I, ""
    const/4 v9, 0x0

    .line 1600
    invoke-virtual {v10, p1, v9, v11}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_3f

    .line 1602
    :cond_59
    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1602
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v11

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v12

    .local v12, "$i1":I, ""
    sub-int/2addr v11, v12

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v12

    .line 1602
    invoke-virtual {v10, p1, v11, v12}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_3f
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i1":I, ""
    .end local v10    # "$r7":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/widget/DrawerLayout$DrawerListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    .line 569
    return-void

    .line 564
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_c

    .line 568
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 568
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3
    .param p1, "disallowIntercept"    # Z

    .line 1533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1535
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDisallowInterceptRequested:Z

    if-eqz p1, :cond_b

    .line 1537
    const/4 v0, 0x1

    .line 1537
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers(Z)V

    .line 1539
    :cond_b
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1258
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1261
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .registers 4
    .param p1, "insets"    # Ljava/lang/Object;
    .param p2, "draw"    # Z

    .line 439
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 440
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawStatusBarBackground:Z

    if-nez p2, :cond_14

    .line 441
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_14

    const/4 p2, 0x1

    .line 441
    .local p2, "$z0":Z, ""
    :goto_d
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 443
    return-void

    .line 441
    :cond_14
    const/4 p2, 0x0

    goto :goto_d
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public setDrawerElevation(F)V
    .registers 6
    .param p1, "elevation"    # F

    .line 410
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    .line 411
    const/4 v0, 0x0

    .line 411
    .local v0, "$i0":I, ""
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_1b

    .line 412
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 413
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    .line 414
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerElevation:F

    .line 414
    .local p1, "$f0":F, ""
    invoke-static {v2, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 411
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 417
    :cond_1b
    return-void
    .end local v1    # "$i1":I, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/widget/DrawerLayout$DrawerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    if-eqz v0, :cond_9

    .line 527
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 527
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    :cond_9
    if-eqz p1, :cond_e

    .line 530
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 534
    :cond_e
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mListener:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 535
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
.end method

.method public setDrawerLockMode(I)V
    .registers 3
    .param p1, "lockMode"    # I

    .line 585
    const/4 v0, 0x3

    .line 585
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 586
    const/4 v0, 0x5

    .line 586
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 587
    return-void
.end method

.method public setDrawerLockMode(II)V
    .registers 7
    .param p1, "lockMode"    # I
    .param p2, "edgeGravity"    # I

    .line 609
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 609
    .local v0, "$i2":I, ""
    invoke-static {p2, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    sparse-switch p2, :sswitch_data_3e

    goto :goto_c

    :goto_c
    if-eqz p1, :cond_16

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 630
    .local v2, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    :goto_13
    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    :cond_16
    sparse-switch p1, :sswitch_data_50

    goto :goto_1a

    .line 647
    :goto_1a
    return-void

    .line 614
    :sswitch_1b
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeLeft:I

    goto :goto_c

    .line 617
    :sswitch_1e
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeRight:I

    goto :goto_c

    .line 620
    :sswitch_21
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeStart:I

    goto :goto_c

    .line 623
    :sswitch_24
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mLockModeEnd:I

    goto :goto_c

    .line 629
    :cond_27
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    goto :goto_13

    .line 634
    :sswitch_2a
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    if-eqz v3, :cond_3d

    .line 636
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    return-void

    .line 640
    :sswitch_34
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 642
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_3d
    return-void

    :sswitch_data_3e
    .sparse-switch
        0x3 -> :sswitch_1b
        0x5 -> :sswitch_1e
        0x800003 -> :sswitch_21
        0x800005 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_34
        0x2 -> :sswitch_2a
    .end sparse-switch
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .registers 12
    .param p1, "lockMode"    # I
    .param p2, "drawerView"    # Landroid/view/View;

    .line 668
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2b

    .line 669
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 669
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    const-string v3, "View "

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 669
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 669
    const-string v3, " is not a "

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 669
    const-string v3, "drawer with appropriate layout_gravity"

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 669
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 672
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .local v6, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget v8, v6, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 673
    .local v8, "$i1":I, ""
    invoke-virtual {p0, p1, v8}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 674
    return-void
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v8    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public setDrawerShadow(II)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "gravity"    # I

    .line 499
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 499
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 499
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 500
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .registers 6
    .param p1, "shadowDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "gravity"    # I

    .line 465
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 482
    return-void

    .line 469
    :cond_5
    const v2, 0x800003

    .line 469
    and-int v1, p2, v2

    .local v1, "$i1":I, ""
    const v2, 0x800003

    if-ne v1, v2, :cond_18

    .line 470
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 480
    :goto_11
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->resolveShadowDrawables()V

    .line 481
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    .line 471
    :cond_18
    const v2, 0x800005

    .line 471
    and-int v1, p2, v2

    const v2, 0x800005

    if-ne v1, v2, :cond_25

    .line 472
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    .line 473
    :cond_25
    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2d

    .line 474
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    .line 475
    :cond_2d
    and-int/lit8 p2, p2, 0x5

    .local p2, "$i0":I, ""
    const/4 v2, 0x5

    if-ne p2, v2, :cond_35

    .line 476
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_35
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .registers 5
    .param p1, "edgeGravity"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;

    .line 760
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 760
    .local v0, "$i1":I, ""
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v1, 0x3

    if-ne p1, v1, :cond_e

    .line 763
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    .line 767
    return-void

    :cond_e
    const/4 v1, 0x5

    if-ne p1, v1, :cond_13

    .line 765
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    :cond_13
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .registers 8
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 911
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v3

    .local v3, "$f1":F, ""
    cmpl-float v4, p2, v3

    .local v4, "$b0":B, ""
    if-nez v4, :cond_11

    .line 917
    return-void

    .line 915
    :cond_11
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v1, p2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$002(Landroid/support/v4/widget/DrawerLayout$LayoutParams;F)F

    .line 916
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    return-void
    .end local v4    # "$b0":B, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v3    # "$f1":F, ""
.end method

.method public setScrimColor(I)V
    .registers 2
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 508
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->mScrimColor:I

    .line 509
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 510
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 4
    .param p1, "resId"    # I

    if-eqz p1, :cond_10

    .line 1314
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1314
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :goto_a
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1315
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1316
    return-void

    .line 1314
    :cond_10
    const/4 v1, 0x0

    goto :goto_a
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    .line 1294
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1295
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1296
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1326
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1326
    .local v0, "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 1327
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1328
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
.end method

.method updateDrawerState(IILandroid/view/View;)V
    .registers 19
    .param p1, "forGravity"    # I
    .param p2, "activeState"    # I
    .param p3, "activeDrawer"    # Landroid/view/View;

    .line 794
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mLeftDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 794
    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    .line 795
    .local p1, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mRightDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 795
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v2

    .local v2, "$i2":I, ""
    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_14

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    .line 799
    :cond_14
    const/4 v4, 0x1

    .local v4, "$b3":B, ""
    :goto_15
    if-eqz p3, :cond_31

    if-nez p2, :cond_31

    .line 807
    move-object/from16 v0, p3

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v6, v7

    .line 808
    .local v6, "$r4":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v8

    .local v8, "$f0":F, ""
    const/4 v10, 0x0

    cmpl-float v9, v8, v10

    .local v9, "$b4":B, ""
    if-nez v9, :cond_67

    .line 809
    move-object/from16 v0, p3

    .line 809
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    .line 815
    :cond_31
    :goto_31
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 815
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    if-eq v4, v0, :cond_78

    .line 816
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->mDrawerState:I

    .line 818
    iget-object v11, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .local v11, "$r5":Ljava/util/List;, ""
    if-eqz v11, :cond_78

    .line 821
    iget-object v11, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 821
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    .line 822
    add-int/lit8 p1, p1, -0x1

    :goto_45
    if-ltz p1, :cond_78

    .line 823
    iget-object v11, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 823
    move/from16 v0, p1

    .line 823
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v14, v12

    check-cast v14, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object/from16 v13, v14

    .line 823
    .local v13, "$r7":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    invoke-interface {v13, v4}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    .line 822
    add-int/lit8 p1, p1, -0x1

    goto :goto_45

    :cond_5b
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_63

    const/4 v3, 0x2

    if-ne v2, v3, :cond_65

    .line 801
    :cond_63
    const/4 v4, 0x2

    goto :goto_15

    .line 803
    :cond_65
    const/4 v4, 0x0

    goto :goto_15

    .line 810
    :cond_67
    # getter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->onScreen:F
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$000(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v8

    const v10, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v10

    if-nez v9, :cond_31

    .line 811
    move-object/from16 v0, p3

    .line 811
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_31

    .line 827
    :cond_78
    return-void
    .end local p1    # "$i0":I, ""
    .end local v8    # "$f0":F, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v13    # "$r7":Landroid/support/v4/widget/DrawerLayout$DrawerListener;, ""
    .end local v5    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$i2":I, ""
    .end local v12    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v4    # "$b3":B, ""
    .end local v9    # "$b4":B, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method
