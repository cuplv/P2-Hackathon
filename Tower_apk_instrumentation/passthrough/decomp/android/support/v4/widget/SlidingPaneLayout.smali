.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;,
        Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;,
        Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;,
        Landroid/support/v4/widget/SlidingPaneLayout$1;,
        Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;,
        Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;,
        Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;,
        Landroid/support/v4/widget/SlidingPaneLayout$SimplePanelSlideListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_COLOR:I = -0x33333334

.field private static final DEFAULT_OVERHANG_SIZE:I = 0x20

.field static final IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SlidingPaneLayout"


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private final mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mFirstLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsUnableToDrag:Z

.field private final mOverhangSize:I

.field private mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field private final mPostedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPreservedOpenState:Z

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mSlideOffset:F

.field private mSlideRange:I

.field private mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    .line 201
    new-instance v2, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;

    .line 201
    .local v2, "$r0":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;-><init>()V

    sput-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    .line 207
    return-void

    :cond_e
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1a

    .line 203
    new-instance v3, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;

    .line 203
    .local v3, "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;-><init>()V

    sput-object v3, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    return-void

    .line 205
    :cond_1a
    new-instance v4, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;

    .line 205
    .local v4, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    sput-object v4, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 251
    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 255
    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 259
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 189
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 191
    new-instance v1, Landroid/graphics/Rect;

    .line 191
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 261
    .local v3, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .local v4, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .local v5, "$f0":F, ""
    const v7, 0x42000000    # 32.0f

    mul-float v6, v7, v5

    .local v6, "$f1":F, ""
    const v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int p3, v6

    .local p3, "$i0":I, ""
    iput p3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    .line 264
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 266
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 268
    new-instance v8, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    .line 268
    .local v8, "$r7":Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;, ""
    invoke-direct {v8, p0}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    .line 268
    invoke-static {p0, v8}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 269
    const/4 v0, 0x1

    .line 269
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 271
    new-instance v9, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;

    .line 271
    .local v9, "$r8":Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;, ""
    const/4 v10, 0x0

    .line 271
    invoke-direct {v9, p0, v10}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V

    .line 271
    const v7, 0x3f000000    # 0.5f

    .line 271
    invoke-static {p0, v7, v9}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v11

    .local v11, "$r9":Landroid/support/v4/widget/ViewDragHelper;, ""
    iput-object v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 272
    iget-object v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const v7, 0x43c80000    # 400.0f

    mul-float v5, v7, v5

    .line 272
    invoke-virtual {v11, v5}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 273
    return-void
    .end local v3    # "$r5":Landroid/content/res/Resources;, ""
    .end local v4    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$f0":F, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local p3    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;, ""
    .end local v9    # "$r8":Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$f1":F, ""
    .end local v11    # "$r9":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 90
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1000(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p1, "x1"    # Landroid/view/View;

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v0, "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/widget/SlidingPaneLayout;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 90
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 90
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic access$502(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p1, "x1"    # Z

    .line 90
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return p1
.end method

.method static synthetic access$600(Landroid/support/v4/widget/SlidingPaneLayout;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p1, "x1"    # I

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onPanelDragged(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 90
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 90
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private closePane(Landroid/view/View;I)Z
    .registers 6
    .param p1, "pane"    # Landroid/view/View;
    .param p2, "initialVelocity"    # I

    .line 862
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    .line 862
    const/4 v1, 0x0

    .line 862
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 863
    :cond_b
    const/4 v2, 0x0

    .line 863
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 866
    const/4 v2, 0x1

    .line 866
    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .registers 19
    .param p1, "v"    # Landroid/view/View;
    .param p2, "mag"    # F
    .param p3, "fadeColor"    # I

    .line 971
    move-object/from16 v0, p1

    .line 971
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v2, v3

    .local v2, "$r5":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    .local v4, "$b2":B, ""
    if-lez v4, :cond_59

    if-eqz p3, :cond_59

    const v7, -0x1000000

    and-int v6, v7, p3

    .local v6, "$i1":I, ""
    ushr-int/lit8 v6, v6, 0x18

    .line 975
    int-to-float v8, v6

    .local v8, "$f1":F, ""
    mul-float p2, v8, p2

    .local p2, "$f0":F, ""
    move/from16 v0, p2

    float-to-int v6, v0

    .line 976
    shl-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int p3, v7, p3

    .local p3, "$i0":I, ""
    or-int p3, v6, p3

    .line 977
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .local v9, "$r6":Landroid/graphics/Paint;, ""
    if-nez v9, :cond_32

    .line 978
    new-instance v9, Landroid/graphics/Paint;

    .line 978
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 980
    :cond_32
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .local v10, "$r7":Landroid/graphics/PorterDuffColorFilter;, ""
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 980
    .local v11, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    move/from16 v0, p3

    .line 980
    invoke-direct {v10, v0, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 980
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    move-object/from16 v0, p1

    .line 981
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result p3

    const/4 v7, 0x2

    move/from16 v0, p3

    if-eq v0, v7, :cond_53

    .line 982
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 982
    const/4 v7, 0x2

    .line 982
    move-object/from16 v0, p1

    .line 982
    invoke-static {v0, v7, v9}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 984
    :cond_53
    move-object/from16 v0, p1

    .line 984
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 993
    return-void

    .line 985
    :cond_59
    move-object/from16 v0, p1

    .line 985
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_7a

    .line 986
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-eqz v9, :cond_6b

    .line 987
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 987
    const/4 v12, 0x0

    .line 987
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 989
    :cond_6b
    new-instance v13, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 989
    .local v13, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
    move-object/from16 v0, p1

    .line 989
    invoke-direct {v13, p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 990
    iget-object v14, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 990
    .local v14, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-static {p0, v13}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7a
    return-void
    .end local v8    # "$f1":F, ""
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$r6":Landroid/graphics/Paint;, ""
    .end local v10    # "$r7":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v4    # "$b2":B, ""
    .end local v2    # "$r5":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local p2    # "$f0":F, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v13    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
    .end local v14    # "$r8":Ljava/util/ArrayList;, ""
.end method

.method private invalidateChildRegion(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 1041
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    .line 1041
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;->invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1042
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;, ""
.end method

.method private isLayoutRtlSupport()Z
    .registers 3

    .line 1650
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private onPanelDragged(I)V
    .registers 12
    .param p1, "newLeft"    # I

    .line 943
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 968
    return-void

    .line 948
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .line 949
    .local v2, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v4, v5

    .line 951
    .local v4, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 951
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .local v6, "$i1":I, ""
    if-eqz v2, :cond_54

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v7

    .local v7, "$i2":I, ""
    sub-int p1, v7, p1

    .local p1, "$i0":I, ""
    sub-int/2addr p1, v6

    :goto_25
    if-eqz v2, :cond_55

    .line 954
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    :goto_2b
    if-eqz v2, :cond_5a

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 956
    :goto_2f
    add-int/2addr v6, v7

    .line 958
    sub-int/2addr p1, v6

    int-to-float v8, p1

    .local v8, "$f0":F, ""
    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v9, p1

    .local v9, "$f1":F, ""
    div-float/2addr v8, v9

    iput v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 960
    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz p1, :cond_41

    .line 961
    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 961
    invoke-direct {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 964
    :cond_41
    iget-boolean v2, v4, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v2, :cond_4e

    .line 965
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 965
    invoke-direct {p0, v0, v8, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 967
    :cond_4e
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 967
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    return-void

    .line 952
    :cond_54
    goto :goto_25

    .line 954
    :cond_55
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    goto :goto_2b

    .line 955
    :cond_5a
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2f
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$f0":F, ""
    .end local v9    # "$f1":F, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
.end method

.method private openPane(Landroid/view/View;I)Z
    .registers 6
    .param p1, "pane"    # Landroid/view/View;
    .param p2, "initialVelocity"    # I

    .line 870
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_d

    .line 870
    const v1, 0x3f800000    # 1.0f

    .line 870
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 871
    :cond_d
    const/4 v2, 0x1

    .line 871
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 874
    const/4 v2, 0x1

    .line 874
    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method

.method private parallaxOtherViews(F)V
    .registers 16
    .param p1, "slideOffset"    # F

    .line 1189
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1190
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1190
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v3, v4

    .line 1191
    .local v3, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-boolean v5, v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_2e

    if-eqz v0, :cond_2b

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v6, "$i2":I, ""
    :goto_16
    if-gtz v6, :cond_2e

    const/4 v5, 0x1

    .line 1193
    :goto_19
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v6

    .line 1194
    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_1e
    if-ge v7, v6, :cond_67

    .line 1195
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1196
    iget-object v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local v8, "$r4":Landroid/view/View;, ""
    if-ne v1, v8, :cond_30

    .line 1194
    :cond_28
    :goto_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 1191
    :cond_2b
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    goto :goto_19

    .line 1198
    :cond_30
    iget v9, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    .local v9, "$f1":F, ""
    const v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    iget v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .local v11, "$i1":I, ""
    int-to-float v12, v11

    .local v12, "$f2":F, ""
    mul-float/2addr v9, v12

    float-to-int v11, v9

    .line 1199
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 1200
    const v10, 0x3f800000    # 1.0f

    .line 1200
    sub-float v9, v10, p1

    iget v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .local v13, "$i0":I, ""
    int-to-float v12, v13

    mul-float/2addr v9, v12

    float-to-int v13, v9

    .line 1201
    sub-int/2addr v11, v13

    if-eqz v0, :cond_4c

    neg-int v11, v11

    .line 1203
    :cond_4c
    invoke-virtual {v1, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v5, :cond_28

    if-eqz v0, :cond_5f

    iget v9, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    const v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    :goto_59
    iget v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 1206
    invoke-direct {p0, v1, v9, v11}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    goto :goto_28

    :cond_5f
    iget v9, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    const v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    goto :goto_59

    .line 1210
    :cond_67
    return-void
    .end local v11    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v9    # "$f1":F, ""
    .end local v12    # "$f2":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v13    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$z1":Z, ""
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .registers 5
    .param p0, "v"    # Landroid/view/View;

    .line 411
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isOpaque(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 422
    const/4 v1, 0x1

    .line 422
    return v1

    .line 416
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v2, v1, :cond_10

    const/4 v1, 0x0

    return v1

    .line 418
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v3, :cond_1d

    .line 420
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1f

    :cond_1d
    const/4 v1, 0x0

    return v1

    :cond_1f
    const/4 v1, 0x1

    return v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .registers 23
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .line 1224
    move-object/from16 v0, p1

    .line 1224
    .local v6, "$z1":Z, ""
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_68

    .line 1225
    move-object/from16 v8, p1

    .line 1225
    check-cast v8, Landroid/view/ViewGroup;

    .line 1225
    move-object v7, v8

    .line 1226
    .local v7, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 1227
    .local v9, "$i5":I, ""
    move-object/from16 v0, p1

    .line 1227
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 1228
    .local v10, "$i6":I, ""
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 1230
    .local v11, "$i7":I, ""
    add-int/lit8 v11, v11, -0x1

    :goto_1d
    if-ltz v11, :cond_68

    .line 1233
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1234
    .local v12, "$r3":Landroid/view/View;, ""
    add-int v13, p4, v9

    .line 1234
    .local v13, "$i2":I, ""
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    .local v14, "$i3":I, ""
    if-lt v13, v14, :cond_65

    add-int v13, p4, v9

    .line 1234
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    if-ge v13, v14, :cond_65

    add-int v13, p5, v10

    .line 1234
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v13, v14, :cond_65

    add-int v13, p5, v10

    .line 1234
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ge v13, v14, :cond_65

    add-int v13, p4, v9

    .line 1234
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v13, v14

    add-int v14, p5, v10

    .line 1234
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    .local v15, "$i8":I, ""
    sub-int/2addr v14, v15

    .line 1234
    const/16 v16, 0x1

    .line 1234
    move-object/from16 v0, p0

    .line 1234
    move-object v1, v12

    .line 1234
    move/from16 v2, v16

    .line 1234
    move/from16 v3, p3

    .line 1234
    move v4, v13

    .line 1234
    move v5, v14

    .line 1234
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 1243
    const/16 v16, 0x1

    .line 1243
    return v16

    .line 1230
    :cond_65
    add-int/lit8 v11, v11, -0x1

    goto :goto_1d

    :cond_68
    if-eqz p2, :cond_85

    .line 1243
    move-object/from16 v0, p0

    .line 1243
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_7f

    .line 1243
    :goto_72
    move-object/from16 v0, p1

    .line 1243
    move/from16 v1, p3

    .line 1243
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_85

    const/16 v16, 0x1

    return v16

    :cond_7f
    move/from16 v0, p3

    .local v0, "$i4":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .end local v0    # "$i4":I, ""
    .local p3, "$i4":I, ""
    goto :goto_72

    :cond_85
    const/16 v16, 0x0

    return v16
    .end local v7    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$i6":I, ""
    .end local v15    # "$i8":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v9    # "$i5":I, ""
    .end local v14    # "$i3":I, ""
    .end local p3    # "$i4":I, ""
    .end local v11    # "$i7":I, ""
    .end local v13    # "$i2":I, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public canSlide()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 929
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1268
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 1268
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

.method public closePane()Z
    .registers 4

    .line 910
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 910
    .local v0, "$r1":Landroid/view/View;, ""
    const/4 v2, 0x0

    .line 910
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public computeScroll()V
    .registers 4

    .line 1079
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 1079
    .local v0, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    const/4 v2, 0x1

    .line 1079
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 1080
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v1, :cond_13

    .line 1081
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 1081
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 1087
    return-void

    .line 1085
    :cond_13
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_16
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method dispatchOnPanelClosed(Landroid/view/View;)V
    .registers 4
    .param p1, "panel"    # Landroid/view/View;

    .line 349
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 350
    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    .line 352
    :cond_9
    const/16 v1, 0x20

    .line 352
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 353
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
.end method

.method dispatchOnPanelOpened(Landroid/view/View;)V
    .registers 4
    .param p1, "panel"    # Landroid/view/View;

    .line 342
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 343
    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    .line 345
    :cond_9
    const/16 v1, 0x20

    .line 345
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 346
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .registers 4
    .param p1, "panel"    # Landroid/view/View;

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    if-eqz v0, :cond_b

    .line 337
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 337
    .local v1, "$f0":F, ""
    invoke-interface {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 339
    :cond_b
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 1155
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1156
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    .line 1159
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1164
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :goto_b
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    .line 1164
    const/4 v3, 0x1

    .line 1164
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r3":Landroid/view/View;, ""
    :goto_17
    if-eqz v4, :cond_47

    if-nez v1, :cond_21

    .line 1186
    return-void

    .line 1161
    :cond_1c
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    .line 1164
    :cond_1f
    const/4 v4, 0x0

    goto :goto_17

    .line 1170
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1171
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1173
    .local v5, "$i1":I, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1176
    .local v6, "$i2":I, ""
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1177
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .local v7, "$i3":I, ""
    move v8, v7

    .line 1178
    .local v8, "$i4":I, ""
    add-int/2addr v7, v6

    .line 1184
    :goto_39
    invoke-virtual {v1, v8, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1185
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 1180
    :cond_40
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    move v7, v8

    .line 1181
    sub-int/2addr v8, v6

    goto :goto_39

    :cond_47
    return-void
    .end local v6    # "$i2":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$i4":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i3":I, ""
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 31
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 997
    move-object/from16 v0, p2

    .line 997
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v7, v8

    .line 999
    .local v7, "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    const/4 v10, 0x2

    .line 999
    move-object/from16 v0, p1

    .line 999
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->save(I)I

    move-result v9

    .line 1001
    .local v9, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1001
    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v11, :cond_55

    iget-boolean v11, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-nez v11, :cond_55

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v12, :cond_55

    .line 1003
    move-object/from16 v0, p0

    .line 1003
    .local v13, "$r6":Landroid/graphics/Rect;, ""
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 1003
    move-object/from16 v0, p1

    .line 1003
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1004
    move-object/from16 v0, p0

    .line 1004
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v11

    if-eqz v11, :cond_6d

    .line 1005
    move-object/from16 v0, p0

    .line 1005
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    .local v14, "$r7":Landroid/graphics/Rect;, ""
    iget-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    .local v15, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1005
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v16

    .line 1005
    .local v16, "$i3":I, ""
    move/from16 v0, v16

    .line 1005
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    iput v15, v13, Landroid/graphics/Rect;->left:I

    .line 1009
    :goto_4c
    move-object/from16 v0, p0

    .line 1009
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 1009
    move-object/from16 v0, p1

    .line 1009
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1012
    :cond_55
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-lt v15, v10, :cond_88

    .line 1013
    move-object/from16 v0, p0

    .line 1013
    move-object/from16 v1, p1

    .line 1013
    move-object/from16 v2, p2

    .line 1013
    move-wide/from16 v3, p3

    .line 1013
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    .line 1035
    :goto_67
    move-object/from16 v0, p1

    .line 1035
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1037
    return v11

    .line 1007
    :cond_6d
    move-object/from16 v0, p0

    .line 1007
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1007
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v16

    .line 1007
    move/from16 v0, v16

    .line 1007
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    iput v15, v13, Landroid/graphics/Rect;->right:I

    goto :goto_4c

    .line 1015
    :cond_88
    iget-boolean v11, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v11, :cond_114

    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const/16 v19, 0x0

    cmpl-float v18, v17, v19

    .local v18, "$b4":B, ""
    if-lez v18, :cond_114

    .line 1016
    move-object/from16 v0, p2

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v11

    if-nez v11, :cond_a6

    .line 1017
    const/4 v10, 0x1

    .line 1017
    move-object/from16 v0, p2

    .line 1017
    invoke-virtual {v0, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1019
    :cond_a6
    move-object/from16 v0, p2

    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v20

    .local v20, "$r8":Landroid/graphics/Bitmap;, ""
    if-eqz v20, :cond_d3

    .line 1021
    move-object/from16 v0, p2

    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v0, v15

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .line 1021
    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, p2

    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v15

    int-to-float v0, v15

    .local v0, "$f1":F, ""
    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    iget-object v0, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .local v0, "$r9":Landroid/graphics/Paint;, ""
    move-object/from16 v22, v0

    .line 1021
    .end local v0    # "$r9":Landroid/graphics/Paint;, ""
    .local v22, "$r9":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 1021
    move-object/from16 v1, v20

    .line 1021
    move/from16 v2, v17

    .line 1021
    move/from16 v3, v21

    .line 1021
    move-object/from16 v4, v22

    .line 1021
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1022
    const/4 v11, 0x0

    goto :goto_67

    :cond_d3
    new-instance v23, Ljava/lang/StringBuilder;

    .line 1024
    .local v23, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    .line 1024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    const-string v24, "drawChild: child view "

    .line 1024
    move-object/from16 v0, v23

    .line 1024
    move-object/from16 v1, v24

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1024
    move-object/from16 v0, v23

    .line 1024
    move-object/from16 v1, p2

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1024
    const-string v24, " returned null drawing cache"

    .line 1024
    move-object/from16 v0, v23

    .line 1024
    move-object/from16 v1, v24

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1024
    move-object/from16 v0, v23

    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1024
    .local v25, "$r11":Ljava/lang/String;, ""
    const-string v24, "SlidingPaneLayout"

    .line 1024
    move-object/from16 v0, v24

    .line 1024
    move-object/from16 v1, v25

    .line 1024
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    move-object/from16 v0, p0

    .line 1025
    move-object/from16 v1, p1

    .line 1025
    move-object/from16 v2, p2

    .line 1025
    move-wide/from16 v3, p3

    .line 1025
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    goto/32 :goto_67

    .line 1028
    :cond_114
    move-object/from16 v0, p2

    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v11

    if-eqz v11, :cond_122

    .line 1029
    const/4 v10, 0x0

    .line 1029
    move-object/from16 v0, p2

    .line 1029
    invoke-virtual {v0, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1031
    :cond_122
    move-object/from16 v0, p0

    .line 1031
    move-object/from16 v1, p1

    .line 1031
    move-object/from16 v2, p2

    .line 1031
    move-wide/from16 v3, p3

    .line 1031
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    goto/32 :goto_67
    .end local v14    # "$r7":Landroid/graphics/Rect;, ""
    .end local v17    # "$f0":F, ""
    .end local v6    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$r5":Landroid/view/View;, ""
    .end local v15    # "$i2":I, ""
    .end local v20    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v16    # "$i3":I, ""
    .end local v25    # "$r11":Ljava/lang/String;, ""
    .end local v21    # "$f1":F, ""
    .end local v11    # "$z0":Z, ""
    .end local v23    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$i1":I, ""
    .end local v18    # "$b4":B, ""
    .end local v22    # "$r9":Landroid/graphics/Paint;, ""
    .end local v13    # "$r6":Landroid/graphics/Rect;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1256
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1256
    .local v0, "$r1":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1273
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1273
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1273
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1261
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .local v1, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v3

    .line 1261
    .local v2, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    :cond_e
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1261
    invoke-direct {v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v2    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
.end method

.method public getCoveredFadeColor()I
    .registers 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 328
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getParallaxDistance()I
    .registers 2

    .line 293
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSliderFadeColor()I
    .registers 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 310
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method isDimmed(Landroid/view/View;)Z
    .registers 10
    .param p1, "child"    # Landroid/view/View;

    if-nez p1, :cond_4

    .line 1251
    const/4 v0, 0x0

    .line 1251
    return v0

    .line 1250
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v2, v3

    .line 1251
    .local v2, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-boolean v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1d

    iget-boolean v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v4, :cond_1d

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .local v5, "$f0":F, ""
    const/4 v7, 0x0

    cmpl-float v6, v5, v7

    .local v6, "$b0":B, ""
    if-lez v6, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
    .end local v6    # "$b0":B, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$f0":F, ""
.end method

.method public isOpen()Z
    .registers 6

    .line 920
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .local v1, "$f0":F, ""
    const v3, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v3

    .local v2, "$b0":B, ""
    if-nez v2, :cond_f

    :cond_d
    const/4 v4, 0x1

    return v4

    :cond_f
    const/4 v4, 0x0

    return v4
    .end local v1    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$b0":B, ""
.end method

.method public isSlideable()Z
    .registers 2

    .line 939
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 427
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 429
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 8

    .line 433
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 436
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 436
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    :goto_d
    if-ge v1, v3, :cond_1f

    .line 437
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    move-object v5, v6

    .line 438
    .local v5, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
    invoke-virtual {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 440
    :cond_1f
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 441
    return-void
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 762
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 765
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2d

    if-nez v0, :cond_2d

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-le v2, v3, :cond_2d

    .line 767
    const/4 v3, 0x1

    .line 767
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r2":Landroid/view/View;, ""
    if-eqz v4, :cond_2d

    .line 769
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 769
    .local v5, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .local v6, "$f0":F, ""
    float-to-int v2, v6

    .line 769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v7, v6

    .line 769
    .local v7, "$i2":I, ""
    invoke-virtual {v5, v4, v2, v7}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x1

    :goto_2b
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 774
    :cond_2d
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_37

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_43

    .line 775
    :cond_37
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 775
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 776
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 817
    return v1

    .line 769
    :cond_41
    const/4 v1, 0x0

    goto :goto_2b

    :cond_43
    const/4 v3, 0x3

    if-eq v0, v3, :cond_49

    const/4 v3, 0x1

    if-ne v0, v3, :cond_50

    .line 780
    :cond_49
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 780
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    const/4 v3, 0x0

    return v3

    .line 784
    :cond_50
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_b8

    goto :goto_55

    .line 815
    :cond_55
    :goto_55
    :sswitch_55
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 815
    invoke-virtual {v5, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_5f

    if-eqz v1, :cond_b5

    :cond_5f
    const/4 v3, 0x1

    return v3

    :sswitch_61
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 791
    .local v9, "$f1":F, ""
    iput v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 792
    iput v9, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 794
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v2, v6

    float-to-int v0, v9

    .line 794
    invoke-virtual {v5, v4, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v8

    if-eqz v8, :cond_55

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 794
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 796
    const/4 v1, 0x1

    goto :goto_55

    .line 802
    :sswitch_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 804
    iget v10, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .local v10, "$f2":F, ""
    sub-float/2addr v9, v10

    .line 804
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 805
    iget v10, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr v6, v10

    .line 805
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 806
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 806
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    .line 807
    int-to-float v10, v0

    cmpl-float v11, v9, v10

    .local v11, "$b3":B, ""
    if-lez v11, :cond_55

    cmpl-float v11, v6, v9

    if-lez v11, :cond_55

    .line 808
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 808
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    const/4 v3, 0x0

    return v3

    :cond_b5
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_b8
    .sparse-switch
        0x0 -> :sswitch_61
        0x1 -> :sswitch_55
        0x2 -> :sswitch_86
    .end sparse-switch
    .end local v5    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$f1":F, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$b3":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v6    # "$f0":F, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$f2":F, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 29
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 657
    move-object/from16 v0, p0

    .line 657
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_5e

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 659
    const/4 v4, 0x2

    .line 659
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 663
    :goto_10
    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    if-eqz p1, :cond_67

    .line 664
    move-object/from16 v0, p0

    .line 664
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    .local v5, "$i7":I, ""
    :goto_1a
    if-eqz p1, :cond_6e

    .line 665
    move-object/from16 v0, p0

    .line 665
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p4

    .line 666
    .local p4, "$i2":I, ""
    :goto_22
    move-object/from16 v0, p0

    .line 666
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result p5

    .line 668
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .line 668
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p3

    .line 669
    .local p3, "$i1":I, ""
    move v6, v5

    .local v6, "$i8":I, ""
    move-object/from16 v0, p0

    .local v7, "$z1":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v7, :cond_48

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v7, :cond_75

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    if-eqz v7, :cond_75

    const v8, 0x3f800000    # 1.0f

    .local v8, "$f0":F, ""
    :goto_44
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 676
    :cond_48
    const/4 v9, 0x0

    .local v9, "$i9":I, ""
    :goto_49
    move/from16 v0, p3

    if-ge v9, v0, :cond_14b

    .line 677
    move-object/from16 v0, p0

    .line 677
    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 679
    .local v10, "$r2":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    .local v11, "$i4":I, ""
    const/16 v4, 0x8

    if-ne v11, v4, :cond_77

    .line 676
    :goto_5b
    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_5e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 661
    const/4 v4, 0x1

    .line 661
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_10

    .line 664
    :cond_67
    move-object/from16 v0, p0

    .line 664
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v5

    goto :goto_1a

    .line 665
    :cond_6e
    move-object/from16 v0, p0

    .line 665
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result p4

    goto :goto_22

    .line 673
    :cond_75
    const/4 v8, 0x0

    goto :goto_44

    .line 683
    :cond_77
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v14, v12

    check-cast v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object/from16 v13, v14

    .line 685
    .local v13, "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 686
    const/4 v15, 0x0

    .line 688
    .local v15, "$i10":I, ""
    iget-boolean v7, v13, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v7, :cond_124

    .line 689
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 689
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v0, "$i6":I, ""
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    move/from16 v0, v16

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v16, v0

    .line 690
    sub-int v17, p2, p4

    move-object/from16 v0, p0

    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    move/from16 v18, v0

    .end local v0    # "$i11":I, ""
    .local v18, "$i11":I, ""
    move/from16 v0, v17

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v18

    sub-int/2addr v0, v1

    move/from16 v17, v0

    .line 690
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    move/from16 v0, v17

    .end local v17    # "$i6":I, ""
    .local v0, "$i6":I, ""
    sub-int/2addr v0, v6

    move/from16 v17, v0

    move/from16 v1, v16

    sub-int/2addr v0, v1

    move/from16 v17, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    if-eqz p1, :cond_11d

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    .line 694
    .end local v0    # "$i6":I, ""
    .local v16, "$i5":I, ""
    :goto_c0
    add-int v18, v6, v16

    move/from16 v0, v18

    .end local v18    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v18, v0

    div-int/lit8 v19, v11, 0x2

    .local v19, "$i12":I, ""
    move/from16 v0, v18

    move/from16 v1, v19

    add-int/2addr v0, v1

    move/from16 v18, v0

    sub-int v19, p2, p4

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_122

    const/4 v7, 0x1

    :goto_db
    iput-boolean v7, v13, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    mul-float/2addr v8, v0

    float-to-int v0, v8

    move/from16 v17, v0

    .line 697
    .end local v0
    .local v17, "$i6":I, ""
    add-int v16, v17, v16

    move/from16 v0, v16

    add-int/2addr v6, v0

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v0, p0

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    int-to-float v0, v0

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    div-float/2addr v8, v0

    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    :goto_100
    if-eqz p1, :cond_146

    .line 709
    sub-int v16, p2, v6

    add-int v15, v16, v15

    .line 710
    sub-int v16, v15, v11

    .line 717
    :goto_108
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v11, p5, v11

    .line 718
    move/from16 v0, v16

    .line 718
    move/from16 v1, p5

    .line 718
    invoke-virtual {v10, v0, v1, v15, v11}, Landroid/view/View;->layout(IIII)V

    .line 720
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v5, v11

    goto/32 :goto_5b

    .line 693
    :cond_11d
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 693
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    goto :goto_c0

    .line 694
    :cond_122
    const/4 v7, 0x0

    goto :goto_db

    :cond_124
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v7, :cond_144

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v6, :cond_144

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    const v21, 0x3f800000    # 1.0f

    sub-float v8, v21, v8

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v0, v6

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    mul-float/2addr v8, v0

    float-to-int v15, v8

    .line 701
    move v6, v5

    goto :goto_100

    .line 703
    :cond_144
    move v6, v5

    goto :goto_100

    .line 712
    :cond_146
    sub-int v16, v6, v15

    .line 713
    add-int v15, v16, v11

    goto :goto_108

    :cond_14b
    move-object/from16 v0, p0

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_19e

    move-object/from16 v0, p0

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1a4

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    if-eqz p2, :cond_16c

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 726
    move-object/from16 v0, p0

    .line 726
    invoke-direct {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    :cond_16c
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 728
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object/from16 v13, v22

    iget-boolean v0, v13, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_195

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move/from16 p2, v0

    .line 729
    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 729
    move/from16 v1, p2

    .line 729
    invoke-direct {v0, v10, v8, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    :cond_195
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 737
    move-object/from16 v0, p0

    .line 737
    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :cond_19e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 741
    return-void

    .line 733
    :cond_1a4
    const/16 p2, 0x0

    :goto_1a6
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_195

    .line 734
    move-object/from16 v0, p0

    .line 734
    move/from16 v1, p2

    .line 734
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move/from16 p4, v0

    .line 734
    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    const/16 v21, 0x0

    .line 734
    move-object/from16 v0, p0

    .line 734
    move/from16 v1, v21

    .line 734
    move/from16 v2, p4

    .line 734
    invoke-direct {v0, v10, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 733
    add-int/lit8 p2, p2, 0x1

    goto :goto_1a6
    .end local v3    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v6    # "$i8":I, ""
    .end local p5    # "$i3":I, ""
    .end local v15    # "$i10":I, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v8    # "$f0":F, ""
    .end local v10    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$i4":I, ""
    .end local v19    # "$i12":I, ""
    .end local v16    # "$i5":I, ""
    .end local v9    # "$i9":I, ""
    .end local v0
    .end local v7    # "$z1":Z, ""
    .end local v5    # "$i7":I, ""
    .end local p3    # "$i1":I, ""
    .end local v20    # "$f1":F, ""
    .end local p4    # "$i2":I, ""
    .end local v17    # "$i6":I, ""
    .end local v12    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v13    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
.end method

.method protected onMeasure(II)V
    .registers 36
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 445
    move/from16 v0, p1

    .line 445
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 446
    .local v3, "$i5":I, ""
    move/from16 v0, p1

    .line 446
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 447
    .local p1, "$i0":I, ""
    move/from16 v0, p2

    .line 447
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .local v4, "$i6":I, ""
    move v5, v4

    .line 448
    .local v5, "$i3":I, ""
    move/from16 v0, p2

    .line 448
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .local v6, "$i4":I, ""
    const v7, 0x40000000    # 2.0f

    if-eq v3, v7, :cond_8d

    .line 451
    move-object/from16 v0, p0

    .line 451
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_83

    const v7, -0x80000000

    if-ne v3, v7, :cond_7e

    .line 479
    :cond_2b
    :goto_2b
    const/16 p2, 0x0

    .line 480
    const/4 v3, -0x1

    sparse-switch v5, :sswitch_data_37c

    goto :goto_32

    .line 490
    :goto_32
    const/4 v9, 0x0

    .line 491
    .local v9, "$f0":F, ""
    const/4 v8, 0x0

    .line 492
    move-object/from16 v0, p0

    .line 492
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    sub-int v6, p1, v6

    .line 492
    move-object/from16 v0, p0

    .line 492
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v6, v4

    .line 493
    move v4, v6

    .line 494
    move-object/from16 v0, p0

    .line 494
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v10

    .local v10, "$i7":I, ""
    const/4 v7, 0x2

    if-le v10, v7, :cond_54

    .line 497
    const-string v11, "SlidingPaneLayout"

    .line 497
    const-string v12, "onMeasure: More than two child views are not supported."

    .line 497
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 505
    const/4 v14, 0x0

    .local v14, "$i8":I, ""
    :goto_5a
    if-ge v14, v10, :cond_1b5

    .line 506
    move-object/from16 v0, p0

    .line 506
    invoke-virtual {v0, v14}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 507
    .local v15, "$r1":Landroid/view/View;, ""
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .local v16, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object/from16 v17, v18

    .line 509
    .local v17, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    .local v19, "$i9":I, ""
    const/16 v7, 0x8

    move/from16 v0, v19

    if-ne v0, v7, :cond_d0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 505
    :cond_7b
    :goto_7b
    add-int/lit8 v14, v14, 0x1

    goto :goto_5a

    :cond_7e
    if-nez v3, :cond_2b

    .line 460
    const/16 p1, 0x12c

    goto :goto_2b

    .line 463
    :cond_83
    new-instance v20, Ljava/lang/IllegalStateException;

    .line 463
    .local v20, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v11, "Width must have an exact value or MATCH_PARENT"

    .line 463
    move-object/from16 v0, v20

    .line 463
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_8d
    if-nez v4, :cond_2b

    .line 466
    move-object/from16 v0, p0

    .line 466
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_9f

    if-nez v4, :cond_2b

    .line 471
    const v5, -0x80000000

    .line 472
    const/16 v6, 0x12c

    goto :goto_2b

    .line 475
    :cond_9f
    new-instance v20, Ljava/lang/IllegalStateException;

    .line 475
    const-string v11, "Height must not be UNSPECIFIED"

    .line 475
    move-object/from16 v0, v20

    .line 475
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 483
    :sswitch_a9
    move-object/from16 v0, p0

    .line 483
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result p2

    .local p2, "$i1":I, ""
    sub-int p2, v6, p2

    .line 483
    move-object/from16 v0, p0

    .line 483
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v3, p2, v3

    move/from16 p2, v3

    .line 484
    goto/32 :goto_32

    .line 486
    :sswitch_be
    move-object/from16 v0, p0

    .line 486
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v3

    sub-int v3, v6, v3

    .line 486
    move-object/from16 v0, p0

    .line 486
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    goto/32 :goto_32

    :cond_d0
    move-object/from16 v0, v17

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    .local v22, "$b10":B, ""
    if-lez v22, :cond_eb

    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    add-float/2addr v9, v0

    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    if-eqz v19, :cond_7b

    :cond_eb
    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    move-object/from16 v0, v17

    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    move/from16 v0, v19

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x2

    move/from16 v0, v24

    if-ne v0, v7, :cond_166

    .line 525
    sub-int v19, v6, v19

    .line 525
    .end local v0
    .local v19, "$i9":I, ""
    const v7, -0x80000000

    .line 525
    move/from16 v0, v19

    .line 525
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    :goto_114
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x2

    move/from16 v0, v24

    if-ne v0, v7, :cond_18d

    .line 536
    const v7, -0x80000000

    .line 536
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 543
    :goto_126
    move/from16 v0, v19

    .line 543
    move/from16 v1, v24

    .line 543
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    .line 544
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 545
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    const v7, -0x80000000

    if-ne v5, v7, :cond_146

    move/from16 v0, v24

    move/from16 v1, p2

    if-le v0, v1, :cond_146

    .line 548
    move/from16 v0, v24

    .line 548
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 551
    :cond_146
    move/from16 v0, v19

    .line 551
    sub-int/2addr v4, v0

    if-gez v4, :cond_1b2

    const/16 v25, 0x1

    :goto_14d
    move/from16 v0, v25

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int v26, v8, v25

    move/from16 v8, v26

    move-object/from16 v0, v17

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    move/from16 v25, v0

    .end local v0    # "$z1":Z, ""
    .local v25, "$z1":Z, ""
    if-eqz v25, :cond_7b

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    goto/32 :goto_7b

    :cond_166
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_17d

    .line 528
    sub-int v19, v6, v19

    .line 528
    const v7, 0x40000000    # 2.0f

    .line 528
    move/from16 v0, v19

    .line 528
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_114

    :cond_17d
    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    .line 531
    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const v7, 0x40000000    # 2.0f

    .line 531
    move/from16 v0, v19

    .line 531
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_114

    :cond_18d
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_1a0

    .line 538
    const v7, 0x40000000    # 2.0f

    .line 538
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_126

    :cond_1a0
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .line 540
    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const v7, 0x40000000    # 2.0f

    .line 540
    move/from16 v0, v24

    .line 540
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto/32 :goto_126

    .line 552
    :cond_1b2
    const/16 v25, 0x0

    goto :goto_14d

    :cond_1b5
    if-nez v8, :cond_1bd

    const/16 v23, 0x0

    cmpl-float v22, v9, v23

    if-lez v22, :cond_343

    :cond_1bd
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v5, v6, v5

    .line 562
    const/4 v14, 0x0

    :goto_1c4
    if-ge v14, v10, :cond_343

    .line 563
    move-object/from16 v0, p0

    .line 563
    invoke-virtual {v0, v14}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 565
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    const/16 v7, 0x8

    move/from16 v0, v19

    if-ne v0, v7, :cond_1d9

    .line 562
    :cond_1d6
    :goto_1d6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c4

    .line 569
    :cond_1d9
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v27, v16

    check-cast v27, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object/from16 v17, v27

    .line 571
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    const/16 v7, 0x8

    move/from16 v0, v19

    if-eq v0, v7, :cond_1d6

    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    if-nez v19, :cond_24c

    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    if-lez v22, :cond_24c

    const/16 v25, 0x1

    :goto_203
    if-eqz v25, :cond_24f

    const/16 v19, 0x0

    :goto_207
    if-eqz v8, :cond_285

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v28, v0

    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v28, "$r5":Landroid/view/View;, ""
    if-eq v15, v0, :cond_285

    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    if-gez v24, :cond_1d6

    move/from16 v0, v19

    if-gt v0, v5, :cond_229

    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    if-lez v22, :cond_1d6

    :cond_229
    if-eqz v25, :cond_277

    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const/4 v7, -0x2

    move/from16 v0, v19

    if-ne v0, v7, :cond_254

    .line 586
    const v7, -0x80000000

    .line 586
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 599
    :goto_23d
    const v7, 0x40000000    # 2.0f

    .line 599
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 601
    move/from16 v0, v24

    .line 601
    move/from16 v1, v19

    .line 601
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1d6

    .line 575
    :cond_24c
    const/16 v25, 0x0

    goto :goto_203

    .line 576
    :cond_24f
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    goto :goto_207

    :cond_254
    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const/4 v7, -0x1

    move/from16 v0, v19

    if-ne v0, v7, :cond_267

    .line 589
    const v7, 0x40000000    # 2.0f

    .line 589
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_23d

    :cond_267
    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v19, v0

    .line 592
    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const v7, 0x40000000    # 2.0f

    .line 592
    move/from16 v0, v19

    .line 592
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_23d

    .line 596
    :cond_277
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 596
    const v7, 0x40000000    # 2.0f

    .line 596
    move/from16 v0, v19

    .line 596
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_23d

    :cond_285
    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    if-lez v22, :cond_1d6

    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    if-nez v24, :cond_2fe

    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x2

    move/from16 v0, v24

    if-ne v0, v7, :cond_2db

    .line 608
    const v7, -0x80000000

    .line 608
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    :goto_2ab
    if-eqz v8, :cond_30c

    move-object/from16 v0, v17

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    move-object/from16 v0, v17

    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v30, v0

    .end local v0    # "$i12":I, ""
    .local v30, "$i12":I, ""
    move/from16 v0, v29

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v30

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 625
    sub-int v29, v6, v29

    .line 626
    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    const v7, 0x40000000    # 2.0f

    .line 626
    move/from16 v0, v29

    .line 626
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    move/from16 v0, v19

    move/from16 v1, v29

    if-eq v0, v1, :cond_1d6

    .line 629
    move/from16 v0, v30

    .line 629
    move/from16 v1, v24

    .line 629
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    goto/32 :goto_1d6

    :cond_2db
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_2ee

    .line 611
    const v7, 0x40000000    # 2.0f

    .line 611
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_2ab

    :cond_2ee
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .line 614
    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const v7, 0x40000000    # 2.0f

    .line 614
    move/from16 v0, v24

    .line 614
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_2ab

    .line 618
    :cond_2fe
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    .line 618
    const v7, 0x40000000    # 2.0f

    .line 618
    move/from16 v0, v24

    .line 618
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_2ab

    .line 633
    :cond_30c
    const/4 v7, 0x0

    .line 633
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    move/from16 v0, v29

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v31, v0

    .end local v0    # "$f2":F, ""
    .local v31, "$f2":F, ""
    move/from16 v0, v21

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v31

    mul-float/2addr v0, v1

    move/from16 v21, v0

    div-float/2addr v0, v9

    move/from16 v21, v0

    float-to-int v0, v0

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v29, v0

    .line 635
    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    move/from16 v0, v19

    .line 635
    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v29

    .line 635
    add-int/2addr v0, v1

    .line 635
    move/from16 v19, v0

    .line 635
    const v7, 0x40000000    # 2.0f

    .line 635
    move/from16 v0, v19

    .line 635
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 637
    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    move/from16 v0, v19

    .line 637
    move/from16 v1, v24

    .line 637
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    goto/32 :goto_1d6

    .line 644
    :cond_343
    move-object/from16 v0, p0

    .line 644
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v3

    add-int p2, v3, p2

    .line 644
    move-object/from16 v0, p0

    .line 644
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v3

    move/from16 p2, v0

    .line 646
    move-object/from16 v0, p0

    .line 646
    move/from16 v1, p1

    .line 646
    move/from16 v2, p2

    .line 646
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v32, v0

    .line 649
    .end local v0    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v32, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-eqz p1, :cond_37a

    if-nez v8, :cond_37a

    move-object/from16 v0, p0

    .end local v32    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v32, v0

    .line 651
    .end local v0    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v32, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 653
    :cond_37a
    return-void

    nop

    :sswitch_data_37c
    .sparse-switch
        -0x80000000 -> :sswitch_be
        0x40000000 -> :sswitch_a9
    .end sparse-switch
    .end local v25    # "$z1":Z, ""
    .end local v29    # "$i2":I, ""
    .end local v4    # "$i6":I, ""
    .end local v31    # "$f2":F, ""
    .end local v5    # "$i3":I, ""
    .end local v19    # "$i9":I, ""
    .end local v6    # "$i4":I, ""
    .end local v16    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0
    .end local v28    # "$r5":Landroid/view/View;, ""
    .end local v24    # "$i11":I, ""
    .end local v32    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v14    # "$i8":I, ""
    .end local v30    # "$i12":I, ""
    .end local p1    # "$i0":I, ""
    .end local v15    # "$r1":Landroid/view/View;, ""
    .end local v20    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$i7":I, ""
    .end local v9    # "$f0":F, ""
    .end local v0
    .end local v22    # "$b10":B, ""
    .end local v3    # "$i5":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v17    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1288
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1302
    return-void

    .line 1293
    :cond_8
    move-object v2, p1

    .line 1293
    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1293
    move-object v1, v2

    .line 1294
    .local v1, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1294
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1296
    iget-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    if-eqz v0, :cond_1f

    .line 1297
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane()Z

    .line 1301
    :goto_1a
    iget-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return-void

    .line 1299
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane()Z

    goto :goto_1a
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1278
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1280
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1280
    .local v1, "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1281
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    .line 1281
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isOpen()Z

    move-result v2

    :goto_13
    iput-boolean v2, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 1283
    return-object v1

    .line 1281
    :cond_16
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_13
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onSizeChanged(IIII)V
    .registers 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 745
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 750
    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 822
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 858
    return v0

    .line 826
    :cond_9
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 826
    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 831
    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, 0xff

    sparse-switch v2, :sswitch_data_64

    goto :goto_18

    :goto_18
    const/4 v3, 0x1

    return v3

    .line 833
    :sswitch_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 834
    .local v4, "$f2":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 835
    .local v5, "$f3":F, ""
    iput v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 836
    iput v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    const/4 v3, 0x1

    return v3

    .line 841
    :sswitch_28
    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 841
    .local v6, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 844
    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .local v7, "$f0":F, ""
    sub-float v7, v4, v7

    .line 845
    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .local v8, "$f1":F, ""
    sub-float v8, v5, v8

    .line 846
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 846
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    .line 847
    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v7, v8

    mul-int/2addr v2, v2

    int-to-float v8, v2

    cmpg-float v9, v7, v8

    .local v9, "$b2":B, ""
    if-gez v9, :cond_61

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v2, v4

    float-to-int v10, v5

    .line 847
    .local v10, "$i1":I, ""
    invoke-virtual {v1, v6, v2, v10}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 850
    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 850
    const/4 v3, 0x0

    .line 850
    invoke-direct {p0, v6, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    :cond_61
    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_1a
        0x1 -> :sswitch_28
    .end sparse-switch
    .end local v4    # "$f2":F, ""
    .end local v10    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$f1":F, ""
    .end local v9    # "$b2":B, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v5    # "$f3":F, ""
    .end local v7    # "$f0":F, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
.end method

.method public openPane()Z
    .registers 4

    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 892
    .local v0, "$r1":Landroid/view/View;, ""
    const/4 v2, 0x0

    .line 892
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 754
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 755
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_17

    .line 756
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local p2, "$r2":Landroid/view/View;, ""
    if-ne p1, p2, :cond_15

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 758
    return-void

    .line 756
    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
.end method

.method setAllChildrenVisible()V
    .registers 6

    .line 402
    const/4 v0, 0x0

    .line 402
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v0, v1, :cond_19

    .line 403
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 404
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v4, 0x4

    if-ne v3, v4, :cond_16

    .line 405
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 408
    :cond_19
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public setCoveredFadeColor(I)V
    .registers 2
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 320
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 321
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 332
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 333
    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2
    .param p1, "parallaxBy"    # I

    .line 283
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 284
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 285
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1098
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1108
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1109
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1118
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1119
    return-void
.end method

.method public setShadowResource(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1129
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1129
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1129
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setShadowResourceLeft(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 1139
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1139
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1139
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setShadowResourceRight(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 1149
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1149
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1149
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setSliderFadeColor(I)V
    .registers 2
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 302
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 303
    return-void
.end method

.method public smoothSlideClosed()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 900
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane()Z

    .line 901
    return-void
.end method

.method public smoothSlideOpen()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 882
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane()Z

    .line 883
    return-void
.end method

.method smoothSlideTo(FI)Z
    .registers 16
    .param p1, "slideOffset"    # F
    .param p2, "velocity"    # I

    .line 1051
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 1074
    const/4 v1, 0x0

    .line 1074
    return v1

    .line 1056
    :cond_6
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1057
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1057
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    if-eqz v0, :cond_4e

    .line 1061
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result p2

    .local p2, "$i0":I, ""
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v6, "$i1":I, ""
    add-int v6, p2, v6

    .line 1062
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1062
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1063
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v7

    .local v7, "$i2":I, ""
    int-to-float v8, v7

    .local v8, "$f1":F, ""
    int-to-float v9, v6

    .local v9, "$f2":F, ""
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v10, v6

    .local v10, "$f3":F, ""
    mul-float p1, v10, p1

    .local p1, "$f0":F, ""
    add-float p1, v9, p1

    int-to-float v9, p2

    add-float/2addr p1, v9

    sub-float p1, v8, p1

    float-to-int p2, p1

    .line 1069
    :goto_36
    iget-object v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v11, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget-object v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1069
    .local v12, "$r5":Landroid/view/View;, ""
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1069
    invoke-virtual {v11, v2, p2, v6}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1070
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 1071
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v1, 0x1

    return v1

    .line 1065
    :cond_4e
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p2

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v6

    .line 1066
    int-to-float v8, p2

    iget p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v9, p2

    mul-float p1, v9, p1

    add-float p1, v8, p1

    float-to-int p2, p1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x0

    return v1
    .end local p1    # "$f0":F, ""
    .end local v12    # "$r5":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v10    # "$f3":F, ""
    .end local v8    # "$f1":F, ""
    .end local v9    # "$f2":F, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
.end method

.method updateObscuredViewsVisibility(Landroid/view/View;)V
    .registers 22
    .param p1, "panel"    # Landroid/view/View;

    .line 356
    move-object/from16 v0, p0

    .line 356
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_66

    .line 357
    move-object/from16 v0, p0

    .line 357
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    .line 357
    .local v3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 357
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    .local v4, "$i2":I, ""
    sub-int/2addr v3, v4

    :goto_15
    if-eqz v2, :cond_6d

    .line 359
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    .line 361
    :goto_1d
    move-object/from16 v0, p0

    .line 361
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    .line 362
    .local v5, "$i3":I, ""
    move-object/from16 v0, p0

    .line 362
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v6

    .line 362
    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    .line 362
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v7

    .local v7, "$i4":I, ""
    sub-int/2addr v6, v7

    if-eqz p1, :cond_7b

    .line 367
    move-object/from16 v0, p1

    .line 367
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_7b

    .line 368
    move-object/from16 v0, p1

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 369
    move-object/from16 v0, p1

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    .line 370
    .local v9, "$i5":I, ""
    move-object/from16 v0, p1

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    .line 371
    .local v10, "$i6":I, ""
    move-object/from16 v0, p1

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 376
    .local v11, "$i7":I, ""
    :goto_52
    const/4 v12, 0x0

    .line 376
    .local v12, "$i8":I, ""
    move-object/from16 v0, p0

    .line 376
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .local v13, "$i9":I, ""
    :goto_59
    if-ge v12, v13, :cond_d1

    .line 377
    move-object/from16 v0, p0

    .line 377
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .local v14, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p1

    if-ne v14, v0, :cond_80

    .line 399
    return-void

    .line 357
    :cond_66
    move-object/from16 v0, p0

    .line 357
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_15

    .line 359
    :cond_6d
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v4

    .line 359
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1d

    .line 373
    :cond_7b
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_52

    :cond_80
    if-eqz v2, :cond_c9

    move v15, v4

    .line 384
    .local v15, "$i10":I, ""
    :goto_83
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v16

    .line 384
    .local v16, "$i11":I, ""
    move/from16 v0, v16

    .line 384
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 386
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v16

    .line 386
    move/from16 v0, v16

    .line 386
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    if-eqz v2, :cond_cb

    move/from16 v17, v3

    .line 387
    .local v17, "$i12":I, ""
    :goto_9b
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v18

    .line 387
    .local v18, "$i13":I, ""
    move/from16 v0, v17

    .line 387
    move/from16 v1, v18

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 389
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v18

    .line 389
    move/from16 v0, v18

    .line 389
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    if-lt v15, v7, :cond_ce

    move/from16 v0, v16

    if-lt v0, v10, :cond_ce

    move/from16 v0, v17

    if-gt v0, v9, :cond_ce

    move/from16 v0, v18

    if-gt v0, v11, :cond_ce

    .line 393
    const/16 v19, 0x4

    .line 397
    :goto_c1
    move/from16 v0, v19

    .line 397
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    add-int/lit8 v12, v12, 0x1

    goto :goto_59

    :cond_c9
    move v15, v3

    .line 384
    goto :goto_83

    :cond_cb
    move/from16 v17, v4

    .line 387
    goto :goto_9b

    .line 395
    :cond_ce
    const/16 v19, 0x0

    goto :goto_c1

    :cond_d1
    return-void
    .end local v4    # "$i2":I, ""
    .end local v13    # "$i9":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v18    # "$i13":I, ""
    .end local v11    # "$i7":I, ""
    .end local v6    # "$i0":I, ""
    .end local v14    # "$r2":Landroid/view/View;, ""
    .end local v15    # "$i10":I, ""
    .end local v16    # "$i11":I, ""
    .end local v17    # "$i12":I, ""
    .end local v9    # "$i5":I, ""
    .end local v7    # "$i4":I, ""
    .end local v12    # "$i8":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v10    # "$i6":I, ""
.end method
