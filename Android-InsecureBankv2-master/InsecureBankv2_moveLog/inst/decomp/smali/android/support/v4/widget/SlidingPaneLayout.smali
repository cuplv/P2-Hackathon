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
    .locals 5

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 200
    new-instance v2, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;

    .line 200
    .local v2, "$r0":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;-><init>()V

    sput-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    .line 206
    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 202
    new-instance v3, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;

    .line 202
    .local v3, "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;-><init>()V

    sput-object v3, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    return-void

    .line 204
    :cond_1
    new-instance v4, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;

    .line 204
    .local v4, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    sput-object v4, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJBMR1;, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 250
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 254
    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 258
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 188
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 190
    new-instance v1, Landroid/graphics/Rect;

    .line 190
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 260
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

    .line 263
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 265
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 267
    new-instance v8, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;

    .line 267
    .local v8, "$r7":Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;, ""
    invoke-direct {v8, p0}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    .line 267
    invoke-static {p0, v8}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 268
    const/4 v0, 0x1

    .line 268
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 270
    new-instance v9, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;

    .line 270
    .local v9, "$r8":Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;, ""
    const/4 v10, 0x0

    .line 270
    invoke-direct {v9, p0, v10}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V

    .line 270
    const v7, 0x3f000000    # 0.5f

    .line 270
    invoke-static {p0, v7, v9}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v11

    .local v11, "$r9":Landroid/support/v4/widget/ViewDragHelper;, ""
    iput-object v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 271
    iget-object v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const v7, 0x43c80000    # 400.0f

    mul-float v5, v7, v5

    .line 271
    invoke-virtual {v11, v5}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 272
    return-void
    .end local v5    # "$f0":F, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v11    # "$r9":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v6    # "$f1":F, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$r7":Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$r5":Landroid/content/res/Resources;, ""
    .end local v9    # "$r8":Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;, ""
.end method

.method static synthetic access$100(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 89
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$1000(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p1, "x1"    # Landroid/view/View;

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$200(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v0, "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/widget/SlidingPaneLayout;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 89
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method static synthetic access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic access$502(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p1, "x1"    # Z

    .line 89
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    return p1
.end method

.method static synthetic access$600(Landroid/support/v4/widget/SlidingPaneLayout;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p1, "x1"    # I

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onPanelDragged(I)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 89
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .line 89
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private closePane(Landroid/view/View;I)Z
    .locals 3
    .param p1, "pane"    # Landroid/view/View;
    .param p2, "initialVelocity"    # I

    .line 859
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 859
    const/4 v1, 0x0

    .line 859
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    :cond_0
    const/4 v2, 0x0

    .line 860
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 863
    const/4 v2, 0x1

    .line 863
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method

.method private dimChildView(Landroid/view/View;FI)V
    .locals 15
    .param p1, "v"    # Landroid/view/View;
    .param p2, "mag"    # F
    .param p3, "fadeColor"    # I

    .line 968
    move-object/from16 v0, p1

    .line 968
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
    if-lez v4, :cond_2

    if-eqz p3, :cond_2

    const v7, -0x1000000

    and-int v6, v7, p3

    .local v6, "$i1":I, ""
    ushr-int/lit8 v6, v6, 0x18

    .line 972
    int-to-float v8, v6

    .local v8, "$f1":F, ""
    mul-float p2, v8, p2

    .local p2, "$f0":F, ""
    move/from16 v0, p2

    float-to-int v6, v0

    .line 973
    shl-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int p3, v7, p3

    .local p3, "$i0":I, ""
    or-int p3, v6, p3

    .line 974
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .local v9, "$r6":Landroid/graphics/Paint;, ""
    if-nez v9, :cond_0

    .line 975
    new-instance v9, Landroid/graphics/Paint;

    .line 975
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 977
    :cond_0
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .local v10, "$r7":Landroid/graphics/PorterDuffColorFilter;, ""
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 977
    .local v11, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    move/from16 v0, p3

    .line 977
    invoke-direct {v10, v0, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 977
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 978
    move-object/from16 v0, p1

    .line 978
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result p3

    const/4 v7, 0x2

    move/from16 v0, p3

    if-eq v0, v7, :cond_1

    .line 979
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 979
    const/4 v7, 0x2

    .line 979
    move-object/from16 v0, p1

    .line 979
    invoke-static {v0, v7, v9}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 981
    :cond_1
    move-object/from16 v0, p1

    .line 981
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidateChildRegion(Landroid/view/View;)V

    .line 990
    return-void

    .line 982
    :cond_2
    move-object/from16 v0, p1

    .line 982
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_4

    .line 983
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    if-eqz v9, :cond_3

    .line 984
    iget-object v9, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    .line 984
    const/4 v12, 0x0

    .line 984
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 986
    :cond_3
    new-instance v13, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    .line 986
    .local v13, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
    move-object/from16 v0, p1

    .line 986
    invoke-direct {v13, p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 987
    iget-object v14, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 987
    .local v14, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-static {p0, v13}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void
    .end local v2    # "$r5":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local p2    # "$f0":F, ""
    .end local v9    # "$r6":Landroid/graphics/Paint;, ""
    .end local v10    # "$r7":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v8    # "$f1":F, ""
    .end local v11    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v1    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i1":I, ""
    .end local v13    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
    .end local v4    # "$b2":B, ""
    .end local v14    # "$r8":Ljava/util/ArrayList;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private invalidateChildRegion(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1038
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->IMPL:Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;

    .line 1038
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;->invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1039
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImpl;, ""
.end method

.method private isLayoutRtlSupport()Z
    .locals 2

    .line 1642
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private onPanelDragged(I)V
    .locals 10
    .param p1, "newLeft"    # I

    .line 940
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 965
    return-void

    .line 945
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .line 946
    .local v2, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 946
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v4, v5

    .line 948
    .local v4, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 948
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .local v6, "$i1":I, ""
    if-eqz v2, :cond_3

    .line 949
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v7

    .local v7, "$i2":I, ""
    sub-int p1, v7, p1

    .local p1, "$i0":I, ""
    sub-int/2addr p1, v6

    :goto_0
    if-eqz v2, :cond_4

    .line 951
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    :goto_1
    if-eqz v2, :cond_5

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 953
    :goto_2
    add-int/2addr v6, v7

    .line 955
    sub-int/2addr p1, v6

    int-to-float v8, p1

    .local v8, "$f0":F, ""
    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v9, p1

    .local v9, "$f1":F, ""
    div-float/2addr v8, v9

    iput v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 957
    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz p1, :cond_1

    .line 958
    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 958
    invoke-direct {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 961
    :cond_1
    iget-boolean v2, v4, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v2, :cond_2

    .line 962
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 962
    invoke-direct {p0, v0, v8, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 964
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 964
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    return-void

    .line 949
    :cond_3
    goto :goto_0

    .line 951
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    goto :goto_1

    .line 952
    :cond_5
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2
    .end local v8    # "$f0":F, ""
    .end local v9    # "$f1":F, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$i2":I, ""
.end method

.method private openPane(Landroid/view/View;I)Z
    .locals 3
    .param p1, "pane"    # Landroid/view/View;
    .param p2, "initialVelocity"    # I

    .line 867
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 867
    const v1, 0x3f800000    # 1.0f

    .line 867
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    const/4 v2, 0x1

    .line 868
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 871
    const/4 v2, 0x1

    .line 871
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method

.method private parallaxOtherViews(F)V
    .locals 14
    .param p1, "slideOffset"    # F

    .line 1186
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1187
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1187
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v3, v4

    .line 1188
    .local v3, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-boolean v5, v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v6, "$i2":I, ""
    :goto_0
    if-gtz v6, :cond_2

    const/4 v5, 0x1

    .line 1190
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v6

    .line 1191
    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_2
    if-ge v7, v6, :cond_6

    .line 1192
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1193
    iget-object v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local v8, "$r4":Landroid/view/View;, ""
    if-ne v1, v8, :cond_3

    .line 1191
    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1188
    :cond_1
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 1195
    :cond_3
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

    .line 1196
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 1197
    const v10, 0x3f800000    # 1.0f

    .line 1197
    sub-float v9, v10, p1

    iget v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .local v13, "$i0":I, ""
    int-to-float v12, v13

    mul-float/2addr v9, v12

    float-to-int v13, v9

    .line 1198
    sub-int/2addr v11, v13

    if-eqz v0, :cond_4

    neg-int v11, v11

    .line 1200
    :cond_4
    invoke-virtual {v1, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    iget v9, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    const v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    :goto_4
    iget v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 1203
    invoke-direct {p0, v1, v9, v11}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    goto :goto_3

    :cond_5
    iget v9, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxOffset:F

    const v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    goto :goto_4

    .line 1207
    :cond_6
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v6    # "$i2":I, ""
    .end local v13    # "$i0":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v12    # "$f2":F, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v9    # "$f1":F, ""
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .locals 4
    .param p0, "v"    # Landroid/view/View;

    .line 408
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isOpaque(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 419
    const/4 v1, 0x1

    .line 419
    return v1

    .line 413
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v2, v1, :cond_1

    const/4 v1, 0x0

    return v1

    .line 415
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v3, :cond_2

    .line 417
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .line 1221
    move-object/from16 v0, p1

    .line 1221
    .local v6, "$z1":Z, ""
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 1222
    move-object/from16 v8, p1

    .line 1222
    check-cast v8, Landroid/view/ViewGroup;

    .line 1222
    move-object v7, v8

    .line 1223
    .local v7, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 1224
    .local v9, "$i5":I, ""
    move-object/from16 v0, p1

    .line 1224
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 1225
    .local v10, "$i6":I, ""
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 1227
    .local v11, "$i7":I, ""
    add-int/lit8 v11, v11, -0x1

    :goto_0
    if-ltz v11, :cond_1

    .line 1230
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1231
    .local v12, "$r3":Landroid/view/View;, ""
    add-int v13, p4, v9

    .line 1231
    .local v13, "$i2":I, ""
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    .local v14, "$i3":I, ""
    if-lt v13, v14, :cond_0

    add-int v13, p4, v9

    .line 1231
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    if-ge v13, v14, :cond_0

    add-int v13, p5, v10

    .line 1231
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v13, v14, :cond_0

    add-int v13, p5, v10

    .line 1231
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ge v13, v14, :cond_0

    add-int v13, p4, v9

    .line 1231
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v13, v14

    add-int v14, p5, v10

    .line 1231
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    .local v15, "$i8":I, ""
    sub-int/2addr v14, v15

    .line 1231
    const/16 v16, 0x1

    .line 1231
    move-object/from16 v0, p0

    .line 1231
    move-object v1, v12

    .line 1231
    move/from16 v2, v16

    .line 1231
    move/from16 v3, p3

    .line 1231
    move v4, v13

    .line 1231
    move v5, v14

    .line 1231
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1240
    const/16 v16, 0x1

    .line 1240
    return v16

    .line 1227
    :cond_0
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 1240
    move-object/from16 v0, p0

    .line 1240
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_2

    .line 1240
    :goto_1
    move-object/from16 v0, p1

    .line 1240
    move/from16 v1, p3

    .line 1240
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 v16, 0x1

    return v16

    :cond_2
    move/from16 v0, p3

    .local v0, "$i4":I, ""
    neg-int v0, v0

    move/from16 p3, v0

    .end local v0    # "$i4":I, ""
    .local p3, "$i4":I, ""
    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    return v16
    .end local v14    # "$i3":I, ""
    .end local p3    # "$i4":I, ""
    .end local v15    # "$i8":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v11    # "$i7":I, ""
    .end local v10    # "$i6":I, ""
    .end local v9    # "$i5":I, ""
    .end local v13    # "$i2":I, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public canSlide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 926
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1265
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1265
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

.method public closePane()Z
    .locals 3

    .line 907
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 907
    .local v0, "$r1":Landroid/view/View;, ""
    const/4 v2, 0x0

    .line 907
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public computeScroll()V
    .locals 3

    .line 1076
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 1076
    .local v0, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    const/4 v2, 0x1

    .line 1076
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 1077
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v1, :cond_0

    .line 1078
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 1078
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 1084
    return-void

    .line 1082
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 2
    .param p1, "panel"    # Landroid/view/View;

    .line 346
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 347
    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    .line 349
    :cond_0
    const/16 v1, 0x20

    .line 349
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 350
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
.end method

.method dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 2
    .param p1, "panel"    # Landroid/view/View;

    .line 339
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 340
    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    .line 342
    :cond_0
    const/16 v1, 0x20

    .line 342
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 343
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 2
    .param p1, "panel"    # Landroid/view/View;

    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 334
    .local v1, "$f0":F, ""
    invoke-interface {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 336
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 1152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1153
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1156
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1161
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1161
    const/4 v3, 0x1

    .line 1161
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r3":Landroid/view/View;, ""
    :goto_1
    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 1183
    return-void

    .line 1158
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1161
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 1167
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1168
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1170
    .local v5, "$i1":I, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1173
    .local v6, "$i2":I, ""
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1174
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .local v7, "$i3":I, ""
    move v8, v7

    .line 1175
    .local v8, "$i4":I, ""
    add-int/2addr v7, v6

    .line 1181
    :goto_2
    invoke-virtual {v1, v8, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1182
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 1177
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    move v7, v8

    .line 1178
    sub-int/2addr v8, v6

    goto :goto_2

    :cond_4
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v8    # "$i4":I, ""
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 994
    move-object/from16 v0, p2

    .line 994
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v7, v8

    .line 996
    .local v7, "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    const/4 v10, 0x2

    .line 996
    move-object/from16 v0, p1

    .line 996
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->save(I)I

    move-result v9

    .line 998
    .local v9, "$i1":I, ""
    move-object/from16 v0, p0

    .line 998
    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v11, :cond_0

    iget-boolean v11, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v12, :cond_0

    .line 1000
    move-object/from16 v0, p0

    .line 1000
    .local v13, "$r6":Landroid/graphics/Rect;, ""
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 1000
    move-object/from16 v0, p1

    .line 1000
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1001
    move-object/from16 v0, p0

    .line 1001
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1002
    move-object/from16 v0, p0

    .line 1002
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    .local v14, "$r7":Landroid/graphics/Rect;, ""
    iget-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    .local v15, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1002
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v16

    .line 1002
    .local v16, "$i3":I, ""
    move/from16 v0, v16

    .line 1002
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    iput v15, v13, Landroid/graphics/Rect;->left:I

    .line 1006
    :goto_0
    move-object/from16 v0, p0

    .line 1006
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 1006
    move-object/from16 v0, p1

    .line 1006
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1009
    :cond_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-lt v15, v10, :cond_2

    .line 1010
    move-object/from16 v0, p0

    .line 1010
    move-object/from16 v1, p1

    .line 1010
    move-object/from16 v2, p2

    .line 1010
    move-wide/from16 v3, p3

    .line 1010
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    .line 1032
    :goto_1
    move-object/from16 v0, p1

    .line 1032
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1034
    return v11

    .line 1004
    :cond_1
    move-object/from16 v0, p0

    .line 1004
    iget-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1004
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v16

    .line 1004
    move/from16 v0, v16

    .line 1004
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    iput v15, v13, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1012
    :cond_2
    iget-boolean v11, v7, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const/16 v19, 0x0

    cmpl-float v18, v17, v19

    .local v18, "$b4":B, ""
    if-lez v18, :cond_5

    .line 1013
    move-object/from16 v0, p2

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v11

    if-nez v11, :cond_3

    .line 1014
    const/4 v10, 0x1

    .line 1014
    move-object/from16 v0, p2

    .line 1014
    invoke-virtual {v0, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1016
    :cond_3
    move-object/from16 v0, p2

    .line 1016
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v20

    .local v20, "$r8":Landroid/graphics/Bitmap;, ""
    if-eqz v20, :cond_4

    .line 1018
    move-object/from16 v0, p2

    .line 1018
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v0, v15

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .line 1018
    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, p2

    .line 1018
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

    .line 1018
    .end local v0    # "$r9":Landroid/graphics/Paint;, ""
    .local v22, "$r9":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 1018
    move-object/from16 v1, v20

    .line 1018
    move/from16 v2, v17

    .line 1018
    move/from16 v3, v21

    .line 1018
    move-object/from16 v4, v22

    .line 1018
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1019
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    new-instance v23, Ljava/lang/StringBuilder;

    .line 1021
    .local v23, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    .line 1021
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    const-string v24, "drawChild: child view "

    .line 1021
    move-object/from16 v0, v23

    .line 1021
    move-object/from16 v1, v24

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1021
    move-object/from16 v0, v23

    .line 1021
    move-object/from16 v1, p2

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1021
    const-string v24, " returned null drawing cache"

    .line 1021
    move-object/from16 v0, v23

    .line 1021
    move-object/from16 v1, v24

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 1021
    move-object/from16 v0, v23

    .line 1021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 1021
    .local v25, "$r11":Ljava/lang/String;, ""
    const-string v24, "SlidingPaneLayout"

    .line 1021
    move-object/from16 v0, v24

    .line 1021
    move-object/from16 v1, v25

    .line 1021
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    move-object/from16 v0, p0

    .line 1022
    move-object/from16 v1, p1

    .line 1022
    move-object/from16 v2, p2

    .line 1022
    move-wide/from16 v3, p3

    .line 1022
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    goto/32 :goto_1

    .line 1025
    :cond_5
    move-object/from16 v0, p2

    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1026
    const/4 v10, 0x0

    .line 1026
    move-object/from16 v0, p2

    .line 1026
    invoke-virtual {v0, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1028
    :cond_6
    move-object/from16 v0, p0

    .line 1028
    move-object/from16 v1, p1

    .line 1028
    move-object/from16 v2, p2

    .line 1028
    move-wide/from16 v3, p3

    .line 1028
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    goto/32 :goto_1
    .end local v20    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v22    # "$r9":Landroid/graphics/Paint;, ""
    .end local v13    # "$r6":Landroid/graphics/Rect;, ""
    .end local v9    # "$i1":I, ""
    .end local v18    # "$b4":B, ""
    .end local v7    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v23    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$f1":F, ""
    .end local v11    # "$z0":Z, ""
    .end local v16    # "$i3":I, ""
    .end local v12    # "$r5":Landroid/view/View;, ""
    .end local v17    # "$f0":F, ""
    .end local v15    # "$i2":I, ""
    .end local v25    # "$r11":Ljava/lang/String;, ""
    .end local v6    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v14    # "$r7":Landroid/graphics/Rect;, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1253
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1253
    .local v0, "$r1":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1270
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1270
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1270
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1258
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .local v1, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v3

    .line 1258
    .local v2, "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1258
    invoke-direct {v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v1    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/ViewGroup$MarginLayoutParams;, ""
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 325
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 292
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSliderFadeColor()I
    .locals 1

    .line 308
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method isDimmed(Landroid/view/View;)Z
    .locals 8
    .param p1, "child"    # Landroid/view/View;

    if-nez p1, :cond_0

    .line 1248
    const/4 v0, 0x0

    .line 1248
    return v0

    .line 1247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v2, v3

    .line 1248
    .local v2, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-boolean v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    iget-boolean v4, v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v4, :cond_1

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .local v5, "$f0":F, ""
    const/4 v7, 0x0

    cmpl-float v6, v5, v7

    .local v6, "$b0":B, ""
    if-lez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$b0":B, ""
    .end local v5    # "$f0":F, ""
.end method

.method public isOpen()Z
    .locals 5

    .line 917
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .local v1, "$f0":F, ""
    const v3, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v3

    .local v2, "$b0":B, ""
    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
    .end local v1    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$b0":B, ""
.end method

.method public isSlideable()Z
    .locals 1

    .line 936
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 426
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 433
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 433
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v1, v3, :cond_0

    .line 434
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;

    move-object v5, v6

    .line 435
    .local v5, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
    invoke-virtual {v5}, Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;->run()V

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 438
    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$DisableLayerRunnable;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 759
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 762
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 762
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 764
    const/4 v3, 0x1

    .line 764
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r2":Landroid/view/View;, ""
    if-eqz v4, :cond_0

    .line 766
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 766
    .local v5, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .local v6, "$f0":F, ""
    float-to-int v2, v6

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v7, v6

    .line 766
    .local v7, "$i2":I, ""
    invoke-virtual {v5, v4, v2, v7}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 771
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 772
    :cond_1
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 772
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 773
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 814
    return v1

    .line 766
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 777
    :cond_4
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 777
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    const/4 v3, 0x0

    return v3

    .line 781
    :cond_5
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 812
    :cond_6
    :goto_1
    :sswitch_0
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 812
    invoke-virtual {v5, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v3, 0x1

    return v3

    :sswitch_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 788
    .local v9, "$f1":F, ""
    iput v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 789
    iput v9, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 791
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v2, v6

    float-to-int v0, v9

    .line 791
    invoke-virtual {v5, v4, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 791
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 793
    const/4 v1, 0x1

    goto :goto_1

    .line 799
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 801
    iget v10, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .local v10, "$f2":F, ""
    sub-float/2addr v9, v10

    .line 801
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 802
    iget v10, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float/2addr v6, v10

    .line 802
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 803
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 803
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    .line 804
    int-to-float v10, v0

    cmpl-float v11, v9, v10

    .local v11, "$b3":B, ""
    if-lez v11, :cond_6

    cmpl-float v11, v6, v9

    if-lez v11, :cond_6

    .line 805
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 805
    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    const/4 v3, 0x0

    return v3

    :cond_8
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v10    # "$f2":F, ""
    .end local v6    # "$f0":F, ""
    .end local v9    # "$f1":F, ""
    .end local v11    # "$b3":B, ""
    .end local v8    # "$z1":Z, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 23
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 654
    move-object/from16 v0, p0

    .line 654
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 656
    const/4 v4, 0x2

    .line 656
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 660
    :goto_0
    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    if-eqz p1, :cond_2

    .line 661
    move-object/from16 v0, p0

    .line 661
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    .local v5, "$i7":I, ""
    :goto_1
    if-eqz p1, :cond_3

    .line 662
    move-object/from16 v0, p0

    .line 662
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p4

    .line 663
    .local p4, "$i2":I, ""
    :goto_2
    move-object/from16 v0, p0

    .line 663
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result p5

    .line 665
    .local p5, "$i3":I, ""
    move-object/from16 v0, p0

    .line 665
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p3

    .line 666
    .local p3, "$i1":I, ""
    move v6, v5

    .local v6, "$i8":I, ""
    move-object/from16 v0, p0

    .local v7, "$z1":Z, ""
    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    if-eqz v7, :cond_4

    const v8, 0x3f800000    # 1.0f

    .local v8, "$f0":F, ""
    :goto_3
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 673
    :cond_0
    const/4 v9, 0x0

    .local v9, "$i9":I, ""
    :goto_4
    move/from16 v0, p3

    if-ge v9, v0, :cond_b

    .line 674
    move-object/from16 v0, p0

    .line 674
    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 676
    .local v10, "$r2":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    .local v11, "$i4":I, ""
    const/16 v4, 0x8

    if-ne v11, v4, :cond_5

    .line 673
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 658
    const/4 v4, 0x1

    .line 658
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 661
    :cond_2
    move-object/from16 v0, p0

    .line 661
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v5

    goto :goto_1

    .line 662
    :cond_3
    move-object/from16 v0, p0

    .line 662
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result p4

    goto :goto_2

    .line 670
    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 680
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v14, v12

    check-cast v14, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object/from16 v13, v14

    .line 682
    .local v13, "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 683
    const/4 v15, 0x0

    .line 685
    .local v15, "$i10":I, ""
    iget-boolean v7, v13, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v7, :cond_8

    .line 686
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 686
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

    .line 687
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

    .line 687
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

    if-eqz p1, :cond_6

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    .line 691
    .end local v0    # "$i6":I, ""
    .local v16, "$i5":I, ""
    :goto_6
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

    if-le v0, v1, :cond_7

    const/4 v7, 0x1

    :goto_7
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

    .line 694
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

    :goto_8
    if-eqz p1, :cond_a

    .line 706
    sub-int v16, p2, v6

    add-int v15, v16, v15

    .line 707
    sub-int v16, v15, v11

    .line 714
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v11, p5, v11

    .line 715
    move/from16 v0, v16

    .line 715
    move/from16 v1, p5

    .line 715
    invoke-virtual {v10, v0, v1, v15, v11}, Landroid/view/View;->layout(IIII)V

    .line 717
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v5, v11

    goto/32 :goto_5

    .line 690
    :cond_6
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 690
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    goto :goto_6

    .line 691
    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v6, :cond_9

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

    .line 698
    move v6, v5

    goto :goto_8

    .line 700
    :cond_9
    move v6, v5

    goto :goto_8

    .line 709
    :cond_a
    sub-int v16, v6, v15

    .line 710
    add-int v15, v16, v11

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_e

    move-object/from16 v0, p0

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_f

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    if-eqz p2, :cond_c

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 723
    move-object/from16 v0, p0

    .line 723
    invoke-direct {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 725
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
    if-eqz p1, :cond_d

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move/from16 p2, v0

    .line 726
    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 726
    move/from16 v1, p2

    .line 726
    invoke-direct {v0, v10, v8, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 734
    move-object/from16 v0, p0

    .line 734
    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 738
    return-void

    .line 730
    :cond_f
    const/16 p2, 0x0

    :goto_a
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_d

    .line 731
    move-object/from16 v0, p0

    .line 731
    move/from16 v1, p2

    .line 731
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    move/from16 p4, v0

    .line 731
    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    const/16 v21, 0x0

    .line 731
    move-object/from16 v0, p0

    .line 731
    move/from16 v1, v21

    .line 731
    move/from16 v2, p4

    .line 731
    invoke-direct {v0, v10, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->dimChildView(Landroid/view/View;FI)V

    .line 730
    add-int/lit8 p2, p2, 0x1

    goto :goto_a
    .end local v9    # "$i9":I, ""
    .end local v12    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i8":I, ""
    .end local v11    # "$i4":I, ""
    .end local p5    # "$i3":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v19    # "$i12":I, ""
    .end local v8    # "$f0":F, ""
    .end local v5    # "$i7":I, ""
    .end local v13    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v17    # "$i6":I, ""
    .end local v10    # "$r2":Landroid/view/View;, ""
    .end local p3    # "$i1":I, ""
    .end local v15    # "$i10":I, ""
    .end local p1    # "$z0":Z, ""
    .end local p4    # "$i2":I, ""
    .end local v20    # "$f1":F, ""
    .end local v0
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v16    # "$i5":I, ""
.end method

.method protected onMeasure(II)V
    .locals 32
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 442
    move/from16 v0, p1

    .line 442
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 443
    .local v3, "$i5":I, ""
    move/from16 v0, p1

    .line 443
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 444
    .local p1, "$i0":I, ""
    move/from16 v0, p2

    .line 444
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .local v4, "$i6":I, ""
    move v5, v4

    .line 445
    .local v5, "$i3":I, ""
    move/from16 v0, p2

    .line 445
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .local v6, "$i4":I, ""
    const v7, 0x40000000    # 2.0f

    if-eq v3, v7, :cond_5

    .line 448
    move-object/from16 v0, p0

    .line 448
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_4

    const v7, -0x80000000

    if-ne v3, v7, :cond_3

    .line 476
    :cond_0
    :goto_0
    const/16 p2, 0x0

    .line 477
    const/4 v3, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 487
    :goto_1
    const/4 v9, 0x0

    .line 488
    .local v9, "$f0":F, ""
    const/4 v8, 0x0

    .line 489
    move-object/from16 v0, p0

    .line 489
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    sub-int v6, p1, v6

    .line 489
    move-object/from16 v0, p0

    .line 489
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v6, v4

    .line 490
    move v4, v6

    .line 491
    move-object/from16 v0, p0

    .line 491
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v10

    .local v10, "$i7":I, ""
    const/4 v7, 0x2

    if-le v10, v7, :cond_1

    .line 494
    const-string v11, "SlidingPaneLayout"

    .line 494
    const-string v12, "onMeasure: More than two child views are not supported."

    .line 494
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 502
    const/4 v14, 0x0

    .local v14, "$i8":I, ""
    :goto_2
    if-ge v14, v10, :cond_f

    .line 503
    move-object/from16 v0, p0

    .line 503
    invoke-virtual {v0, v14}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 504
    .local v15, "$r1":Landroid/view/View;, ""
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .local v16, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object/from16 v17, v18

    .line 506
    .local v17, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    .local v19, "$i9":I, ""
    const/16 v7, 0x8

    move/from16 v0, v19

    if-ne v0, v7, :cond_7

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 502
    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    if-nez v3, :cond_0

    .line 457
    const/16 p1, 0x12c

    goto :goto_0

    .line 460
    :cond_4
    new-instance v20, Ljava/lang/IllegalStateException;

    .line 460
    .local v20, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v11, "Width must have an exact value or MATCH_PARENT"

    .line 460
    move-object/from16 v0, v20

    .line 460
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_5
    if-nez v4, :cond_0

    .line 463
    move-object/from16 v0, p0

    .line 463
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v4, :cond_0

    .line 468
    const v5, -0x80000000

    .line 469
    const/16 v6, 0x12c

    goto :goto_0

    .line 472
    :cond_6
    new-instance v20, Ljava/lang/IllegalStateException;

    .line 472
    const-string v11, "Height must not be UNSPECIFIED"

    .line 472
    move-object/from16 v0, v20

    .line 472
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 480
    :sswitch_0
    move-object/from16 v0, p0

    .line 480
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result p2

    .local p2, "$i1":I, ""
    sub-int p2, v6, p2

    .line 480
    move-object/from16 v0, p0

    .line 480
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v3, p2, v3

    move/from16 p2, v3

    .line 481
    goto/32 :goto_1

    .line 483
    :sswitch_1
    move-object/from16 v0, p0

    .line 483
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v3

    sub-int v3, v6, v3

    .line 483
    move-object/from16 v0, p0

    .line 483
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    goto/32 :goto_1

    :cond_7
    move-object/from16 v0, v17

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    .local v22, "$b10":B, ""
    if-lez v22, :cond_8

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
    if-eqz v19, :cond_2

    :cond_8
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

    if-ne v0, v7, :cond_a

    .line 522
    sub-int v19, v6, v19

    .line 522
    .end local v0
    .local v19, "$i9":I, ""
    const v7, -0x80000000

    .line 522
    move/from16 v0, v19

    .line 522
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    :goto_4
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x2

    move/from16 v0, v24

    if-ne v0, v7, :cond_c

    .line 533
    const v7, -0x80000000

    .line 533
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 540
    :goto_5
    move/from16 v0, v19

    .line 540
    move/from16 v1, v24

    .line 540
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    .line 541
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 542
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    const v7, -0x80000000

    if-ne v5, v7, :cond_9

    move/from16 v0, v24

    move/from16 v1, p2

    if-le v0, v1, :cond_9

    .line 545
    move/from16 v0, v24

    .line 545
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 548
    :cond_9
    move/from16 v0, v19

    .line 548
    sub-int/2addr v4, v0

    if-gez v4, :cond_e

    const/16 v25, 0x1

    :goto_6
    move/from16 v0, v25

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    move/from16 v0, v25

    or-int/2addr v8, v0

    move-object/from16 v0, v17

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    move/from16 v25, v0

    .end local v0    # "$z1":Z, ""
    .local v25, "$z1":Z, ""
    if-eqz v25, :cond_2

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    goto/32 :goto_3

    :cond_a
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_b

    .line 525
    sub-int v19, v6, v19

    .line 525
    const v7, 0x40000000    # 2.0f

    .line 525
    move/from16 v0, v19

    .line 525
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_4

    :cond_b
    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    .line 528
    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const v7, 0x40000000    # 2.0f

    .line 528
    move/from16 v0, v19

    .line 528
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_4

    :cond_c
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_d

    .line 535
    const v7, 0x40000000    # 2.0f

    .line 535
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_5

    :cond_d
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .line 537
    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const v7, 0x40000000    # 2.0f

    .line 537
    move/from16 v0, v24

    .line 537
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto/32 :goto_5

    .line 549
    :cond_e
    const/16 v25, 0x0

    goto :goto_6

    :cond_f
    if-nez v8, :cond_10

    const/16 v23, 0x0

    cmpl-float v22, v9, v23

    if-lez v22, :cond_1e

    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mOverhangSize:I

    sub-int v5, v6, v5

    .line 559
    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_1e

    .line 560
    move-object/from16 v0, p0

    .line 560
    invoke-virtual {v0, v14}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 562
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    const/16 v7, 0x8

    move/from16 v0, v19

    if-ne v0, v7, :cond_12

    .line 559
    :cond_11
    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 566
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v26, v16

    check-cast v26, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object/from16 v17, v26

    .line 568
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    const/16 v7, 0x8

    move/from16 v0, v19

    if-eq v0, v7, :cond_11

    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    if-nez v19, :cond_14

    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    if-lez v22, :cond_14

    const/16 v25, 0x1

    :goto_9
    if-eqz v25, :cond_15

    const/16 v19, 0x0

    :goto_a
    if-eqz v8, :cond_19

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    move-object/from16 v27, v0

    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v27, "$r5":Landroid/view/View;, ""
    if-eq v15, v0, :cond_19

    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    if-gez v24, :cond_11

    move/from16 v0, v19

    if-gt v0, v5, :cond_13

    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    if-lez v22, :cond_11

    :cond_13
    if-eqz v25, :cond_18

    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const/4 v7, -0x2

    move/from16 v0, v19

    if-ne v0, v7, :cond_16

    .line 583
    const v7, -0x80000000

    .line 583
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 596
    :goto_b
    const v7, 0x40000000    # 2.0f

    .line 596
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 598
    move/from16 v0, v24

    .line 598
    move/from16 v1, v19

    .line 598
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 572
    :cond_14
    const/16 v25, 0x0

    goto :goto_9

    .line 573
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    goto :goto_a

    :cond_16
    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v19, v0

    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const/4 v7, -0x1

    move/from16 v0, v19

    if-ne v0, v7, :cond_17

    .line 586
    const v7, 0x40000000    # 2.0f

    .line 586
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_b

    :cond_17
    move-object/from16 v0, v17

    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v19, v0

    .line 589
    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    const v7, 0x40000000    # 2.0f

    .line 589
    move/from16 v0, v19

    .line 589
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_b

    .line 593
    :cond_18
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 593
    const v7, 0x40000000    # 2.0f

    .line 593
    move/from16 v0, v19

    .line 593
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    goto :goto_b

    :cond_19
    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    const/16 v23, 0x0

    cmpl-float v22, v21, v23

    if-lez v22, :cond_11

    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    if-nez v24, :cond_1c

    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x2

    move/from16 v0, v24

    if-ne v0, v7, :cond_1a

    .line 605
    const v7, -0x80000000

    .line 605
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    :goto_c
    if-eqz v8, :cond_1d

    move-object/from16 v0, v17

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v28, v0

    .end local v0    # "$i2":I, ""
    .local v28, "$i2":I, ""
    move-object/from16 v0, v17

    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    move/from16 v0, v28

    .end local v28    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    .line 622
    sub-int v28, v6, v28

    .line 623
    .end local v0    # "$i2":I, ""
    .local v28, "$i2":I, ""
    const v7, 0x40000000    # 2.0f

    .line 623
    move/from16 v0, v28

    .line 623
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v29

    move/from16 v0, v19

    move/from16 v1, v28

    if-eq v0, v1, :cond_11

    .line 626
    move/from16 v0, v29

    .line 626
    move/from16 v1, v24

    .line 626
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    goto/32 :goto_8

    :cond_1a
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_1b

    .line 608
    const v7, 0x40000000    # 2.0f

    .line 608
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_c

    :cond_1b
    move-object/from16 v0, v17

    .end local v24    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .line 611
    .end local v0    # "$i11":I, ""
    .local v24, "$i11":I, ""
    const v7, 0x40000000    # 2.0f

    .line 611
    move/from16 v0, v24

    .line 611
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_c

    .line 615
    :cond_1c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    .line 615
    const v7, 0x40000000    # 2.0f

    .line 615
    move/from16 v0, v24

    .line 615
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_c

    .line 630
    :cond_1d
    const/4 v7, 0x0

    .line 630
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v28

    move-object/from16 v0, v17

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    move/from16 v0, v28

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v30, v0

    .end local v0    # "$f2":F, ""
    .local v30, "$f2":F, ""
    move/from16 v0, v21

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v30

    mul-float/2addr v0, v1

    move/from16 v21, v0

    div-float/2addr v0, v9

    move/from16 v21, v0

    float-to-int v0, v0

    .end local v28    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v28, v0

    .line 632
    .end local v0    # "$i2":I, ""
    .local v28, "$i2":I, ""
    move/from16 v0, v19

    .line 632
    .end local v19    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v28

    .line 632
    add-int/2addr v0, v1

    .line 632
    move/from16 v19, v0

    .line 632
    const v7, 0x40000000    # 2.0f

    .line 632
    move/from16 v0, v19

    .line 632
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 634
    .end local v0    # "$i9":I, ""
    .local v19, "$i9":I, ""
    move/from16 v0, v19

    .line 634
    move/from16 v1, v24

    .line 634
    invoke-virtual {v15, v0, v1}, Landroid/view/View;->measure(II)V

    goto/32 :goto_8

    .line 641
    :cond_1e
    move-object/from16 v0, p0

    .line 641
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v3

    add-int p2, v3, p2

    .line 641
    move-object/from16 v0, p0

    .line 641
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v3

    move/from16 p2, v0

    .line 643
    move-object/from16 v0, p0

    .line 643
    move/from16 v1, p1

    .line 643
    move/from16 v2, p2

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v31, v0

    .line 646
    .end local v0    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v31, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-eqz p1, :cond_1f

    if-nez v8, :cond_1f

    move-object/from16 v0, p0

    .end local v31    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v0, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    move-object/from16 v31, v0

    .line 648
    .end local v0    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .local v31, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 650
    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v10    # "$i7":I, ""
    .end local v31    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v22    # "$b10":B, ""
    .end local v16    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v15    # "$r1":Landroid/view/View;, ""
    .end local v25    # "$z1":Z, ""
    .end local v3    # "$i5":I, ""
    .end local v9    # "$f0":F, ""
    .end local v17    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v30    # "$f2":F, ""
    .end local v28    # "$i2":I, ""
    .end local v4    # "$i6":I, ""
    .end local v5    # "$i3":I, ""
    .end local v20    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0
    .end local v6    # "$i4":I, ""
    .end local v19    # "$i9":I, ""
    .end local v0
    .end local v29    # "$i12":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v24    # "$i11":I, ""
    .end local v14    # "$i8":I, ""
    .end local v27    # "$r5":Landroid/view/View;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    move-object v0, v1

    .line 1286
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 1286
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1288
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 1289
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane()Z

    .line 1293
    :goto_0
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1294
    return-void

    .line 1291
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane()Z

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1275
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1277
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1277
    .local v1, "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1278
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 1278
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isOpen()Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 1280
    return-object v1

    .line 1278
    :cond_0
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout$SavedState;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 742
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 747
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 819
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 820
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 855
    return v0

    .line 823
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 823
    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 828
    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, 0xff

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v3, 0x1

    return v3

    .line 830
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 831
    .local v4, "$f2":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 832
    .local v5, "$f3":F, ""
    iput v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 833
    iput v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    const/4 v3, 0x1

    return v3

    .line 838
    :sswitch_1
    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 838
    .local v6, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 841
    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionX:F

    .local v7, "$f0":F, ""
    sub-float v7, v4, v7

    .line 842
    iget v8, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mInitialMotionY:F

    .local v8, "$f1":F, ""
    sub-float v8, v5, v8

    .line 843
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 843
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    .line 844
    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v7, v8

    mul-int/2addr v2, v2

    int-to-float v8, v2

    cmpg-float v9, v7, v8

    .local v9, "$b2":B, ""
    if-gez v9, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v2, v4

    float-to-int v10, v5

    .line 844
    .local v10, "$i1":I, ""
    invoke-virtual {v1, v6, v2, v10}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 847
    const/4 v3, 0x0

    .line 847
    invoke-direct {p0, v6, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane(Landroid/view/View;I)Z

    :cond_1
    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v4    # "$f2":F, ""
    .end local v5    # "$f3":F, ""
    .end local v8    # "$f1":F, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v10    # "$i1":I, ""
    .end local v9    # "$b2":B, ""
.end method

.method public openPane()Z
    .locals 3

    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 889
    .local v0, "$r1":Landroid/view/View;, ""
    const/4 v2, 0x0

    .line 889
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 751
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_1

    .line 753
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .local p2, "$r2":Landroid/view/View;, ""
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 755
    return-void

    .line 753
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method setAllChildrenVisible()V
    .locals 5

    .line 399
    const/4 v0, 0x0

    .line 399
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v0, v1, :cond_1

    .line 400
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 401
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 402
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    return-void
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 318
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 319
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 329
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mPanelSlideListener:Landroid/support/v4/widget/SlidingPaneLayout$PanelSlideListener;

    .line 330
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1, "parallaxBy"    # I

    .line 282
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 284
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1095
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1105
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1106
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1115
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1116
    return-void
.end method

.method public setShadowResource(I)V
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1126
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1126
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1126
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public setShadowResourceLeft(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 1136
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1136
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1136
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setShadowResourceRight(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 1146
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1146
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1146
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    return-void
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 301
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 302
    return-void
.end method

.method public smoothSlideClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 897
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->closePane()Z

    .line 898
    return-void
.end method

.method public smoothSlideOpen()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 879
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->openPane()Z

    .line 880
    return-void
.end method

.method smoothSlideTo(FI)Z
    .locals 13
    .param p1, "slideOffset"    # F
    .param p2, "velocity"    # I

    .line 1048
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mCanSlide:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1071
    const/4 v1, 0x0

    .line 1071
    return v1

    .line 1053
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1054
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1054
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result p2

    .local p2, "$i0":I, ""
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v6, "$i1":I, ""
    add-int v6, p2, v6

    .line 1059
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1060
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

    .line 1066
    :goto_0
    iget-object v11, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .local v11, "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget-object v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 1066
    .local v12, "$r5":Landroid/view/View;, ""
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1066
    invoke-virtual {v11, v2, p2, v6}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 1068
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v1, 0x1

    return v1

    .line 1062
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p2

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v6

    .line 1063
    int-to-float v8, p2

    iget p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v9, p2

    mul-float p1, v9, p1

    add-float p1, v8, p1

    float-to-int p2, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v7    # "$i2":I, ""
    .end local v9    # "$f2":F, ""
    .end local v11    # "$r4":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v12    # "$r5":Landroid/view/View;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v8    # "$f1":F, ""
    .end local v10    # "$f3":F, ""
    .end local p1    # "$f0":F, ""
    .end local v6    # "$i1":I, ""
.end method

.method updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 20
    .param p1, "panel"    # Landroid/view/View;

    .line 353
    move-object/from16 v0, p0

    .line 353
    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 354
    move-object/from16 v0, p0

    .line 354
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    .line 354
    .local v3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 354
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    .local v4, "$i2":I, ""
    sub-int/2addr v3, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 356
    move-object/from16 v0, p0

    .line 356
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    .line 358
    :goto_1
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    .line 359
    .local v5, "$i3":I, ""
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v6

    .line 359
    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v7

    .local v7, "$i4":I, ""
    sub-int/2addr v6, v7

    if-eqz p1, :cond_2

    .line 364
    move-object/from16 v0, p1

    .line 364
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_2

    .line 365
    move-object/from16 v0, p1

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 366
    move-object/from16 v0, p1

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    .line 367
    .local v9, "$i5":I, ""
    move-object/from16 v0, p1

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    .line 368
    .local v10, "$i6":I, ""
    move-object/from16 v0, p1

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 373
    .local v11, "$i7":I, ""
    :goto_2
    const/4 v12, 0x0

    .line 373
    .local v12, "$i8":I, ""
    move-object/from16 v0, p0

    .line 373
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .local v13, "$i9":I, ""
    :goto_3
    if-ge v12, v13, :cond_7

    .line 374
    move-object/from16 v0, p0

    .line 374
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .local v14, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p1

    if-ne v14, v0, :cond_3

    .line 396
    return-void

    .line 354
    :cond_0
    move-object/from16 v0, p0

    .line 354
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    .line 356
    :cond_1
    move-object/from16 v0, p0

    .line 356
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v4

    .line 356
    move-object/from16 v0, p0

    .line 356
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    .line 370
    :cond_2
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    move v15, v4

    .line 381
    .local v15, "$i10":I, ""
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v16

    .line 381
    .local v16, "$i11":I, ""
    move/from16 v0, v16

    .line 381
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 383
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v16

    .line 383
    move/from16 v0, v16

    .line 383
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    if-eqz v2, :cond_5

    move/from16 v17, v3

    .line 384
    .local v17, "$i12":I, ""
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v18

    .line 384
    .local v18, "$i13":I, ""
    move/from16 v0, v17

    .line 384
    move/from16 v1, v18

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 386
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v18

    .line 386
    move/from16 v0, v18

    .line 386
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    if-lt v15, v7, :cond_6

    move/from16 v0, v16

    if-lt v0, v10, :cond_6

    move/from16 v0, v17

    if-gt v0, v9, :cond_6

    move/from16 v0, v18

    if-gt v0, v11, :cond_6

    .line 390
    const/16 v19, 0x4

    .line 394
    :goto_6
    move/from16 v0, v19

    .line 394
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move v15, v3

    .line 381
    goto :goto_4

    :cond_5
    move/from16 v17, v4

    .line 384
    goto :goto_5

    .line 392
    :cond_6
    const/16 v19, 0x0

    goto :goto_6

    :cond_7
    return-void
    .end local v9    # "$i5":I, ""
    .end local v7    # "$i4":I, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$i7":I, ""
    .end local v18    # "$i13":I, ""
    .end local v16    # "$i11":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v14    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v17    # "$i12":I, ""
    .end local v10    # "$i6":I, ""
    .end local v12    # "$i8":I, ""
    .end local v15    # "$i10":I, ""
    .end local v13    # "$i9":I, ""
.end method
