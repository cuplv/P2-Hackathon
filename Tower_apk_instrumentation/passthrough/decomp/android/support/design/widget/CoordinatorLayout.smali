.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;,
        Landroid/support/design/widget/CoordinatorLayout$1;,
        Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;,
        Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;,
        Landroid/support/design/widget/CoordinatorLayout$LayoutParams;,
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;,
        Landroid/support/design/widget/CoordinatorLayout$Behavior;,
        Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    }
.end annotation


# static fields
.field static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final INSETS_HELPER:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

.field static final TAG:Ljava/lang/String; = "CoordinatorLayout"

.field static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ON_INTERCEPT:I = 0x0

.field private static final TYPE_ON_TOUCH:I = 0x1

.field static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field static final sConstructors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mBehaviorTouchView:Landroid/view/View;

.field private final mDependencySortedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDisallowInterceptReset:Z

.field private mDrawStatusBarBackground:Z

.field private mIsAttachedToWindow:Z

.field private mKeylines:[I

.field private mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

.field final mLayoutDependencyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedsPreDrawListener:Z

.field private mNestedScrollingDirectChild:Landroid/view/View;

.field private final mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private mNestedScrollingTarget:Landroid/view/View;

.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private final mTempDependenciesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempIntPair:[I

.field private final mTempList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRect1:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field private final mTempRect3:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 97
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 97
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Package;, ""
    if-eqz v1, :cond_39

    .line 98
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    :goto_c
    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x15

    if-lt v3, v4, :cond_3b

    .line 106
    new-instance v5, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;

    .line 106
    .local v5, "$r3":Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;, ""
    invoke-direct {v5}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;-><init>()V

    sput-object v5, Landroid/support/design/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 107
    new-instance v6, Landroid/support/design/widget/CoordinatorLayoutInsetsHelperLollipop;

    .line 107
    .local v6, "$r4":Landroid/support/design/widget/CoordinatorLayoutInsetsHelperLollipop;, ""
    invoke-direct {v6}, Landroid/support/design/widget/CoordinatorLayoutInsetsHelperLollipop;-><init>()V

    sput-object v6, Landroid/support/design/widget/CoordinatorLayout;->INSETS_HELPER:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    :goto_22
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    .local v7, "$r5":[Ljava/lang/Class;, ""
    const/4 v4, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const/4 v4, 0x1

    const-class v8, Landroid/util/AttributeSet;

    aput-object v8, v7, v4

    sput-object v7, Landroid/support/design/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 119
    new-instance v9, Ljava/lang/ThreadLocal;

    .line 119
    .local v9, "$r6":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v9, Landroid/support/design/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    return-void

    :cond_39
    const/4 v2, 0x0

    .line 98
    goto :goto_c

    .line 109
    :cond_3b
    const/4 v10, 0x0

    .line 109
    sput-object v10, Landroid/support/design/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 110
    const/4 v10, 0x0

    .line 110
    sput-object v10, Landroid/support/design/widget/CoordinatorLayout;->INSETS_HELPER:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    goto :goto_22
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$r1":Ljava/lang/Package;, ""
    .end local v7    # "$r5":[Ljava/lang/Class;, ""
    .end local v6    # "$r4":Landroid/support/design/widget/CoordinatorLayoutInsetsHelperLollipop;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 174
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 178
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 182
    move-object/from16 v0, p0

    .line 182
    move-object/from16 v1, p1

    .line 182
    move-object/from16 v2, p2

    .line 182
    move/from16 v3, p3

    .line 182
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    new-instance v4, Landroid/support/design/widget/CoordinatorLayout$1;

    .line 122
    .local v4, "$r3":Landroid/support/design/widget/CoordinatorLayout$1;, ""
    move-object/from16 v0, p0

    .line 122
    invoke-direct {v4, v0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->mLayoutDependencyComparator:Ljava/util/Comparator;

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .local v5, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 145
    new-instance v6, Landroid/graphics/Rect;

    .line 145
    .local v6, "$r5":Landroid/graphics/Rect;, ""
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect1:Landroid/graphics/Rect;

    .line 146
    new-instance v6, Landroid/graphics/Rect;

    .line 146
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect2:Landroid/graphics/Rect;

    .line 147
    new-instance v6, Landroid/graphics/Rect;

    .line 147
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect3:Landroid/graphics/Rect;

    const/4 v8, 0x2

    new-array v7, v8, [I

    .local v7, "$r6":[I, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 170
    new-instance v9, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 170
    .local v9, "$r7":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    move-object/from16 v0, p0

    .line 170
    invoke-direct {v9, v0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 184
    move-object/from16 v0, p1

    .line 184
    invoke-static {v0}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 186
    sget-object v7, Landroid/support/design/R$styleable;->CoordinatorLayout:[I

    sget v10, Landroid/support/design/R$style;->Widget_Design_CoordinatorLayout:I

    .line 186
    .local v10, "$i1":I, ""
    move-object/from16 v0, p1

    .line 186
    move-object/from16 v1, p2

    .line 186
    move/from16 v2, p3

    .line 186
    invoke-virtual {v0, v1, v7, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 188
    .local v11, "$r8":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/design/R$styleable;->CoordinatorLayout_keylines:I

    .line 188
    .local p3, "$i0":I, ""
    const/4 v8, 0x0

    .line 188
    move/from16 v0, p3

    .line 188
    invoke-virtual {v11, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_b0

    .line 190
    move-object/from16 v0, p1

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 191
    .local v12, "$r9":Landroid/content/res/Resources;, ""
    move/from16 v0, p3

    .line 191
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    .line 192
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .local v13, "$r10":Landroid/util/DisplayMetrics;, ""
    iget v14, v13, Landroid/util/DisplayMetrics;->density:F

    .line 193
    .local v14, "$f0":F, ""
    move-object/from16 v0, p0

    .line 193
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    array-length v0, v7

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p3, v0

    .line 194
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    const/4 v10, 0x0

    :goto_9a
    move/from16 v0, p3

    if-ge v10, v0, :cond_b0

    .line 195
    move-object/from16 v0, p0

    .line 195
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    aget v15, v7, v10

    .local v15, "$i2":I, ""
    int-to-float v0, v15

    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    mul-float/2addr v0, v14

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    float-to-int v15, v0

    aput v15, v7, v10

    .line 194
    add-int/lit8 v10, v10, 0x1

    goto :goto_9a

    .line 198
    :cond_b0
    sget p3, Landroid/support/design/R$styleable;->CoordinatorLayout_statusBarBackground:I

    .line 198
    move/from16 v0, p3

    .line 198
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .local v17, "$r11":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    sget-object v18, Landroid/support/design/widget/CoordinatorLayout;->INSETS_HELPER:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    .local v18, "$r12":Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;, ""
    if-eqz v18, :cond_dd

    .line 202
    sget-object v18, Landroid/support/design/widget/CoordinatorLayout;->INSETS_HELPER:Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;

    new-instance v19, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;

    .line 202
    .local v19, "$r13":Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;, ""
    const/16 v20, 0x0

    .line 202
    move-object/from16 v0, v19

    .line 202
    move-object/from16 v1, p0

    .line 202
    move-object/from16 v2, v20

    .line 202
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/CoordinatorLayout$1;)V

    .line 202
    move-object/from16 v0, v18

    .line 202
    move-object/from16 v1, p0

    .line 202
    move-object/from16 v2, v19

    .line 202
    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;->setupForWindowInsets(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 204
    :cond_dd
    new-instance v21, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;

    .line 204
    .local v21, "$r14":Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;, ""
    const/16 v20, 0x0

    .line 204
    move-object/from16 v0, v21

    .line 204
    move-object/from16 v1, p0

    .line 204
    move-object/from16 v2, v20

    .line 204
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/CoordinatorLayout$1;)V

    .line 204
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, v21

    .line 204
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 205
    return-void
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v10    # "$i1":I, ""
    .end local v7    # "$r6":[I, ""
    .end local v0    # "$f1":F, ""
    .end local v21    # "$r14":Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;, ""
    .end local v4    # "$r3":Landroid/support/design/widget/CoordinatorLayout$1;, ""
    .end local v6    # "$r5":Landroid/graphics/Rect;, ""
    .end local v14    # "$f0":F, ""
    .end local v11    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v13    # "$r10":Landroid/util/DisplayMetrics;, ""
    .end local p3    # "$i0":I, ""
    .end local v19    # "$r13":Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;, ""
    .end local v17    # "$r11":Landroid/graphics/drawable/Drawable;, ""
    .end local v15    # "$i2":I, ""
    .end local v9    # "$r7":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v12    # "$r9":Landroid/content/res/Resources;, ""
    .end local v18    # "$r12":Landroid/support/design/widget/CoordinatorLayoutInsetsHelper;, ""
.end method

.method static synthetic access$200(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p1, "x1"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 92
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->setWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method static synthetic access$300(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CoordinatorLayout;

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .local v0, "r1":Landroid/view/ViewGroup$OnHierarchyChangeListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/ViewGroup$OnHierarchyChangeListener;, ""
.end method

.method private dispatchApplyWindowInsetsToBehaviors(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 11
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 756
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 777
    return-object p1

    .line 760
    :cond_7
    const/4 v1, 0x0

    .line 760
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_c
    if-ge v1, v2, :cond_31

    .line 761
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 762
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 763
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v5, v6

    .line 764
    .local v5, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    .local v7, "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v7, :cond_32

    .line 768
    invoke-virtual {v7, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v8

    .local v8, "$r6":Landroid/support/v4/view/WindowInsetsCompat;, ""
    move-object p1, v8

    .line 769
    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {v8}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    return-object p1

    .line 760
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v5    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method private getKeyline(I)I
    .registers 8
    .param p1, "index"    # I

    .line 543
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    .local v0, "$r1":[I, ""
    if-nez v0, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    const-string v2, "No keylines defined for "

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 544
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 544
    const-string v2, " - attempted index lookup "

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 544
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "CoordinatorLayout"

    .line 544
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const/4 v4, 0x0

    .line 553
    return v4

    :cond_28
    if-ltz p1, :cond_2f

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    array-length v5, v0

    .local v5, "$i1":I, ""
    if-lt p1, v5, :cond_53

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string v2, "Keyline index "

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 549
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 549
    const-string v2, " out of range for "

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 549
    const-string v2, "CoordinatorLayout"

    .line 549
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v4

    .line 553
    :cond_53
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    aget p1, v0, p1

    .local p1, "$i0":I, ""
    return p1
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private getTopSortedChildren(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 379
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 381
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    .line 382
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 383
    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, -0x1

    .local v2, "$i1":I, ""
    :goto_d
    if-ltz v2, :cond_21

    if-eqz v0, :cond_1f

    .line 384
    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v3

    .line 385
    .local v3, "$i2":I, ""
    :goto_15
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 386
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_1f
    move v3, v2

    .line 384
    goto :goto_15

    .line 389
    :cond_21
    sget-object v5, Landroid/support/design/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .local v5, "$r3":Ljava/util/Comparator;, ""
    if-eqz v5, :cond_2a

    .line 390
    sget-object v5, Landroid/support/design/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 390
    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    :cond_2a
    return-void
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/util/Comparator;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private layoutChild(Landroid/view/View;I)V
    .registers 21
    .param p1, "child"    # Landroid/view/View;
    .param p2, "layoutDirection"    # I

    .line 1071
    move-object/from16 v0, p1

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v7, v8

    .line 1072
    .local v7, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    move-object/from16 v0, p0

    .line 1072
    .local v9, "$r2":Landroid/graphics/Rect;, ""
    iget-object v9, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect1:Landroid/graphics/Rect;

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v10

    .local v10, "$i1":I, ""
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v11, "$i2":I, ""
    add-int/2addr v10, v11

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v11

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v12, "$i3":I, ""
    add-int/2addr v11, v12

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v12

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v13

    .local v13, "$i4":I, ""
    sub-int/2addr v12, v13

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v13

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v13

    .line 1073
    move-object/from16 v0, p0

    .line 1073
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v14

    .local v14, "$i5":I, ""
    sub-int/2addr v13, v14

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    .line 1073
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 1078
    move-object/from16 v0, p0

    .line 1078
    .local v15, "$r6":Landroid/support/v4/view/WindowInsetsCompat;, ""
    iget-object v15, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v15, :cond_8d

    .line 1078
    move-object/from16 v0, p0

    .line 1078
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_8d

    .line 1078
    move-object/from16 v0, p1

    .line 1078
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_8d

    .line 1082
    iget v10, v9, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 1082
    invoke-virtual {v15}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 1083
    iget v10, v9, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 1083
    invoke-virtual {v15}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 1084
    iget v10, v9, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 1084
    invoke-virtual {v15}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 1085
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 1085
    invoke-virtual {v15}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 1088
    :cond_8d
    move-object/from16 v0, p0

    .line 1088
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect2:Landroid/graphics/Rect;

    .line 1088
    move-object/from16 v17, v0

    .line 1089
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .local v17, "$r3":Landroid/graphics/Rect;, ""
    iget v10, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 1089
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->resolveGravity(I)I

    move-result v10

    .line 1089
    move-object/from16 v0, p1

    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1089
    move-object/from16 v0, p1

    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 1089
    move v0, v10

    .line 1089
    move v1, v11

    .line 1089
    move v2, v12

    .line 1089
    move-object v3, v9

    .line 1089
    move-object/from16 v4, v17

    .line 1089
    move/from16 v5, p2

    .line 1089
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1091
    move-object/from16 v0, v17

    .line 1091
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1091
    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v17

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 1091
    move-object/from16 v0, p1

    .line 1091
    move/from16 v1, p2

    .line 1091
    invoke-virtual {v0, v1, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1092
    return-void
    .end local v6    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v16    # "$z0":Z, ""
    .end local v13    # "$i4":I, ""
    .end local v10    # "$i1":I, ""
    .end local v9    # "$r2":Landroid/graphics/Rect;, ""
    .end local v17    # "$r3":Landroid/graphics/Rect;, ""
    .end local p2    # "$i0":I, ""
    .end local v11    # "$i2":I, ""
    .end local v15    # "$r6":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v12    # "$i3":I, ""
    .end local v14    # "$i5":I, ""
.end method

.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "layoutDirection"    # I

    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 988
    .local v1, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect1:Landroid/graphics/Rect;

    .line 989
    .local v3, "$r3":Landroid/graphics/Rect;, ""
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect2:Landroid/graphics/Rect;

    .line 990
    .local v4, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, p2, v3}, Landroid/support/design/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 991
    invoke-virtual {p0, p1, p3, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 993
    iget p3, v4, Landroid/graphics/Rect;->left:I

    .local p3, "$i0":I, ""
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .local v5, "$i1":I, ""
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .local v6, "$i2":I, ""
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 993
    .local v7, "$i3":I, ""
    invoke-virtual {p1, p3, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 994
    return-void
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$r4":Landroid/graphics/Rect;, ""
    .end local v3    # "$r3":Landroid/graphics/Rect;, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i1":I, ""
.end method

.method private layoutChildWithKeyline(Landroid/view/View;II)V
    .registers 14
    .param p1, "child"    # Landroid/view/View;
    .param p2, "keyline"    # I
    .param p3, "layoutDirection"    # I

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 1009
    .local v1, "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 1009
    .local v3, "$i4":I, ""
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    move-result v3

    .line 1009
    invoke-static {v3, p3}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    .line 1012
    and-int/lit8 v4, v3, 0x7

    .line 1013
    .local v4, "$i1":I, ""
    and-int/lit8 v5, v3, 0x70

    .line 1014
    .local v5, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 1015
    .local v6, "$i5":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 1016
    .local v7, "$i6":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1017
    .local v8, "$i7":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v9, 0x1

    if-ne p3, v9, :cond_2b

    .line 1020
    sub-int p2, v6, p2

    .line 1023
    .local p2, "$i3":I, ""
    :cond_2b
    invoke-direct {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->getKeyline(I)I

    move-result p2

    sub-int p3, p2, v8

    .line 1024
    .local p3, "$i0":I, ""
    const/4 p2, 0x0

    sparse-switch v4, :sswitch_data_7e

    goto :goto_36

    :goto_36
    sparse-switch v5, :sswitch_data_88

    goto :goto_3a

    .line 1053
    :goto_3a
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v5

    .line 1053
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1053
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1056
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v6

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v4

    .line 1056
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v4

    .line 1056
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1056
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1060
    add-int v8, p3, v8

    add-int v3, p2, v3

    .line 1060
    invoke-virtual {p1, p3, p2, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 1061
    return-void

    .line 1032
    :sswitch_72
    add-int/2addr p3, v8

    .line 1033
    goto :goto_36

    .line 1035
    :sswitch_74
    div-int/lit8 v4, v8, 0x2

    add-int/2addr p3, v4

    goto :goto_36

    .line 1045
    :sswitch_78
    move p2, v3

    .line 1046
    goto :goto_3a

    .line 1048
    :sswitch_7a
    div-int/lit8 p2, v3, 0x2

    goto :goto_3a

    nop

    :sswitch_data_7e
    .sparse-switch
        0x1 -> :sswitch_74
        0x5 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_88
    .sparse-switch
        0x10 -> :sswitch_7a
        0x50 -> :sswitch_78
    .end sparse-switch
    .end local v1    # "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v5    # "$i2":I, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$i4":I, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$i5":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$i6":I, ""
    .end local v8    # "$i7":I, ""
    .end local p2    # "$i3":I, ""
.end method

.method static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .registers 30
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "name"    # Ljava/lang/String;

    .line 557
    move-object/from16 v0, p2

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_a

    .line 589
    const/4 v4, 0x0

    .line 589
    return-object v4

    .line 562
    :cond_a
    const-string v5, "."

    .line 562
    move-object/from16 v0, p2

    .line 562
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .local v6, "r17":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    move-object/from16 v0, p0

    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 564
    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 564
    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p2

    .line 564
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 564
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 576
    .local p2, "$r2":Ljava/lang/String;, ""
    :goto_2d
    sget-object v9, Landroid/support/design/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 576
    .local v9, "$r6":Ljava/lang/ThreadLocal;, ""
    :try_start_2f
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    move-object v11, v12
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_d3

    .local v11, "$r8":Ljava/util/Map;, ""
    if-nez v11, :cond_44

    .line 578
    new-instance v13, Ljava/util/HashMap;

    .local v13, "r18":Ljava/util/HashMap;, ""
    move-object v11, v13

    .line 578
    :try_start_3c
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_d3

    .line 579
    sget-object v9, Landroid/support/design/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 579
    :try_start_41
    invoke-virtual {v9, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 581
    :cond_44
    move-object/from16 v0, p2

    .line 581
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/reflect/Constructor;

    move-object v14, v15
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4e} :catch_d3

    .local v14, "$r9":Ljava/lang/reflect/Constructor;, ""
    if-nez v14, :cond_7e

    .line 583
    :try_start_50
    move-object/from16 v0, p0

    .line 583
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    .line 583
    .local v16, "$r10":Ljava/lang/ClassLoader;, ""
    const/16 v18, 0x1

    .line 583
    move-object/from16 v0, p2

    .line 583
    move/from16 v1, v18

    .line 583
    move-object/from16 v2, v16

    .line 583
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v17
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_d3

    .line 585
    .local v17, "$r11":Ljava/lang/Class;, ""
    sget-object v19, Landroid/support/design/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 585
    .local v19, "$r12":[Ljava/lang/Class;, ""
    :try_start_64
    move-object/from16 v0, v17

    .line 585
    move-object/from16 v1, v19

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v20
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6c} :catch_d3

    .local v20, "$r13":Ljava/lang/reflect/Constructor;, ""
    move-object/from16 v14, v20

    .line 586
    :try_start_6e
    const/16 v18, 0x1

    .line 586
    move-object/from16 v0, v20

    .line 586
    move/from16 v1, v18

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 587
    move-object/from16 v0, p2

    .line 587
    move-object/from16 v1, v20

    .line 587
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    const/16 v18, 0x2

    move/from16 v0, v18

    .local v0, "$r14":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v21, "$r14":[Ljava/lang/Object;, ""
    const/16 v18, 0x0

    aput-object p0, v21, v18

    const/16 v18, 0x1

    aput-object p1, v21, v18

    .line 589
    move-object/from16 v0, v21

    .line 589
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-object/from16 v22, v23
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_9a} :catch_d3

    .local v22, "$r15":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    return-object v22

    .line 565
    :cond_9b
    const/16 v18, 0x2e

    .line 565
    move-object/from16 v0, p2

    .line 565
    move/from16 v1, v18

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v24

    .local v24, "$i0":I, ""
    if-ltz v24, :cond_a8

    goto :goto_2d

    .line 570
    :cond_a8
    sget-object v7, Landroid/support/design/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 570
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d0

    new-instance v6, Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/design/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 570
    const/16 v18, 0x2e

    .line 570
    move/from16 v0, v18

    .line 570
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 570
    move-object/from16 v0, p2

    .line 570
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 570
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2d

    :cond_d0
    goto/32 :goto_2d

    .line 590
    :catch_d3
    move-exception v25

    .line 591
    .local v25, "$r3":Ljava/lang/Exception;, ""
    new-instance v26, Ljava/lang/RuntimeException;

    .local v26, "r19":Ljava/lang/RuntimeException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    const-string v5, "Could not inflate Behavior subclass "

    .line 591
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 591
    move-object/from16 v0, p2

    .line 591
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 591
    move-object/from16 v0, v26

    .line 591
    move-object/from16 v1, p2

    .line 591
    move-object/from16 v2, v25

    .line 591
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v26
    .end local v6    # "r17":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r10":Ljava/lang/ClassLoader;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Ljava/util/Map;, ""
    .end local v25    # "$r3":Ljava/lang/Exception;, ""
    .end local v17    # "$r11":Ljava/lang/Class;, ""
    .end local v19    # "$r12":[Ljava/lang/Class;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v24    # "$i0":I, ""
    .end local v21    # "$r14":[Ljava/lang/Object;, ""
    .end local v26    # "r19":Ljava/lang/RuntimeException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "r18":Ljava/util/HashMap;, ""
    .end local v22    # "$r15":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v20    # "$r13":Ljava/lang/reflect/Constructor;, ""
    .end local v14    # "$r9":Ljava/lang/reflect/Constructor;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/lang/ThreadLocal;, ""
.end method

.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .registers 32
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "type"    # I

    .line 395
    const/4 v8, 0x0

    .line 396
    .local v8, "$z0":Z, ""
    const/4 v9, 0x0

    .line 398
    .local v9, "$z1":Z, ""
    const/4 v10, 0x0

    .line 400
    .local v10, "$r2":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p1

    .line 400
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v11

    .local v11, "$i1":I, ""
    move-object/from16 v0, p0

    .local v12, "$r3":Ljava/util/List;, ""
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 403
    move-object/from16 v0, p0

    .line 403
    invoke-direct {v0, v12}, Landroid/support/design/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    .line 406
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 407
    .local v13, "$i2":I, ""
    const/4 v14, 0x0

    .local v14, "$i3":I, ""
    :goto_17
    if-ge v14, v13, :cond_9f

    .line 408
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Landroid/view/View;

    move-object/from16 v16, v17

    .line 409
    move-object/from16 v0, v16

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    .local v18, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v20, v18

    check-cast v20, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object/from16 v19, v20

    .line 410
    move-object/from16 v0, v19

    .line 410
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v21

    .local v21, "$r8":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-nez v8, :cond_39

    if-eqz v9, :cond_76

    :cond_39
    if-eqz v11, :cond_76

    if-eqz v21, :cond_5f

    if-nez v10, :cond_5b

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    .line 418
    .local v22, "$l4":J, ""
    const/16 v24, 0x3

    .line 418
    const/16 v25, 0x0

    .line 418
    const/16 v26, 0x0

    .line 418
    const/16 v27, 0x0

    .line 418
    move-wide/from16 v0, v22

    .line 418
    move-wide/from16 v2, v22

    .line 418
    move/from16 v4, v24

    .line 418
    move/from16 v5, v25

    .line 418
    move/from16 v6, v26

    .line 418
    move/from16 v7, v27

    .line 418
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    :cond_5b
    sparse-switch p2, :sswitch_data_c0

    goto :goto_5f

    .line 407
    :cond_5f
    :goto_5f
    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    .line 423
    :sswitch_62
    move-object/from16 v0, v21

    .line 423
    move-object/from16 v1, p0

    .line 423
    move-object/from16 v2, v16

    .line 423
    invoke-virtual {v0, v1, v2, v10}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_5f

    .line 426
    :sswitch_6c
    move-object/from16 v0, v21

    .line 426
    move-object/from16 v1, p0

    .line 426
    move-object/from16 v2, v16

    .line 426
    invoke-virtual {v0, v1, v2, v10}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_5f

    :cond_76
    if-nez v8, :cond_86

    if-eqz v21, :cond_86

    sparse-switch p2, :sswitch_data_ca

    goto :goto_7e

    :goto_7e
    if-eqz v8, :cond_86

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 449
    :cond_86
    move-object/from16 v0, v19

    .line 449
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->didBlockInteraction()Z

    move-result v9

    .line 450
    move-object/from16 v0, v19

    .line 450
    move-object/from16 v1, p0

    .line 450
    move-object/from16 v2, v16

    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isBlockingInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v28

    .local v28, "$z2":Z, ""
    if-eqz v28, :cond_bd

    if-nez v9, :cond_bd

    const/4 v9, 0x1

    :goto_9b
    if-eqz v28, :cond_5f

    if-nez v9, :cond_5f

    .line 459
    :cond_9f
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 461
    return v8

    .line 436
    :sswitch_a3
    move-object/from16 v0, v21

    .line 436
    move-object/from16 v1, p0

    .line 436
    move-object/from16 v2, v16

    .line 436
    move-object/from16 v3, p1

    .line 436
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 437
    goto :goto_7e

    .line 439
    :sswitch_b0
    move-object/from16 v0, v21

    .line 439
    move-object/from16 v1, p0

    .line 439
    move-object/from16 v2, v16

    .line 439
    move-object/from16 v3, p1

    .line 439
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    goto :goto_7e

    .line 451
    :cond_bd
    const/4 v9, 0x0

    goto :goto_9b

    nop

    :sswitch_data_c0
    .sparse-switch
        0x0 -> :sswitch_62
        0x1 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_ca
    .sparse-switch
        0x0 -> :sswitch_a3
        0x1 -> :sswitch_b0
    .end sparse-switch
    .end local v9    # "$z1":Z, ""
    .end local v11    # "$i1":I, ""
    .end local v15    # "$r4":Ljava/lang/Object;, ""
    .end local v18    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v21    # "$r8":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v22    # "$l4":J, ""
    .end local v12    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r2":Landroid/view/MotionEvent;, ""
    .end local v14    # "$i3":I, ""
    .end local v13    # "$i2":I, ""
    .end local v28    # "$z2":Z, ""
.end method

.method private prepareChildren()V
    .registers 7

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 618
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 619
    const/4 v1, 0x0

    .line 619
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v1, v2, :cond_1f

    .line 620
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 622
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v4

    .line 623
    .local v4, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v4, p0, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->findAnchorView(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 625
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 625
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 629
    :cond_1f
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->mLayoutDependencyComparator:Ljava/util/Comparator;

    .line 629
    .local v5, "$r1":Ljava/util/Comparator;, ""
    invoke-static {v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->selectionSort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v5    # "$r1":Ljava/util/Comparator;, ""
.end method

.method private resetTouchBehaviors()V
    .registers 25

    .line 353
    move-object/from16 v0, p0

    .line 353
    .local v8, "$r1":Landroid/view/View;, ""
    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-eqz v8, :cond_46

    .line 354
    move-object/from16 v0, p0

    .line 354
    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 354
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .local v9, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v10, v11

    .line 354
    .local v10, "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v10}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v12

    .local v12, "$r4":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v12, :cond_3e

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 357
    .local v13, "$l0":J, ""
    const/16 v16, 0x3

    .line 357
    const/16 v17, 0x0

    .line 357
    const/16 v18, 0x0

    .line 357
    const/16 v19, 0x0

    .line 357
    move-wide v0, v13

    .line 357
    move-wide v2, v13

    .line 357
    move/from16 v4, v16

    .line 357
    move/from16 v5, v17

    .line 357
    move/from16 v6, v18

    .line 357
    move/from16 v7, v19

    .line 357
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v15

    .line 359
    .local v15, "$r5":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p0

    .line 359
    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 359
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v12, v0, v8, v15}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 360
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_3e
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 365
    :cond_46
    move-object/from16 v0, p0

    .line 365
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v21

    .line 366
    .local v21, "$i1":I, ""
    const/16 v22, 0x0

    :goto_4e
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_6c

    .line 367
    move-object/from16 v0, p0

    .line 367
    move/from16 v1, v22

    .line 367
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object/from16 v10, v23

    .line 369
    invoke-virtual {v10}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resetTouchBehaviorTracking()V

    .line 366
    add-int/lit8 v22, v22, 0x1

    .local v22, "$i2":I, ""
    goto :goto_4e

    .line 371
    :cond_6c
    const/16 v16, 0x0

    .line 371
    move/from16 v0, v16

    .line 371
    move-object/from16 v1, p0

    .line 371
    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 372
    return-void
    .end local v9    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v13    # "$l0":J, ""
    .end local v21    # "$i1":I, ""
    .end local v10    # "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v12    # "$r4":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v15    # "$r5":Landroid/view/MotionEvent;, ""
    .end local v22    # "$i2":I, ""
.end method

.method private static resolveAnchoredChildGravity(I)I
    .registers 2
    .param p0, "gravity"    # I

    if-nez p0, :cond_5

    const/16 v0, 0x11

    return v0

    :cond_5
    return p0
.end method

.method private static resolveGravity(I)I
    .registers 2
    .param p0, "gravity"    # I

    if-nez p0, :cond_6

    const v0, 0x800033

    return v0

    :cond_6
    return p0
.end method

.method private static resolveKeylineGravity(I)I
    .registers 2
    .param p0, "gravity"    # I

    if-nez p0, :cond_6

    const v0, 0x800035

    return v0

    :cond_6
    return p0
.end method

.method private static selectionSort(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_45

    .line 2718
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    .line 2748
    return-void

    .line 2722
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/view/View;

    .line 2723
    .local v2, "$r2":[Landroid/view/View;, ""
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2724
    array-length v0, v2

    .line 2726
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_15
    if-ge v3, v0, :cond_37

    .line 2727
    move v4, v3

    .line 2729
    .local v4, "$i2":I, ""
    add-int/lit8 v5, v3, 0x1

    .local v5, "$i3":I, ""
    :goto_1a
    if-ge v5, v0, :cond_2a

    .line 2730
    aget-object v6, v2, v5

    .local v6, "$r3":Landroid/view/View;, ""
    aget-object v7, v2, v4

    .line 2730
    .local v7, "$r4":Landroid/view/View;, ""
    invoke-interface {p1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .local v8, "$i4":I, ""
    if-gez v8, :cond_27

    .line 2731
    move v4, v5

    .line 2729
    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2a
    if-eq v3, v4, :cond_34

    .line 2737
    aget-object v6, v2, v4

    .line 2738
    aget-object v7, v2, v3

    aput-object v7, v2, v4

    .line 2739
    aput-object v6, v2, v3

    .line 2726
    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 2744
    :cond_37
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2745
    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v0, :cond_45

    .line 2746
    aget-object v6, v2, v3

    .line 2746
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2745
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_45
    return-void
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$i4":I, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[Landroid/view/View;, ""
    .end local v5    # "$i3":I, ""
.end method

.method private setWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 7
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v0, 0x1

    .line 334
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v1, "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eq v1, p1, :cond_2b

    .line 335
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz p1, :cond_27

    .line 336
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_27

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_10
    iput-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 337
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-nez v3, :cond_29

    .line 337
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-nez v4, :cond_29

    .line 337
    :goto_1c
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 340
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .line 341
    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 343
    return-object p1

    :cond_27
    const/4 v3, 0x0

    .line 336
    goto :goto_10

    :cond_29
    const/4 v0, 0x0

    .line 337
    goto :goto_1c

    :cond_2b
    return-object p1
    .end local v1    # "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method


# virtual methods
.method addPreDrawListener()V
    .registers 5

    .line 1334
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    .line 1336
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .local v1, "$r2":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
    if-nez v1, :cond_f

    .line 1337
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 1337
    invoke-direct {v1, p0}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 1339
    :cond_f
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1340
    .local v2, "$r1":Landroid/view/ViewTreeObserver;, ""
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 1340
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_18
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 1346
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
    .end local v2    # "$r1":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1459
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 1459
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

.method dispatchDependentViewRemoved(Landroid/view/View;)V
    .registers 14
    .param p1, "view"    # Landroid/view/View;

    .line 1204
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1204
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1205
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 1206
    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v3, v1, :cond_34

    .line 1207
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1207
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r4":Landroid/view/View;, ""
    if-ne v5, p1, :cond_1a

    .line 1210
    const/4 v2, 0x1

    .line 1206
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    if-eqz v2, :cond_17

    .line 1214
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v8, v9

    .line 1216
    .local v8, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v10

    .local v10, "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v10, :cond_17

    .line 1217
    invoke-virtual {v8, p0, v5, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v11

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_17

    .line 1218
    invoke-virtual {v10, p0, v5, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    goto :goto_17

    .line 1222
    :cond_34
    return-void
    .end local v7    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v8    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v11    # "$z1":Z, ""
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .registers 14
    .param p1, "view"    # Landroid/view/View;

    .line 1235
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1235
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1236
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 1237
    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v3, v1, :cond_34

    .line 1238
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r4":Landroid/view/View;, ""
    if-ne v5, p1, :cond_1a

    .line 1241
    const/4 v2, 0x1

    .line 1237
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    if-eqz v2, :cond_17

    .line 1245
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v8, v9

    .line 1247
    .local v8, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v10

    .local v10, "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v10, :cond_17

    .line 1248
    invoke-virtual {v8, p0, v5, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v11

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_17

    .line 1249
    invoke-virtual {v10, p0, v5, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    goto :goto_17

    .line 1253
    :cond_34
    return-void
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v8    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v11    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method dispatchOnDependentViewChanged(Z)V
    .registers 26
    .param p1, "fromNestedScroll"    # Z

    .line 1152
    move-object/from16 v0, p0

    .line 1152
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1153
    .local v3, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1153
    .local v4, "$r3":Ljava/util/List;, ""
    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 1154
    .local v5, "$i1":I, ""
    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_f
    if-ge v6, v5, :cond_be

    .line 1155
    move-object/from16 v0, p0

    .line 1155
    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1155
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 1156
    .local v8, "$r5":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v11, v12

    .line 1159
    .local v11, "$r7":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    const/4 v13, 0x0

    .local v13, "$i3":I, ""
    :goto_26
    if-ge v13, v6, :cond_42

    .line 1160
    move-object/from16 v0, p0

    .line 1160
    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1160
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/view/View;

    move-object v14, v15

    .line 1162
    .local v14, "$r8":Landroid/view/View;, ""
    iget-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 1162
    .local v0, "$r9":Landroid/view/View;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r9":Landroid/view/View;, ""
    .local v16, "$r9":Landroid/view/View;, ""
    if-ne v0, v14, :cond_3f

    .line 1163
    move-object/from16 v0, p0

    .line 1163
    invoke-virtual {v0, v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    .line 1159
    :cond_3f
    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    .line 1168
    :cond_42
    move-object/from16 v0, p0

    .line 1168
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect1:Landroid/graphics/Rect;

    .line 1168
    move-object/from16 v17, v0

    .line 1169
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .local v17, "$r2":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .line 1169
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect2:Landroid/graphics/Rect;

    .line 1169
    move-object/from16 v18, v0

    .line 1170
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .local v18, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .line 1170
    move-object/from16 v1, v17

    .line 1170
    invoke-virtual {v0, v8, v1}, Landroid/support/design/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1171
    const/16 v19, 0x1

    .line 1171
    move-object/from16 v0, p0

    .line 1171
    move/from16 v1, v19

    .line 1171
    move-object/from16 v2, v18

    .line 1171
    invoke-virtual {v0, v8, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1172
    move-object/from16 v0, v17

    .line 1172
    move-object/from16 v1, v18

    .line 1172
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v20

    .local v20, "$z1":Z, ""
    if-eqz v20, :cond_6d

    .line 1154
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 1175
    :cond_6d
    move-object/from16 v0, p0

    .line 1175
    move-object/from16 v1, v18

    .line 1175
    invoke-virtual {v0, v8, v1}, Landroid/support/design/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1178
    add-int/lit8 v13, v6, 0x1

    :goto_76
    if-ge v13, v5, :cond_6a

    .line 1179
    move-object/from16 v0, p0

    .line 1179
    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 1179
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/view/View;

    move-object/from16 v14, v21

    .line 1180
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object/from16 v11, v22

    .line 1181
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v23

    .local v23, "$r10":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v23, :cond_ab

    .line 1183
    move-object/from16 v0, v23

    .line 1183
    move-object/from16 v1, p0

    .line 1183
    invoke-virtual {v0, v1, v14, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v20

    if-eqz v20, :cond_ab

    if-nez p1, :cond_ae

    .line 1184
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getChangedAfterNestedScroll()Z

    move-result v20

    if-eqz v20, :cond_ae

    .line 1187
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    .line 1178
    :cond_ab
    :goto_ab
    add-int/lit8 v13, v13, 0x1

    goto :goto_76

    .line 1191
    :cond_ae
    move-object/from16 v0, v23

    .line 1191
    move-object/from16 v1, p0

    .line 1191
    invoke-virtual {v0, v1, v14, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v20

    if-eqz p1, :cond_ab

    .line 1196
    move/from16 v0, v20

    .line 1196
    invoke-virtual {v11, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setChangedAfterNestedScroll(Z)V

    goto :goto_ab

    .line 1201
    :cond_be
    return-void
    .end local v14    # "$r8":Landroid/view/View;, ""
    .end local v6    # "$i2":I, ""
    .end local v18    # "$r1":Landroid/graphics/Rect;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v16    # "$r9":Landroid/view/View;, ""
    .end local v17    # "$r2":Landroid/graphics/Rect;, ""
    .end local v10    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r7":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v13    # "$i3":I, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Landroid/view/View;, ""
    .end local v23    # "$r10":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v20    # "$z1":Z, ""
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .registers 10
    .param p1, "first"    # Landroid/view/View;
    .param p2, "second"    # Landroid/view/View;

    .line 1425
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_42

    .line 1425
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_42

    .line 1426
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect1:Landroid/graphics/Rect;

    .line 1427
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .local v2, "$r5":Landroid/view/ViewParent;, ""
    if-eq v2, p0, :cond_3e

    const/4 v3, 0x1

    .line 1427
    .local v3, "$z0":Z, ""
    :goto_15
    invoke-virtual {p0, p1, v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1428
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect2:Landroid/graphics/Rect;

    .line 1429
    .local v4, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_40

    const/4 v3, 0x1

    .line 1429
    :goto_21
    invoke-virtual {p0, p2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1431
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    .local v5, "$i1":I, ""
    if-gt v0, v5, :cond_42

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v5, :cond_42

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt v0, v5, :cond_42

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-lt v0, v5, :cond_42

    .line 1434
    const/4 v6, 0x1

    .line 1434
    return v6

    :cond_3e
    const/4 v3, 0x0

    .line 1427
    goto :goto_15

    :cond_40
    const/4 v3, 0x0

    .line 1429
    goto :goto_21

    :cond_42
    const/4 v6, 0x0

    return v6
    .end local v4    # "$r4":Landroid/graphics/Rect;, ""
    .end local v2    # "$r5":Landroid/view/ViewParent;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 1120
    move-object/from16 v0, p2

    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v7, v8

    .line 1121
    .local v7, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget-object v9, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .local v9, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v9, :cond_7f

    iget-object v9, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1121
    move-object/from16 v0, p0

    .line 1121
    move-object/from16 v1, p2

    .line 1121
    invoke-virtual {v9, v0, v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v10

    .local v10, "$f0":F, ""
    const/4 v12, 0x0

    cmpl-float v11, v10, v12

    .local v11, "$b1":B, ""
    if-lez v11, :cond_7f

    .line 1122
    move-object/from16 v0, p0

    .line 1122
    .local v13, "$r3":Landroid/graphics/Paint;, ""
    iget-object v13, v0, Landroid/support/design/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    if-nez v13, :cond_2c

    .line 1123
    new-instance v13, Landroid/graphics/Paint;

    .line 1123
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/design/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 1125
    :cond_2c
    move-object/from16 v0, p0

    .line 1125
    iget-object v13, v0, Landroid/support/design/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    iget-object v9, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1125
    move-object/from16 v0, p0

    .line 1125
    move-object/from16 v1, p2

    .line 1125
    invoke-virtual {v9, v0, v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->getScrimColor(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v14

    .line 1125
    .local v14, "$i2":I, ""
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1128
    move-object/from16 v0, p0

    .line 1128
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v14

    int-to-float v15, v14

    .line 1128
    .local v15, "$f1":F, ""
    move-object/from16 v0, p0

    .line 1128
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v14

    int-to-float v10, v14

    .line 1128
    move-object/from16 v0, p0

    .line 1128
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v14

    .line 1128
    move-object/from16 v0, p0

    .line 1128
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    sub-int/2addr v14, v0

    int-to-float v0, v14

    .local v0, "$f2":F, ""
    move/from16 v17, v0

    .line 1128
    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    move-object/from16 v0, p0

    .line 1128
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v14

    .line 1128
    move-object/from16 v0, p0

    .line 1128
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v16

    move/from16 v0, v16

    sub-int/2addr v14, v0

    int-to-float v0, v14

    .local v0, "$f3":F, ""
    move/from16 v18, v0

    .end local v0    # "$f3":F, ""
    .local v18, "$f3":F, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/design/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 1128
    move-object/from16 v0, p1

    .line 1128
    move v1, v15

    .line 1128
    move v2, v10

    .line 1128
    move/from16 v3, v17

    .line 1128
    move/from16 v4, v18

    .line 1128
    move-object v5, v13

    .line 1128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1131
    :cond_7f
    move-object/from16 v0, p0

    .line 1131
    move-object/from16 v1, p1

    .line 1131
    move-object/from16 v2, p2

    .line 1131
    move-wide/from16 v3, p3

    .line 1131
    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v19

    .local v19, "$z0":Z, ""
    return v19
    .end local v6    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v19    # "$z0":Z, ""
    .end local v13    # "$r3":Landroid/graphics/Paint;, ""
    .end local v16    # "$i3":I, ""
    .end local v9    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v17    # "$f2":F, ""
    .end local v18    # "$f3":F, ""
    .end local v10    # "$f0":F, ""
    .end local v15    # "$f1":F, ""
    .end local v7    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v11    # "$b1":B, ""
    .end local v14    # "$i2":I, ""
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 282
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 284
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    .line 285
    .local v0, "$r2":[I, ""
    const/4 v1, 0x0

    .line 287
    .local v1, "$z0":Z, ""
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_16

    .line 288
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_16

    .line 289
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    :cond_16
    if-eqz v1, :cond_1b

    .line 293
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 295
    :cond_1b
    return-void
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":[I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method ensurePreDrawListener()V
    .registers 6

    .line 1288
    const/4 v0, 0x0

    .line 1289
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1290
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_13

    .line 1291
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1292
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_1d

    .line 1293
    const/4 v0, 0x1

    .line 1298
    :cond_13
    iget-boolean v4, p0, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eq v0, v4, :cond_23

    if-eqz v0, :cond_20

    .line 1300
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->addPreDrawListener()V

    .line 1305
    return-void

    .line 1290
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1302
    :cond_20
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->removePreDrawListener()V

    :cond_23
    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .registers 4

    .line 1454
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1454
    .local v0, "$r1":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    const/4 v1, -0x2

    .line 1454
    const/4 v2, -0x2

    .line 1454
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 92
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1439
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1439
    .local v0, "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1439
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .registers 8
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1444
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 1445
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .local v1, "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v2, v3

    .line 1445
    .local v2, "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    .line 1449
    return-object v1

    .line 1446
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    .line 1447
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .line 1447
    .local v4, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    .line 1449
    :cond_1c
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1449
    invoke-direct {v1, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 92
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 92
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 13
    .param p1, "child"    # Landroid/view/View;
    .param p2, "transform"    # Z
    .param p3, "out"    # Landroid/graphics/Rect;

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_e

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-ne v1, v2, :cond_16

    .line 870
    :cond_e
    const/4 v2, 0x0

    .line 870
    const/4 v3, 0x0

    .line 870
    const/4 v4, 0x0

    .line 870
    const/4 v5, 0x0

    .line 870
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 878
    return-void

    :cond_16
    if-eqz p2, :cond_1c

    .line 874
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 876
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 876
    .local v6, "$i1":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v7

    .line 876
    .local v7, "$i2":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 876
    .local v8, "$i3":I, ""
    invoke-virtual {p3, v1, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    return-void
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$i3":I, ""
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .registers 10
    .param p1, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 1267
    .local v1, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 1268
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1270
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    .line 1271
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_12
    if-ge v5, v4, :cond_27

    .line 1272
    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r5":Landroid/view/View;, ""
    if-ne v6, p1, :cond_1d

    .line 1271
    :cond_1a
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 1276
    :cond_1d
    invoke-virtual {v1, p0, p1, v6}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1a

    .line 1277
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1281
    :cond_27
    return-object v3
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "out"    # Landroid/graphics/Rect;

    .line 640
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 641
    return-void
.end method

.method getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 15
    .param p1, "child"    # Landroid/view/View;
    .param p2, "layoutDirection"    # I
    .param p3, "anchorRect"    # Landroid/graphics/Rect;
    .param p4, "out"    # Landroid/graphics/Rect;

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 891
    .local v1, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 891
    .local v3, "$i5":I, ""
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    move-result v3

    .line 891
    invoke-static {v3, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    .line 893
    iget v4, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 893
    .local v4, "$i2":I, ""
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->resolveGravity(I)I

    move-result v4

    .line 893
    invoke-static {v4, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 897
    .local p2, "$i0":I, ""
    and-int/lit8 v5, v3, 0x7

    .line 898
    .local v5, "$i3":I, ""
    and-int/lit8 v6, v3, 0x70

    .line 899
    .local v6, "$i4":I, ""
    and-int/lit8 v7, p2, 0x7

    .line 900
    .local v7, "$i1":I, ""
    and-int/lit8 v4, p2, 0x70

    .line 902
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sparse-switch v7, :sswitch_data_a4

    goto :goto_30

    :goto_30
    iget v7, p3, Landroid/graphics/Rect;->left:I

    :goto_32
    sparse-switch v4, :sswitch_data_ae

    goto :goto_36

    :goto_36
    iget v4, p3, Landroid/graphics/Rect;->top:I

    :goto_38
    sparse-switch v5, :sswitch_data_b8

    goto :goto_3c

    .line 941
    :goto_3c
    sub-int/2addr v7, v3

    :goto_3d
    :sswitch_3d
    sparse-switch v6, :sswitch_data_c2

    goto :goto_41

    .line 954
    :goto_41
    sub-int/2addr v4, p2

    .line 964
    :goto_42
    :sswitch_42
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v8

    .line 965
    .local v8, "$i6":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    .line 968
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v6

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v9, "$i7":I, ""
    add-int/2addr v6, v9

    .line 968
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    .line 968
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 968
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 971
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v6

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    .line 971
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, p2

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v8

    .line 971
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 971
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 975
    add-int v3, v7, v3

    add-int p2, v4, p2

    .line 975
    invoke-virtual {p4, v7, v4, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 976
    return-void

    :sswitch_82
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 918
    goto :goto_32

    :sswitch_85
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 920
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    goto :goto_32

    :sswitch_8f
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 931
    goto :goto_38

    :sswitch_92
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 933
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    goto :goto_38

    .line 947
    :sswitch_9c
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v7, v5

    goto :goto_3d

    .line 960
    :sswitch_a0
    div-int/lit8 v5, p2, 0x2

    sub-int/2addr v4, v5

    goto :goto_42

    :sswitch_data_a4
    .sparse-switch
        0x1 -> :sswitch_85
        0x5 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_ae
    .sparse-switch
        0x10 -> :sswitch_92
        0x50 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_b8
    .sparse-switch
        0x1 -> :sswitch_9c
        0x5 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_c2
    .sparse-switch
        0x10 -> :sswitch_a0
        0x50 -> :sswitch_42
    .end sparse-switch
    .end local v9    # "$i7":I, ""
    .end local v1    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i5":I, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$i6":I, ""
    .end local v6    # "$i4":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "out"    # Landroid/graphics/Rect;

    .line 855
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 856
    .local v1, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getLastChildRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 856
    .local v3, "$r5":Landroid/graphics/Rect;, ""
    invoke-virtual {p2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 857
    return-void
    .end local v3    # "$r5":Landroid/graphics/Rect;, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1629
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 1629
    .local v0, "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method getResolvedLayoutParams(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .registers 21
    .param p1, "child"    # Landroid/view/View;

    .line 596
    move-object/from16 v0, p1

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v3, v4

    .line 597
    .local v3, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget-boolean v5, v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_79

    .line 598
    move-object/from16 v0, p1

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 599
    .local v6, "$r5":Ljava/lang/Class;, ""
    const/4 v7, 0x0

    .local v7, "$r6":Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;, ""
    :goto_15
    if-eqz v6, :cond_28

    .line 600
    const-class v9, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    .line 600
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/annotation/Annotation;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    move-object v7, v10

    if-nez v7, :cond_28

    .line 602
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_15

    :cond_28
    if-eqz v7, :cond_39

    .line 606
    :try_start_2a
    invoke-interface {v7}, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v6

    .line 606
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-object v12, v13

    .line 606
    .local v12, "$r9":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    invoke-virtual {v3, v12}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_39} :catch_3d

    :cond_39
    :goto_39
    const/4 v14, 0x1

    iput-boolean v14, v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 614
    return-object v3

    .line 607
    :catch_3d
    move-exception v15

    .local v15, "$r2":Ljava/lang/Exception;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .line 608
    .local v16, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    const-string v17, "Default behavior class "

    .line 608
    move-object/from16 v0, v16

    .line 608
    move-object/from16 v1, v17

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 608
    invoke-interface {v7}, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v6

    .line 608
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    .line 608
    .local v18, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 608
    move-object/from16 v1, v18

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 608
    const-string v17, " could not be instantiated. Did you forget a default constructor?"

    .line 608
    move-object/from16 v0, v16

    .line 608
    move-object/from16 v1, v17

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 608
    move-object/from16 v0, v16

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 608
    const-string v17, "CoordinatorLayout"

    .line 608
    move-object/from16 v0, v17

    .line 608
    move-object/from16 v1, v18

    .line 608
    invoke-static {v0, v1, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_39

    :cond_79
    return-object v3
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/Class;, ""
    .end local v12    # "$r9":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v18    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$r7":Ljava/lang/annotation/Annotation;, ""
    .end local v15    # "$r2":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v7    # "$r6":Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;, ""
    .end local v16    # "$r10":Ljava/lang/StringBuilder;, ""
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 4

    .line 650
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    .line 650
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    .line 650
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 4

    .line 645
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    .line 645
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    .line 645
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method hasDependencies(Landroid/view/View;)Z
    .registers 10
    .param p1, "child"    # Landroid/view/View;

    .line 1311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 1312
    .local v1, "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .local v3, "$r4":Landroid/view/View;, ""
    if-eqz v3, :cond_e

    .line 1326
    const/4 v4, 0x1

    .line 1326
    return v4

    .line 1316
    :cond_e
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .line 1317
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_13
    if-ge v6, v5, :cond_26

    .line 1318
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1e

    .line 1317
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 1322
    :cond_1e
    invoke-virtual {v1, p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1b

    const/4 v4, 0x1

    return v4

    :cond_26
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 1411
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect1:Landroid/graphics/Rect;

    .line 1412
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1413
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method offsetChildToAnchor(Landroid/view/View;I)V
    .registers 14
    .param p1, "child"    # Landroid/view/View;
    .param p2, "layoutDirection"    # I

    .line 1371
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 1372
    .local v1, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .local v3, "$r7":Landroid/view/View;, ""
    if-eqz v3, :cond_41

    .line 1373
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect1:Landroid/graphics/Rect;

    .line 1374
    .local v4, "$r2":Landroid/graphics/Rect;, ""
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect2:Landroid/graphics/Rect;

    .line 1375
    .local v5, "$r3":Landroid/graphics/Rect;, ""
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempRect3:Landroid/graphics/Rect;

    .line 1377
    .local v6, "$r4":Landroid/graphics/Rect;, ""
    iget-object v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 1377
    invoke-virtual {p0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1378
    const/4 v7, 0x0

    .line 1378
    invoke-virtual {p0, p1, v7, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1379
    invoke-virtual {p0, p1, p2, v4, v6}, Landroid/support/design/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1381
    iget p2, v6, Landroid/graphics/Rect;->left:I

    .local p2, "$i0":I, ""
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .local v8, "$i1":I, ""
    sub-int/2addr p2, v8

    .line 1382
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    .local v9, "$i2":I, ""
    sub-int/2addr v8, v9

    if-eqz p2, :cond_2d

    .line 1385
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2d
    if-eqz v8, :cond_32

    .line 1388
    invoke-virtual {p1, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_32
    if-nez p2, :cond_36

    if-eqz v8, :cond_41

    .line 1393
    :cond_36
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v10

    .local v10, "$r8":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v10, :cond_41

    .line 1395
    iget-object v3, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 1395
    invoke-virtual {v10, p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1399
    :cond_41
    return-void
    .end local v1    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v4    # "$r2":Landroid/graphics/Rect;, ""
    .end local v3    # "$r7":Landroid/view/View;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/graphics/Rect;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/graphics/Rect;, ""
    .end local v0    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r8":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v9    # "$i2":I, ""
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 214
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 215
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 216
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    .line 217
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .local v1, "$r1":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
    if-nez v1, :cond_15

    .line 218
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 218
    invoke-direct {v1, p0}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 220
    :cond_15
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 221
    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223
    :cond_1e
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v3, "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-nez v3, :cond_2b

    .line 223
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 226
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_2b
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 229
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v1    # "$r1":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
    .end local v3    # "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 234
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 235
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_17

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .local v1, "$r2":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
    if-eqz v1, :cond_17

    .line 236
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 237
    .local v2, "$r1":Landroid/view/ViewTreeObserver;, ""
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 237
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    :cond_17
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .local v3, "$r3":Landroid/view/View;, ""
    if-eqz v3, :cond_20

    .line 240
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 240
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_20
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 243
    return-void
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/ViewTreeObserver;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 822
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 823
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2a

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_2a

    .line 824
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v2, "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eqz v2, :cond_28

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 824
    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    .local v3, "$i0":I, ""
    :goto_15
    if-lez v3, :cond_2a

    .line 826
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 826
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    .line 826
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .line 826
    const/4 v6, 0x0

    .line 826
    invoke-virtual {v1, v5, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 827
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 827
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 830
    return-void

    :cond_28
    const/4 v3, 0x0

    .line 824
    goto :goto_15

    :cond_2a
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 468
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    .line 472
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 475
    :cond_9
    const/4 v2, 0x0

    .line 475
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    goto :goto_f

    :goto_f
    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 482
    :cond_15
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 485
    :cond_18
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 14
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 807
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    .line 808
    .local p2, "$i0":I, ""
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 808
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 809
    .local p3, "$i1":I, ""
    const/4 p4, 0x0

    .local p4, "$i2":I, ""
    :goto_b
    if-ge p4, p3, :cond_31

    .line 810
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 810
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .line 811
    .local v2, "$r3":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v5, v6

    .line 812
    .local v5, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    .local v7, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v7, :cond_2b

    .line 814
    invoke-virtual {v7, p0, v2, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_2e

    .line 815
    :cond_2b
    invoke-virtual {p0, v2, p2}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 809
    :cond_2e
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    .line 818
    :cond_31
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p4    # "$i2":I, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local p3    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .registers 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "layoutDirection"    # I

    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 792
    .local v1, "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->checkAnchorChanged()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_16

    .line 793
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 793
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 793
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 796
    :cond_16
    iget-object v6, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .local v6, "$r5":Landroid/view/View;, ""
    if-eqz v6, :cond_20

    .line 797
    iget-object v6, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 797
    invoke-direct {p0, p1, v6, p2}, Landroid/support/design/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    .line 803
    return-void

    .line 798
    :cond_20
    iget v7, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .local v7, "$i1":I, ""
    if-ltz v7, :cond_2a

    .line 799
    iget v7, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 799
    invoke-direct {p0, p1, v7, p2}, Landroid/support/design/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    return-void

    .line 801
    :cond_2a
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    return-void
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method protected onMeasure(II)V
    .registers 41
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 674
    move-object/from16 v0, p0

    .line 674
    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout;->prepareChildren()V

    .line 675
    move-object/from16 v0, p0

    .line 675
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->ensurePreDrawListener()V

    .line 677
    move-object/from16 v0, p0

    .line 677
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v7

    .line 678
    .local v7, "$i6":I, ""
    move-object/from16 v0, p0

    .line 678
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v8

    .line 679
    .local v8, "$i2":I, ""
    move-object/from16 v0, p0

    .line 679
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v9

    .line 680
    .local v9, "$i7":I, ""
    move-object/from16 v0, p0

    .line 680
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v10

    .line 681
    .local v10, "$i8":I, ""
    move-object/from16 v0, p0

    .line 681
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v11

    .local v11, "$i9":I, ""
    const/4 v12, 0x1

    if-ne v11, v12, :cond_1c8

    const/4 v13, 0x1

    .line 683
    .local v13, "$z0":Z, ""
    :goto_2c
    move/from16 v0, p1

    .line 683
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 684
    .local v14, "$i10":I, ""
    move/from16 v0, p1

    .line 684
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 685
    .local v15, "$i11":I, ""
    move/from16 v0, p2

    .line 685
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 686
    .local v16, "$i12":I, ""
    move/from16 v0, p2

    .line 686
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 688
    .local v17, "$i13":I, ""
    add-int v18, v7, v9

    .line 689
    .local v18, "$i5":I, ""
    add-int/2addr v8, v10

    .line 690
    move-object/from16 v0, p0

    .line 690
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v19

    .line 691
    .local v19, "$i14":I, ""
    move-object/from16 v0, p0

    .line 691
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v10

    .line 692
    const/16 v20, 0x0

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    move-object/from16 v21, v0

    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v21, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eqz v21, :cond_1cc

    .line 694
    move-object/from16 v0, p0

    .line 694
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v22

    .local v22, "$z1":Z, ""
    if-eqz v22, :cond_1cc

    const/16 v22, 0x1

    :goto_67
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    move-object/from16 v23, v0

    .line 696
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v23, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v24

    .line 697
    .local v24, "$i16":I, ""
    const/16 v25, 0x0

    :goto_73
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_1eb

    move-object/from16 v0, p0

    .end local v23    # "$r2":Ljava/util/List;, ""
    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    move-object/from16 v23, v0

    .line 698
    .end local v0    # "$r2":Ljava/util/List;, ""
    .local v23, "$r2":Ljava/util/List;, ""
    move/from16 v1, v25

    .line 698
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .local v26, "$r3":Ljava/lang/Object;, ""
    move-object/from16 v28, v26

    check-cast v28, Landroid/view/View;

    move-object/from16 v27, v28

    .line 699
    .local v27, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, v27

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v29

    .local v29, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v31, v29

    check-cast v31, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object/from16 v30, v31

    .line 701
    .local v30, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    const/16 v32, 0x0

    move-object/from16 v0, v30

    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    move/from16 v33, v0

    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    if-ltz v33, :cond_e1

    if-eqz v14, :cond_e1

    move-object/from16 v0, v30

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    move/from16 v33, v0

    .line 703
    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    move-object/from16 v0, p0

    .line 703
    move/from16 v1, v33

    .line 703
    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getKeyline(I)I

    move-result v33

    move-object/from16 v0, v30

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    move/from16 v34, v0

    .line 704
    .end local v0    # "$i3":I, ""
    .local v34, "$i3":I, ""
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    move-result v34

    .line 704
    move/from16 v0, v34

    .line 704
    invoke-static {v0, v11}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v34

    and-int/lit8 v34, v34, 0x7

    const/4 v12, 0x3

    move/from16 v0, v34

    if-ne v0, v12, :cond_ca

    if-eqz v13, :cond_d1

    :cond_ca
    const/4 v12, 0x5

    move/from16 v0, v34

    if-ne v0, v12, :cond_1d1

    if-eqz v13, :cond_1d1

    :cond_d1
    sub-int v32, v15, v9

    .local v32, "$i18":I, ""
    move/from16 v0, v32

    .end local v32    # "$i18":I, ""
    .local v0, "$i18":I, ""
    move/from16 v1, v33

    sub-int/2addr v0, v1

    move/from16 v32, v0

    .line 709
    const/4 v12, 0x0

    .line 709
    move/from16 v0, v32

    .line 709
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v32

    .line 716
    .end local v0    # "$i18":I, ""
    .local v32, "$i18":I, ""
    :cond_e1
    :goto_e1
    move/from16 v34, p1

    .line 717
    move/from16 v33, p2

    if-eqz v22, :cond_132

    .line 718
    move-object/from16 v0, v27

    .line 718
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v35

    .local v35, "$z2":Z, ""
    if-nez v35, :cond_132

    move-object/from16 v0, p0

    .end local v21    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    move-object/from16 v21, v0

    .line 721
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v21, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v33

    move-object/from16 v0, p0

    .end local v21    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    move-object/from16 v21, v0

    .line 721
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v21, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v34

    add-int v34, v33, v34

    move-object/from16 v0, p0

    .end local v21    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    move-object/from16 v21, v0

    .line 723
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v21, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v33

    move-object/from16 v0, p0

    .end local v21    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    move-object/from16 v21, v0

    .line 723
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .local v21, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v36

    .local v36, "$i19":I, ""
    move/from16 v0, v33

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v36

    add-int/2addr v0, v1

    move/from16 v33, v0

    .line 726
    sub-int v34, v15, v34

    .line 726
    move/from16 v0, v34

    .line 726
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v34

    .line 728
    sub-int v33, v17, v33

    .line 728
    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    move/from16 v0, v33

    .line 728
    move/from16 v1, v16

    .line 728
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v33

    .line 732
    :cond_132
    move-object/from16 v0, v30

    .line 732
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v37

    .local v37, "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v37, :cond_14e

    .line 733
    const/4 v12, 0x0

    .line 733
    move-object/from16 v0, v37

    .line 733
    move-object/from16 v1, p0

    .line 733
    move-object/from16 v2, v27

    .line 733
    move/from16 v3, v34

    .line 733
    move/from16 v4, v32

    .line 733
    move/from16 v5, v33

    .line 733
    move v6, v12

    .line 733
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v35

    if-nez v35, :cond_15d

    .line 735
    :cond_14e
    const/4 v12, 0x0

    .line 735
    move-object/from16 v0, p0

    .line 735
    move-object/from16 v1, v27

    .line 735
    move/from16 v2, v34

    .line 735
    move/from16 v3, v32

    .line 735
    move/from16 v4, v33

    .line 735
    move v5, v12

    .line 735
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 739
    :cond_15d
    move-object/from16 v0, v27

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v32

    move/from16 v0, v32

    .end local v32    # "$i18":I, ""
    .local v0, "$i18":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v32, v0

    move-object/from16 v0, v30

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v33, v0

    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    move/from16 v0, v32

    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v32, v0

    move-object/from16 v0, v30

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v33, v0

    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    move/from16 v0, v32

    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v32, v0

    .line 739
    move/from16 v0, v19

    .line 739
    move/from16 v1, v32

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 742
    move-object/from16 v0, v27

    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v32

    .end local v0
    .local v32, "$i18":I, ""
    move/from16 v0, v32

    .end local v32    # "$i18":I, ""
    .local v0, "$i18":I, ""
    add-int/2addr v0, v8

    move/from16 v32, v0

    move-object/from16 v0, v30

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v33, v0

    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    move/from16 v0, v32

    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v32, v0

    move-object/from16 v0, v30

    .end local v33    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v33, v0

    .end local v0    # "$i4":I, ""
    .local v33, "$i4":I, ""
    move/from16 v0, v32

    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v32, v0

    .line 742
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 744
    move-object/from16 v0, v27

    .line 744
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v32

    .line 744
    .end local v0
    .local v32, "$i18":I, ""
    move/from16 v0, v20

    .line 744
    move/from16 v1, v32

    .line 744
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v20

    .line 697
    .local v20, "$i15":I, ""
    add-int/lit8 v25, v25, 0x1

    .local v25, "$i17":I, ""
    goto/32 :goto_73

    .line 682
    :cond_1c8
    const/4 v13, 0x0

    goto/32 :goto_2c

    .line 694
    :cond_1cc
    const/16 v22, 0x0

    goto/32 :goto_67

    :cond_1d1
    const/4 v12, 0x5

    move/from16 v0, v34

    if-ne v0, v12, :cond_1d8

    if-eqz v13, :cond_1df

    :cond_1d8
    const/4 v12, 0x3

    move/from16 v0, v34

    if-ne v0, v12, :cond_e1

    if-eqz v13, :cond_e1

    :cond_1df
    sub-int v32, v33, v7

    .line 712
    const/4 v12, 0x0

    .line 712
    move/from16 v0, v32

    .line 712
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v32

    goto/32 :goto_e1

    :cond_1eb
    const v12, -0x1000000

    and-int v18, v12, v20

    .line 748
    move/from16 v0, v19

    .line 748
    move/from16 v1, p1

    .line 748
    move/from16 v2, v18

    .line 748
    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 750
    .local p1, "$i0":I, ""
    shl-int/lit8 v18, v20, 0x10

    .line 750
    move/from16 v0, p2

    .line 750
    move/from16 v1, v18

    .line 750
    invoke-static {v10, v0, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 752
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 752
    move/from16 v1, p1

    .line 752
    move/from16 v2, p2

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 753
    return-void
    .end local v7    # "$i6":I, ""
    .end local v36    # "$i19":I, ""
    .end local v11    # "$i9":I, ""
    .end local v34    # "$i3":I, ""
    .end local v10    # "$i8":I, ""
    .end local v14    # "$i10":I, ""
    .end local v19    # "$i14":I, ""
    .end local v21    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local p2    # "$i1":I, ""
    .end local v15    # "$i11":I, ""
    .end local v22    # "$z1":Z, ""
    .end local v20    # "$i15":I, ""
    .end local v8    # "$i2":I, ""
    .end local v18    # "$i5":I, ""
    .end local v23    # "$r2":Ljava/util/List;, ""
    .end local v17    # "$i13":I, ""
    .end local v26    # "$r3":Ljava/lang/Object;, ""
    .end local v16    # "$i12":I, ""
    .end local v25    # "$i17":I, ""
    .end local v27    # "$r4":Landroid/view/View;, ""
    .end local v33    # "$i4":I, ""
    .end local v32    # "$i18":I, ""
    .end local v37    # "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v24    # "$i16":I, ""
    .end local v9    # "$i7":I, ""
    .end local v29    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v30    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v35    # "$z2":Z, ""
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 668
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 670
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 23
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 1587
    const/4 v7, 0x0

    .line 1589
    .local v7, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 1589
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 1590
    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    :goto_8
    if-ge v9, v8, :cond_3c

    .line 1591
    move-object/from16 v0, p0

    .line 1591
    invoke-virtual {v0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1592
    .local v10, "$r2":Landroid/view/View;, ""
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v12, v13

    .line 1593
    .local v12, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted()Z

    move-result v14

    .local v14, "$z2":Z, ""
    if-nez v14, :cond_21

    .line 1590
    :cond_1e
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1597
    :cond_21
    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v15

    .local v15, "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v15, :cond_1e

    .line 1599
    move-object v0, v15

    .line 1599
    move-object/from16 v1, p0

    .line 1599
    move-object v2, v10

    .line 1599
    move-object/from16 v3, p1

    .line 1599
    move/from16 v4, p2

    .line 1599
    move/from16 v5, p3

    .line 1599
    move/from16 v6, p4

    .line 1599
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v14

    or-int v16, v7, v14

    move/from16 v7, v16

    goto :goto_1e

    :cond_3c
    if-eqz v7, :cond_47

    .line 1604
    const/16 v17, 0x1

    .line 1604
    move-object/from16 v0, p0

    .line 1604
    move/from16 v1, v17

    .line 1604
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchOnDependentViewChanged(Z)V

    .line 1606
    :cond_47
    return v7
    .end local v15    # "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v10    # "$r2":Landroid/view/View;, ""
    .end local v14    # "$z2":Z, ""
    .end local v11    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v9    # "$i1":I, ""
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 20
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 1610
    const/4 v6, 0x0

    .line 1612
    .local v6, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1612
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 1613
    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_8
    if-ge v8, v7, :cond_39

    .line 1614
    move-object/from16 v0, p0

    .line 1614
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1615
    .local v9, "$r2":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v11, v12

    .line 1616
    .local v11, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted()Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_21

    .line 1613
    :cond_1e
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1620
    :cond_21
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v14

    .local v14, "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v14, :cond_1e

    .line 1622
    move-object v0, v14

    .line 1622
    move-object/from16 v1, p0

    .line 1622
    move-object v2, v9

    .line 1622
    move-object/from16 v3, p1

    .line 1622
    move/from16 v4, p2

    .line 1622
    move/from16 v5, p3

    .line 1622
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v13

    or-int v15, v6, v13

    move v6, v15

    .end local v6    # "$z0":Z, ""
    .local v4, "$z0":Z, ""
    goto :goto_1e

    .line 1625
    :cond_39
    return v6
    .end local v4    # "$z0":Z, ""
    .end local v14    # "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v7    # "$i0":I, ""
    .end local v13    # "$z1":Z, ""
    .end local v9    # "$r2":Landroid/view/View;, ""
    .end local v10    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 28
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 1552
    const/4 v7, 0x0

    .line 1553
    .local v7, "$i2":I, ""
    const/4 v8, 0x0

    .line 1554
    .local v8, "$i3":I, ""
    const/4 v9, 0x0

    .line 1556
    .local v9, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1556
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1557
    .local v10, "$i4":I, ""
    const/4 v11, 0x0

    .local v11, "$i5":I, ""
    :goto_a
    if-ge v11, v10, :cond_9f

    .line 1558
    move-object/from16 v0, p0

    .line 1558
    invoke-virtual {v0, v11}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1559
    .local v12, "$r3":Landroid/view/View;, ""
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .local v13, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v14, v15

    .line 1560
    .local v14, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v14}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted()Z

    move-result v16

    .local v16, "$z1":Z, ""
    if-nez v16, :cond_23

    .line 1557
    :cond_20
    :goto_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 1564
    :cond_23
    invoke-virtual {v14}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v17

    .local v17, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v17, :cond_20

    .line 1566
    move-object/from16 v0, p0

    .line 1566
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 1566
    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    move-object/from16 v0, p0

    .local v0, "$r8":[I, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    move-object/from16 v19, v0

    .end local v0    # "$r8":[I, ""
    .local v19, "$r8":[I, ""
    const/16 v20, 0x1

    const/16 v21, 0x0

    aput v21, v19, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    aput v21, v18, v20

    .line 1567
    move-object/from16 v0, p0

    .line 1567
    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 1567
    move-object/from16 v18, v0

    .line 1567
    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    move-object/from16 v0, v17

    .line 1567
    move-object/from16 v1, p0

    .line 1567
    move-object v2, v12

    .line 1567
    move-object/from16 v3, p1

    .line 1567
    move/from16 v4, p2

    .line 1567
    move/from16 v5, p3

    .line 1567
    move-object/from16 v6, v18

    .line 1567
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    if-lez p2, :cond_7d

    move-object/from16 v0, p0

    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/16 v20, 0x0

    aget v22, v18, v20

    .line 1569
    .local v22, "$i6":I, ""
    move/from16 v0, v22

    .line 1569
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_69
    if-lez p3, :cond_8e

    move-object/from16 v0, p0

    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/16 v20, 0x1

    aget v22, v18, v20

    .line 1571
    move/from16 v0, v22

    .line 1571
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1574
    :goto_7b
    const/4 v9, 0x1

    goto :goto_20

    .line 1569
    :cond_7d
    move-object/from16 v0, p0

    .line 1569
    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 1569
    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/16 v20, 0x0

    aget v22, v18, v20

    .line 1569
    move/from16 v0, v22

    .line 1569
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_69

    .line 1571
    :cond_8e
    move-object/from16 v0, p0

    .line 1571
    .end local v18    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 1571
    move-object/from16 v18, v0

    .end local v0    # "$r7":[I, ""
    .local v18, "$r7":[I, ""
    const/16 v20, 0x1

    aget v22, v18, v20

    .line 1571
    move/from16 v0, v22

    .line 1571
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_7b

    :cond_9f
    const/16 v20, 0x0

    aput v7, p4, v20

    const/16 v20, 0x1

    aput v8, p4, v20

    if-eqz v9, :cond_b2

    .line 1582
    const/16 v20, 0x1

    .line 1582
    move-object/from16 v0, p0

    .line 1582
    move/from16 v1, v20

    .line 1582
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchOnDependentViewChanged(Z)V

    .line 1584
    :cond_b2
    return-void
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$i5":I, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v19    # "$r8":[I, ""
    .end local v22    # "$i6":I, ""
    .end local v16    # "$z1":Z, ""
    .end local v17    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v14    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v18    # "$r7":[I, ""
    .end local v8    # "$i3":I, ""
    .end local v10    # "$i4":I, ""
    .end local v7    # "$i2":I, ""
    .end local v13    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 24
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 1528
    move-object/from16 v0, p0

    .line 1528
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 1529
    .local v8, "$i4":I, ""
    const/4 v9, 0x0

    .line 1531
    .local v9, "$z0":Z, ""
    const/4 v10, 0x0

    .local v10, "$i5":I, ""
    :goto_8
    if-ge v10, v8, :cond_3b

    .line 1532
    move-object/from16 v0, p0

    .line 1532
    invoke-virtual {v0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1533
    .local v11, "$r2":Landroid/view/View;, ""
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v14, v12

    check-cast v14, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v13, v14

    .line 1534
    .local v13, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v13}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted()Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-nez v15, :cond_21

    .line 1531
    :cond_1e
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 1538
    :cond_21
    invoke-virtual {v13}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v16

    .local v16, "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v16, :cond_1e

    .line 1540
    move-object/from16 v0, v16

    .line 1540
    move-object/from16 v1, p0

    .line 1540
    move-object v2, v11

    .line 1540
    move-object/from16 v3, p1

    .line 1540
    move/from16 v4, p2

    .line 1540
    move/from16 v5, p3

    .line 1540
    move/from16 v6, p4

    .line 1540
    move/from16 v7, p5

    .line 1540
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 1542
    const/4 v9, 0x1

    goto :goto_1e

    :cond_3b
    if-eqz v9, :cond_46

    .line 1547
    const/16 v17, 0x1

    .line 1547
    move-object/from16 v0, p0

    .line 1547
    move/from16 v1, v17

    .line 1547
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchOnDependentViewChanged(Z)V

    .line 1549
    :cond_46
    return-void
    .end local v16    # "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v15    # "$z1":Z, ""
    .end local v11    # "$r2":Landroid/view/View;, ""
    .end local v13    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v8    # "$i4":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$i5":I, ""
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 19
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 1484
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 1484
    .local v6, "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    move-object/from16 v0, p1

    .line 1484
    move-object/from16 v1, p2

    .line 1484
    move/from16 v2, p3

    .line 1484
    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1485
    move-object/from16 v0, p1

    .line 1485
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingDirectChild:Landroid/view/View;

    .line 1486
    move-object/from16 v0, p2

    .line 1486
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 1488
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 1489
    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_18
    if-ge v8, v7, :cond_42

    .line 1490
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1491
    .local v9, "$r4":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v11, v12

    .line 1492
    .local v11, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_2f

    .line 1489
    :cond_2c
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 1496
    :cond_2f
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v14

    .local v14, "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v14, :cond_2c

    .line 1498
    move-object v0, v14

    .line 1498
    move-object v1, p0

    .line 1498
    move-object v2, v9

    .line 1498
    move-object/from16 v3, p1

    .line 1498
    move-object/from16 v4, p2

    .line 1498
    move/from16 v5, p3

    .line 1498
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2c

    .line 1501
    :cond_42
    return-void
    .end local v6    # "$r3":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r4":Landroid/view/View;, ""
    .end local v14    # "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v13    # "$z0":Z, ""
    .end local v8    # "$i2":I, ""
    .end local v11    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v10    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 15
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2613
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 2614
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2636
    return-void

    .line 2618
    :cond_8
    move-object v2, p1

    .line 2618
    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 2618
    move-object v1, v2

    .line 2619
    .local v1, "$r3":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 2619
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2621
    iget-object v3, v1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 2623
    .local v3, "$r2":Landroid/util/SparseArray;, ""
    const/4 v4, 0x0

    .line 2623
    .local v4, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .local v5, "$i1":I, ""
    :goto_1a
    if-ge v4, v5, :cond_41

    .line 2624
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2625
    .local v6, "$r4":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 2626
    .local v7, "$i2":I, ""
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v8

    .line 2627
    .local v8, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v9

    .local v9, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    const/4 v10, -0x1

    if-eq v7, v10, :cond_3e

    if-eqz v9, :cond_3e

    .line 2630
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Landroid/os/Parcelable;

    move-object p1, v12

    if-eqz p1, :cond_3e

    .line 2632
    invoke-virtual {v9, p0, v6, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2623
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_41
    return-void
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    .end local v3    # "$r2":Landroid/util/SparseArray;, ""
    .end local v9    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 13

    .line 2640
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 2640
    .local v0, "$r2":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2640
    .local v1, "$r3":Landroid/os/Parcelable;, ""
    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2642
    new-instance v2, Landroid/util/SparseArray;

    .line 2642
    .local v2, "$r1":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2643
    const/4 v3, 0x0

    .line 2643
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    .local v4, "$i1":I, ""
    :goto_13
    if-ge v3, v4, :cond_3a

    .line 2644
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2645
    .local v5, "$r4":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2646
    .local v6, "$i2":I, ""
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v8, v9

    .line 2647
    .local v8, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v10

    .local v10, "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    const/4 v11, -0x1

    if-eq v6, v11, :cond_37

    if-eqz v10, :cond_37

    .line 2651
    invoke-virtual {v10, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 2653
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2643
    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 2657
    :cond_3a
    iput-object v2, v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 2658
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/CoordinatorLayout$SavedState;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v6    # "$i2":I, ""
    .end local v7    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
    .end local v10    # "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v2    # "$r1":Landroid/util/SparseArray;, ""
    .end local v3    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 21
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 1463
    const/4 v6, 0x0

    .line 1465
    .local v6, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1465
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 1466
    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_8
    if-ge v8, v7, :cond_3d

    .line 1467
    move-object/from16 v0, p0

    .line 1467
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1468
    .local v9, "$r3":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v11, v12

    .line 1469
    .local v11, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v13

    .local v13, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v13, :cond_35

    .line 1471
    move-object v0, v13

    .line 1471
    move-object/from16 v1, p0

    .line 1471
    move-object v2, v9

    .line 1471
    move-object/from16 v3, p1

    .line 1471
    move-object/from16 v4, p2

    .line 1471
    move/from16 v5, p3

    .line 1471
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v14

    .line 1473
    .local v14, "$z1":Z, ""
    or-int v15, v6, v14

    .line 1473
    move v6, v15

    .line 1475
    .end local v6    # "$z0":Z, ""
    .local v4, "$z0":Z, ""
    invoke-virtual {v11, v14}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->acceptNestedScroll(Z)V

    .line 1466
    :goto_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1477
    :cond_35
    const/16 v16, 0x0

    .line 1477
    move/from16 v0, v16

    .line 1477
    invoke-virtual {v11, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->acceptNestedScroll(Z)V

    goto :goto_32

    .line 1480
    :cond_3d
    return v6
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$i2":I, ""
    .end local v10    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$i1":I, ""
    .end local v13    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v11    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v14    # "$z1":Z, ""
    .end local v9    # "$r3":Landroid/view/View;, ""
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 12
    .param p1, "target"    # Landroid/view/View;

    .line 1504
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 1504
    .local v0, "$r2":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 1506
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1507
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v1, :cond_31

    .line 1508
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1509
    .local v3, "$r3":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v5, v6

    .line 1510
    .local v5, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_21

    .line 1507
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1514
    :cond_21
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v8

    .local v8, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v8, :cond_2a

    .line 1516
    invoke-virtual {v8, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1518
    :cond_2a
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resetNestedScroll()V

    .line 1519
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    goto :goto_1e

    .line 1522
    :cond_31
    const/4 v9, 0x0

    .line 1522
    iput-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingDirectChild:Landroid/view/View;

    .line 1523
    const/4 v9, 0x0

    .line 1523
    iput-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 1524
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/NestedScrollingParentHelper;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v5    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 27
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 490
    const/4 v8, 0x0

    .line 491
    .local v8, "$z0":Z, ""
    const/4 v9, 0x0

    .line 492
    .local v9, "$z1":Z, ""
    const/4 v10, 0x0

    .line 494
    .local v10, "$r2":Landroid/view/MotionEvent;, ""
    move-object/from16 v0, p1

    .line 494
    invoke-static {v0}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v11

    .line 496
    .local v11, "$i0":I, ""
    move-object/from16 v0, p0

    .line 496
    .local v12, "$r3":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-nez v12, :cond_1b

    .line 496
    const/4 v14, 0x1

    .line 496
    move-object/from16 v0, p0

    .line 496
    move-object/from16 v1, p1

    .line 496
    invoke-direct {v0, v1, v14}, Landroid/support/design/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    move-result v13

    .local v13, "$z2":Z, ""
    move v9, v13

    if-eqz v13, :cond_3f

    .line 499
    :cond_1b
    move-object/from16 v0, p0

    .line 499
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 499
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .local v15, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v17, v15

    check-cast v17, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object/from16 v16, v17

    .line 500
    move-object/from16 v0, v16

    .line 500
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v18

    .local v18, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v18, :cond_3f

    .line 502
    move-object/from16 v0, p0

    .line 502
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 502
    move-object/from16 v0, v18

    .line 502
    move-object/from16 v1, p0

    .line 502
    move-object/from16 v2, p1

    .line 502
    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 507
    :cond_3f
    move-object/from16 v0, p0

    .line 507
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-nez v12, :cond_66

    .line 508
    move-object/from16 v0, p0

    .line 508
    move-object/from16 v1, p1

    .line 508
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    or-int v19, v8, v9

    move/from16 v8, v19

    :cond_51
    :goto_51
    if-nez v8, :cond_55

    if-nez v11, :cond_55

    :cond_55
    if-eqz v10, :cond_5a

    .line 523
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    :cond_5a
    const/4 v14, 0x1

    if-eq v11, v14, :cond_60

    const/4 v14, 0x3

    if-ne v11, v14, :cond_88

    .line 527
    :cond_60
    move-object/from16 v0, p0

    .line 527
    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 530
    return v8

    :cond_66
    if-eqz v9, :cond_51

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 512
    .local v20, "$l1":J, ""
    const/4 v14, 0x3

    .line 512
    const/16 v22, 0x0

    .line 512
    const/16 v23, 0x0

    .line 512
    const/16 v24, 0x0

    .line 512
    move-wide/from16 v0, v20

    .line 512
    move-wide/from16 v2, v20

    .line 512
    move v4, v14

    .line 512
    move/from16 v5, v22

    .line 512
    move/from16 v6, v23

    .line 512
    move/from16 v7, v24

    .line 512
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 515
    move-object/from16 v0, p0

    .line 515
    invoke-super {v0, v10}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_51

    :cond_88
    return v8
    .end local v10    # "$r2":Landroid/view/MotionEvent;, ""
    .end local v8    # "$z0":Z, ""
    .end local v20    # "$l1":J, ""
    .end local v9    # "$z1":Z, ""
    .end local v11    # "$i0":I, ""
    .end local v15    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$r3":Landroid/view/View;, ""
    .end local v18    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v13    # "$z2":Z, ""
.end method

.method recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "r"    # Landroid/graphics/Rect;

    .line 843
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 844
    .local v1, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setLastChildRect(Landroid/graphics/Rect;)V

    .line 845
    return-void
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
.end method

.method removePreDrawListener()V
    .registers 5

    .line 1353
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    .line 1354
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .local v1, "$r2":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
    if-eqz v1, :cond_11

    .line 1355
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1356
    .local v2, "$r1":Landroid/view/ViewTreeObserver;, ""
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 1356
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 1360
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/ViewTreeObserver;, ""
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3
    .param p1, "disallowIntercept"    # Z

    .line 535
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_f

    .line 537
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->resetTouchBehaviors()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 540
    :cond_f
    return-void
    .end local p1    # "$z0":Z, ""
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2
    .param p1, "onHierarchyChangeListener"    # Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 209
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 210
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 9
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 252
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eq v1, p1, :cond_4d

    .line 253
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 254
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 254
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_f
    if-eqz p1, :cond_15

    .line 256
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_47

    .line 258
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2c

    .line 259
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 259
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v4

    .line 259
    .local v4, "$r4":[I, ""
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 261
    :cond_2c
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 261
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 261
    .local v5, "$i0":I, ""
    invoke-static {p1, v5}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)V

    .line 263
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 263
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4b

    const/4 v3, 0x1

    .line 263
    :goto_3e
    const/4 v6, 0x0

    .line 263
    invoke-virtual {p1, v3, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 264
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 266
    :cond_47
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 268
    return-void

    :cond_4b
    const/4 v3, 0x0

    .line 263
    goto :goto_3e

    :cond_4d
    return-void
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":[I, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 330
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 330
    .local v0, "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 330
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 319
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 319
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :goto_a
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void

    .line 319
    :cond_e
    const/4 v1, 0x0

    goto :goto_a
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setVisibility(I)V
    .registers 6
    .param p1, "visibility"    # I

    .line 304
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_19

    const/4 v0, 0x1

    .line 307
    .local v0, "$z1":Z, ""
    :goto_6
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eq v2, v0, :cond_1b

    .line 308
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 308
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 310
    return-void

    :cond_19
    const/4 v0, 0x0

    .line 306
    goto :goto_6

    :cond_1b
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 299
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method
