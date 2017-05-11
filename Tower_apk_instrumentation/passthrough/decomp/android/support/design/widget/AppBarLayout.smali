.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$1;,
        Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;,
        Landroid/support/design/widget/AppBarLayout$LayoutParams;,
        Landroid/support/design/widget/AppBarLayout$Behavior;
    }
.end annotation


# static fields
.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field private static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field private static final PENDING_ACTION_COLLAPSED:I = 0x2

.field private static final PENDING_ACTION_EXPANDED:I = 0x1

.field private static final PENDING_ACTION_NONE:I


# instance fields
.field private mDownPreScrollRange:I

.field private mDownScrollRange:I

.field mHaveChildWithInterpolator:Z

.field private mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingAction:I

.field private mTargetElevation:F

.field private mTotalScrollRange:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mTotalScrollRange:I

    .line 124
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownPreScrollRange:I

    .line 125
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownScrollRange:I

    .line 131
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mPendingAction:I

    .line 143
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 145
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 147
    sget-object v1, Landroid/support/design/R$styleable;->AppBarLayout:[I

    .local v1, "$r3":[I, ""
    sget v2, Landroid/support/design/R$style;->Widget_Design_AppBarLayout:I

    .line 147
    .local v2, "$i0":I, ""
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 149
    .local v3, "$r4":Landroid/content/res/TypedArray;, ""
    sget v2, Landroid/support/design/R$styleable;->AppBarLayout_elevation:I

    .line 149
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v4, v2

    .local v4, "$f0":F, ""
    iput v4, p0, Landroid/support/design/widget/AppBarLayout;->mTargetElevation:F

    .line 150
    sget v2, Landroid/support/design/R$styleable;->AppBarLayout_android_background:I

    .line 150
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 150
    .local v5, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v5}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    sget v2, Landroid/support/design/R$styleable;->AppBarLayout_expanded:I

    .line 151
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_44

    .line 152
    sget v2, Landroid/support/design/R$styleable;->AppBarLayout_expanded:I

    .line 152
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 152
    invoke-virtual {p0, v6}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 154
    :cond_44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-static {p0}, Landroid/support/design/widget/ViewUtils;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .local v7, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    .line 161
    iget v4, p0, Landroid/support/design/widget/AppBarLayout;->mTargetElevation:F

    .line 161
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 163
    new-instance v8, Landroid/support/design/widget/AppBarLayout$1;

    .line 163
    .local v8, "$r7":Landroid/support/design/widget/AppBarLayout$1;, ""
    invoke-direct {v8, p0}, Landroid/support/design/widget/AppBarLayout$1;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    .line 163
    invoke-static {p0, v8}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 171
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r7":Landroid/support/design/widget/AppBarLayout$1;, ""
    .end local v7    # "$r6":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":[I, ""
    .end local v4    # "$f0":F, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/AppBarLayout;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;
    .param p1, "x1"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 98
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->onWindowInsetChanged(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method static synthetic access$100(Landroid/support/design/widget/AppBarLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->hasScrollableChildren()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$200(Landroid/support/design/widget/AppBarLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$300(Landroid/support/design/widget/AppBarLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$400(Landroid/support/design/widget/AppBarLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$500(Landroid/support/design/widget/AppBarLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$600(Landroid/support/design/widget/AppBarLayout;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$700(Landroid/support/design/widget/AppBarLayout;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->resetPendingAction()V

    return-void
.end method

.method static synthetic access$800(Landroid/support/design/widget/AppBarLayout;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->hasChildWithInterpolator()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$900(Landroid/support/design/widget/AppBarLayout;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout;

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method private getDownNestedPreScrollRange()I
    .registers 12

    .line 352
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownPreScrollRange:I

    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 354
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownPreScrollRange:I

    .line 384
    return v0

    .line 357
    :cond_8
    const/4 v2, 0x0

    .line 358
    .local v2, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_49

    .line 359
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 360
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v5, v6

    .line 361
    .local v5, "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 362
    .local v7, "$i3":I, ""
    iget v8, v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 364
    .local v8, "$i0":I, ""
    and-int/lit8 v9, v8, 0x5

    .local v9, "$i4":I, ""
    const/4 v1, 0x5

    if-ne v9, v1, :cond_47

    .line 366
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v10, "$i5":I, ""
    add-int/2addr v9, v10

    add-int/2addr v2, v9

    .line 368
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_3a

    .line 370
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    add-int/2addr v2, v7

    .line 358
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 371
    :cond_3a
    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_45

    .line 373
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v2, v7

    goto :goto_37

    .line 376
    :cond_45
    add-int/2addr v2, v7

    goto :goto_37

    :cond_47
    if-lez v2, :cond_37

    .line 384
    :cond_49
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int v0, v2, v0

    .line 384
    const/4 v1, 0x0

    .line 384
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownPreScrollRange:I

    return v0
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$i4":I, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v10    # "$i5":I, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private getDownNestedScrollRange()I
    .registers 12

    .line 391
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownScrollRange:I

    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 393
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownScrollRange:I

    .line 422
    return v0

    .line 396
    :cond_8
    const/4 v0, 0x0

    .line 397
    const/4 v2, 0x0

    .line 397
    .local v2, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    .local v3, "$i3":I, ""
    :goto_e
    if-ge v2, v3, :cond_3c

    .line 398
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 399
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v6, v7

    .line 400
    .local v6, "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 401
    .local v8, "$i0":I, ""
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v9, "$i4":I, ""
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v10, "$i5":I, ""
    add-int/2addr v9, v10

    add-int v9, v8, v9

    .line 403
    iget v8, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 405
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_3c

    .line 407
    add-int/2addr v0, v9

    .line 409
    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_44

    .line 413
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    .line 413
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 422
    :cond_3c
    const/4 v1, 0x0

    .line 422
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownScrollRange:I

    return v0

    .line 397
    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
    .end local v2    # "$i2":I, ""
    .end local v6    # "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$i5":I, ""
    .end local v9    # "$i4":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private getPendingAction()I
    .registers 2

    .line 465
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mPendingAction:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private getTopInset()I
    .registers 4

    .line 473
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v0, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 473
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private getUpNestedPreScrollRange()I
    .registers 2

    .line 345
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private hasChildWithInterpolator()Z
    .registers 2

    .line 297
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->mHaveChildWithInterpolator:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private hasScrollableChildren()Z
    .registers 3

    .line 338
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private invalidateScrollRanges()V
    .registers 2

    .line 223
    const/4 v0, -0x1

    .line 223
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mTotalScrollRange:I

    .line 224
    const/4 v0, -0x1

    .line 224
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownPreScrollRange:I

    .line 225
    const/4 v0, -0x1

    .line 225
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mDownScrollRange:I

    .line 226
    return-void
.end method

.method private onWindowInsetChanged(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 5
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 477
    const/4 v0, 0x0

    .line 479
    .local v0, "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_8

    .line 481
    move-object v0, p1

    .line 485
    :cond_8
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v2, "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eq v0, v2, :cond_11

    .line 486
    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 487
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->invalidateScrollRanges()V

    .line 490
    :cond_11
    return-object p1
    .end local v0    # "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method private resetPendingAction()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mPendingAction:I

    .line 470
    return-void
.end method


# virtual methods
.method public addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
    .registers 4
    .param p1, "listener"    # Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    .line 181
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 273
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .registers 4

    .line 278
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 278
    .local v0, "$r1":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    const/4 v1, -0x1

    .line 278
    const/4 v2, -0x2

    .line 278
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 97
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 97
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 283
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 283
    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 283
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .registers 8
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 288
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 289
    new-instance v1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .local v1, "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, v3

    .line 289
    .local v2, "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 293
    return-object v1

    .line 290
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    .line 291
    new-instance v1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .line 291
    .local v4, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v4}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    .line 293
    :cond_1c
    new-instance v1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 293
    invoke-direct {v1, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v1    # "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v2    # "$r3":Landroid/widget/LinearLayout$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .registers 5

    .line 426
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    .line 427
    .local v0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_f

    .line 430
    mul-int/lit8 v1, v1, 0x2

    add-int v0, v1, v0

    .line 435
    return v0

    .line 434
    :cond_f
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_25

    add-int/lit8 v1, v1, -0x1

    .line 435
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 435
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v0, v1, v0

    return v0

    :cond_25
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
.end method

.method public getTargetElevation()F
    .registers 2

    .line 461
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mTargetElevation:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public final getTotalScrollRange()I
    .registers 12

    .line 306
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mTotalScrollRange:I

    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 307
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mTotalScrollRange:I

    .line 334
    return v0

    .line 310
    :cond_8
    const/4 v0, 0x0

    .line 311
    const/4 v2, 0x0

    .line 311
    .local v2, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    .local v3, "$i3":I, ""
    :goto_e
    if-ge v2, v3, :cond_37

    .line 312
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 313
    .local v4, "$r1":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v6, v7

    .line 314
    .local v6, "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 315
    .local v8, "$i4":I, ""
    iget v9, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 317
    .local v9, "$i0":I, ""
    and-int/lit8 v10, v9, 0x1

    .local v10, "$i5":I, ""
    if-eqz v10, :cond_37

    .line 319
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v8, v10, v8

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v10

    add-int/2addr v0, v8

    .line 321
    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_44

    .line 325
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 334
    :cond_37
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    sub-int/2addr v0, v2

    .line 334
    const/4 v1, 0x0

    .line 334
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mTotalScrollRange:I

    return v0

    .line 311
    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
    .end local v8    # "$i4":I, ""
    .end local v5    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$i5":I, ""
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i1":I, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 12
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 205
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 206
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->invalidateScrollRanges()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->mHaveChildWithInterpolator:Z

    .line 209
    const/4 p2, 0x0

    .line 209
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result p3

    .local p3, "$i1":I, ""
    :goto_e
    if-ge p2, p3, :cond_29

    .line 210
    invoke-virtual {p0, p2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v3, v4

    .line 212
    .local v3, "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .local v5, "$r4":Landroid/view/animation/Interpolator;, ""
    if-eqz v5, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->mHaveChildWithInterpolator:Z

    .line 219
    return-void

    .line 209
    :cond_26
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_29
    return-void
    .end local v2    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v5    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected onMeasure(II)V
    .registers 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 200
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->invalidateScrollRanges()V

    .line 201
    return-void
.end method

.method public removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-eqz p1, :cond_7

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;

    .line 193
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_7
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public setExpanded(Z)V
    .registers 3
    .param p1, "expanded"    # Z

    .line 250
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    .line 250
    .local v0, "$z1":Z, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 251
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setExpanded(ZZ)V
    .registers 6
    .param p1, "expanded"    # Z
    .param p2, "animate"    # Z

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    :goto_3
    if-eqz p2, :cond_11

    const/4 v1, 0x4

    .local v1, "$b1":B, ""
    :goto_6
    or-int v2, v1, v0

    int-to-byte v0, v2

    .end local v0    # "$b0":B, ""
    .local p0, "$b0":B, ""
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mPendingAction:I

    .line 268
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 269
    return-void

    :cond_f
    const/4 v0, 0x2

    .end local p0    # "$b0":B, ""
    .local v0, "$b0":B, ""
    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_6
    .end local v0    # "$b0":B, ""
    .end local v1    # "$b1":B, ""
.end method

.method public setOrientation(I)V
    .registers 5
    .param p1, "orientation"    # I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    .line 231
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setTargetElevation(F)V
    .registers 2
    .param p1, "elevation"    # F

    .line 453
    iput p1, p0, Landroid/support/design/widget/AppBarLayout;->mTargetElevation:F

    .line 454
    return-void
.end method
