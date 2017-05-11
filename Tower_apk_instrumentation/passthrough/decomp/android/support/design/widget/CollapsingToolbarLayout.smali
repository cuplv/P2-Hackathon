.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;,
        Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;,
        Landroid/support/design/widget/CollapsingToolbarLayout$1;,
        Landroid/support/design/widget/CollapsingToolbarLayout$2;
    }
.end annotation


# static fields
.field private static final SCRIM_ANIMATION_DURATION:I = 0x258


# instance fields
.field private final mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

.field private mCollapsingTitleEnabled:Z

.field private mContentScrim:Landroid/graphics/drawable/Drawable;

.field private mCurrentOffset:I

.field private mDrawCollapsingTitle:Z

.field private mDummyView:Landroid/view/View;

.field private mExpandedMarginBottom:I

.field private mExpandedMarginEnd:I

.field private mExpandedMarginStart:I

.field private mExpandedMarginTop:I

.field private mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

.field private mOnOffsetChangedListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field private mRefreshToolbar:Z

.field private mScrimAlpha:I

.field private mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private mScrimsAreShown:Z

.field private mStatusBarScrim:Landroid/graphics/drawable/Drawable;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mToolbarDirectChild:Landroid/view/View;

.field private mToolbarId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 128
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 132
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mRefreshToolbar:Z

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 138
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 140
    new-instance v2, Landroid/support/design/widget/CollapsingTextHelper;

    .line 140
    .local v2, "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-direct {v2, p0}, Landroid/support/design/widget/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 141
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget-object v3, Landroid/support/design/widget/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 141
    .local v3, "$r5":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v2, v3}, Landroid/support/design/widget/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    sget-object v4, Landroid/support/design/R$styleable;->CollapsingToolbarLayout:[I

    .local v4, "$r6":[I, ""
    sget v5, Landroid/support/design/R$style;->Widget_Design_CollapsingToolbar:I

    .line 143
    .local v5, "$i1":I, ""
    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 147
    .local v6, "$r7":Landroid/content/res/TypedArray;, ""
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    .line 147
    .local p3, "$i0":I, ""
    const v0, 0x800053

    .line 147
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 147
    invoke-virtual {v2, p3}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 150
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    .line 150
    const v0, 0x800013

    .line 150
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 150
    invoke-virtual {v2, p3}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 154
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 154
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 157
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 157
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_62

    .line 158
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 158
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 161
    :cond_62
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 161
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 162
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 162
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 165
    :cond_73
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 165
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 166
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 166
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 169
    :cond_84
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 169
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_95

    .line 170
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 170
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 174
    :cond_95
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    .line 174
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 176
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_title:I

    .line 176
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 176
    .local v8, "$r8":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget p3, Landroid/support/design/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    .line 179
    invoke-virtual {v2, p3}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 181
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget p3, Landroid/support/design/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    .line 181
    invoke-virtual {v2, p3}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 185
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 185
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_c9

    .line 186
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 186
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 186
    invoke-virtual {v2, p3}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 190
    :cond_c9
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 190
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_dd

    .line 191
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 191
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 191
    invoke-virtual {v2, p3}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 196
    :cond_dd
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    .line 196
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 196
    .local v9, "$r9":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 197
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    .line 197
    invoke-virtual {v6, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 197
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 199
    sget p3, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    .line 199
    const/4 v0, -0x1

    .line 199
    invoke-virtual {v6, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarId:I

    .line 201
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 205
    new-instance v10, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    .line 205
    .local v10, "$r10":Landroid/support/design/widget/CollapsingToolbarLayout$1;, ""
    invoke-direct {v10, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    .line 205
    invoke-static {p0, v10}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 213
    return-void
    .end local v9    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v10    # "$r10":Landroid/support/design/widget/CollapsingToolbarLayout$1;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local p3    # "$i0":I, ""
    .end local v8    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r7":Landroid/content/res/TypedArray;, ""
    .end local v3    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v4    # "$r6":[I, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/CollapsingToolbarLayout;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;
    .param p1, "x1"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 95
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method static synthetic access$200(Landroid/support/design/widget/CollapsingToolbarLayout;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;
    .param p1, "x1"    # I

    .line 95
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void
.end method

.method static synthetic access$302(Landroid/support/design/widget/CollapsingToolbarLayout;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;
    .param p1, "x1"    # I

    .line 95
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCurrentOffset:I

    return p1
.end method

.method static synthetic access$400(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v0, "r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method static synthetic access$500(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;
    .registers 2
    .param p0, "x0"    # Landroid/view/View;

    .line 95
    invoke-static {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;

    move-result-object v0

    .local v0, "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
.end method

.method static synthetic access$600(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method static synthetic access$700(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method static synthetic access$800(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/design/widget/CollapsingTextHelper;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .local v0, "r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method private animateScrim(I)V
    .registers 8
    .param p1, "targetAlpha"    # I

    .line 549
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->ensureToolbar()V

    .line 550
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-nez v0, :cond_39

    .line 551
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 552
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 552
    const/16 v1, 0x258

    .line 552
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->setDuration(I)V

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .local v2, "$i1":I, ""
    if-le p1, v2, :cond_36

    sget-object v3, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 553
    .local v3, "$r2":Landroid/view/animation/Interpolator;, ""
    :goto_1c
    invoke-virtual {v0, v3}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 557
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v4, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    .line 557
    .local v4, "$r3":Landroid/support/design/widget/CollapsingToolbarLayout$2;, ""
    invoke-direct {v4, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    .line 557
    invoke-virtual {v0, v4}, Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 567
    :cond_29
    :goto_29
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 567
    invoke-virtual {v0, v2, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->setIntValues(II)V

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 568
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    .line 569
    return-void

    .line 553
    :cond_36
    sget-object v3, Landroid/support/design/widget/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_1c

    .line 563
    :cond_39
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 563
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_29

    .line 564
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 564
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    goto :goto_29
    .end local v4    # "$r3":Landroid/support/design/widget/CollapsingToolbarLayout$2;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
.end method

.method private ensureToolbar()V
    .registers 10

    .line 304
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mRefreshToolbar:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    .line 336
    return-void

    .line 309
    :cond_5
    const/4 v1, 0x0

    .line 309
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 310
    const/4 v1, 0x0

    .line 310
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 312
    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarId:I

    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 314
    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarId:I

    .line 314
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r1":Landroid/view/View;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    move-object v5, v6

    .local v5, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    iput-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 315
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_28

    .line 316
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 316
    invoke-direct {p0, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 320
    :cond_28
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v5, :cond_42

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v2, 0x0

    .line 324
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v7

    .local v7, "$i1":I, ""
    :goto_32
    if-ge v2, v7, :cond_40

    .line 325
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 326
    instance-of v0, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_49

    .line 327
    move-object v8, v4

    .line 327
    check-cast v8, Landroid/support/v7/widget/Toolbar;

    .line 327
    move-object v5, v8

    .line 331
    :cond_40
    iput-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 334
    :cond_42
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->updateDummyView()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mRefreshToolbar:Z

    return-void

    .line 324
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_32
    .end local v5    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .registers 6
    .param p1, "descendant"    # Landroid/view/View;

    .line 343
    move-object v0, p1

    .line 344
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    :goto_5
    if-eq v1, p0, :cond_16

    if-eqz v1, :cond_16

    .line 345
    instance-of v2, v1, Landroid/view/View;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_11

    .line 346
    move-object v3, v1

    .line 346
    check-cast v3, Landroid/view/View;

    .line 346
    move-object v0, v3

    .line 344
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 349
    :cond_16
    return-object v0
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .registers 7
    .param p0, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 445
    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    .line 446
    move-object v3, v0

    .line 446
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    move-object v2, v3

    .line 447
    .local v2, "$r2":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .local v4, "$i0":I, ""
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v5, "$i1":I, ""
    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 449
    return v4

    .line 449
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    return v4
    .end local v2    # "$r2":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method private static getViewOffsetHelper(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;
    .registers 5
    .param p0, "view"    # Landroid/view/View;

    .line 453
    sget v0, Landroid/support/design/R$id;->view_offset_helper:I

    .line 453
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/ViewOffsetHelper;

    move-object v2, v3

    .local v2, "$r2":Landroid/support/design/widget/ViewOffsetHelper;, ""
    if-nez v2, :cond_16

    .line 455
    new-instance v2, Landroid/support/design/widget/ViewOffsetHelper;

    .line 455
    invoke-direct {v2, p0}, Landroid/support/design/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 456
    sget v0, Landroid/support/design/R$id;->view_offset_helper:I

    .line 456
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458
    :cond_16
    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/support/design/widget/ViewOffsetHelper;, ""
.end method

.method private setScrimAlpha(I)V
    .registers 5
    .param p1, "alpha"    # I

    .line 572
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_16

    .line 573
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_11

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v2, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    if-eqz v2, :cond_11

    .line 575
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 575
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 577
    :cond_11
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 578
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 580
    :cond_16
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i1":I, ""
.end method

.method private setWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 3
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v0, "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eq v0, p1, :cond_9

    .line 245
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 246
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 248
    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local v0    # "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method private updateDummyView()V
    .registers 10

    .line 353
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1b

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_1b

    .line 355
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 356
    .local v2, "$r2":Landroid/view/ViewParent;, ""
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    .line 357
    move-object v4, v2

    .line 357
    check-cast v4, Landroid/view/ViewGroup;

    .line 357
    move-object v3, v4

    .local v3, "$r3":Landroid/view/ViewGroup;, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 357
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    :cond_1b
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eqz v0, :cond_43

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v5, "$r4":Landroid/support/v7/widget/Toolbar;, ""
    if-eqz v5, :cond_43

    .line 361
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    if-nez v1, :cond_32

    .line 362
    new-instance v1, Landroid/view/View;

    .line 362
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 362
    .local v6, "$r5":Landroid/content/Context;, ""
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 364
    :cond_32
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_43

    .line 365
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 365
    const/4 v7, -0x1

    .line 365
    const/4 v8, -0x1

    .line 365
    invoke-virtual {v5, v1, v7, v8}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 368
    :cond_43
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/view/ViewParent;, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/Toolbar;, ""
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 977
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 253
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->ensureToolbar()V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    if-nez v0, :cond_22

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_22

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .local v2, "$i0":I, ""
    if-lez v2, :cond_22

    .line 259
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    :cond_22
    iget-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2f

    iget-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    if-eqz v3, :cond_2f

    .line 265
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 265
    .local v4, "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v4, p1}, Landroid/support/design/widget/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 269
    :cond_2f
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_66

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    if-lez v2, :cond_66

    .line 270
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .local v5, "$r5":Landroid/support/v4/view/WindowInsetsCompat;, ""
    if-eqz v5, :cond_64

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 270
    invoke-virtual {v5}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    :goto_41
    if-lez v2, :cond_66

    .line 272
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCurrentOffset:I

    .local v6, "$i1":I, ""
    neg-int v6, v6

    .line 272
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v7

    .local v7, "$i2":I, ""
    iget v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCurrentOffset:I

    .local v8, "$i3":I, ""
    sub-int/2addr v2, v8

    .line 272
    const/4 v9, 0x0

    .line 272
    invoke-virtual {v1, v9, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 274
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 275
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    return-void

    :cond_64
    const/4 v2, 0x0

    .line 270
    goto :goto_41

    :cond_66
    return-void
    .end local v5    # "$r5":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$i3":I, ""
    .end local v4    # "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v7    # "$i2":I, ""
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->ensureToolbar()V

    .line 286
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .local v0, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    if-ne p2, v0, :cond_1f

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v1, "$r4":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_1f

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .local v2, "$i1":I, ""
    if-lez v2, :cond_1f

    .line 287
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 287
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 288
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    :cond_1f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected drawableStateChanged()V
    .registers 6

    .line 675
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 677
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    .line 678
    .local v0, "$r1":[I, ""
    const/4 v1, 0x0

    .line 680
    .local v1, "$z0":Z, ""
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_16

    .line 681
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_16

    .line 682
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 684
    :cond_16
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_27

    .line 685
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 686
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int v4, v1, v3

    move v1, v4

    .end local v1    # "$z0":Z, ""
    .local v2, "$z0":Z, ""
    :cond_27
    if-eqz v1, :cond_2c

    .line 690
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 692
    :cond_2c
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v2
    .end local v0    # "$r1":[I, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    .registers 3

    .line 982
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 982
    .local v0, "$r1":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 982
    .local v1, "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
    invoke-direct {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    .end local v1    # "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 95
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 95
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 95
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 95
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 987
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 987
    .local v0, "$r2":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 987
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 992
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 992
    .local v0, "$r2":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
.end method

.method public getCollapsedTitleGravity()I
    .registers 3

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 785
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTextGravity()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 841
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 841
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Typeface;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v1    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 639
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getExpandedTitleGravity()I
    .registers 3

    .line 824
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 824
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getExpandedTextGravity()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    .line 953
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    .line 932
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    .line 890
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    .line 911
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 858
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 858
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Typeface;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v1    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method final getScrimTriggerOffset()I
    .registers 2

    .line 972
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x2

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 746
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 481
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 481
    .local v1, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/CharSequence;, ""
    return-object v2

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public isTitleEnabled()Z
    .registers 2

    .line 510
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .registers 8

    .line 217
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 220
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 221
    .local v0, "$r1":Landroid/view/ViewParent;, ""
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_20

    .line 222
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .local v2, "$r2":Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;, ""
    if-nez v2, :cond_17

    .line 223
    new-instance v3, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;

    .line 223
    .local v3, "$r3":Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;, ""
    const/4 v4, 0x0

    .line 223
    invoke-direct {v3, p0, v4}, Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;Landroid/support/design/widget/CollapsingToolbarLayout$1;)V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 225
    :cond_17
    move-object v6, v0

    .line 225
    check-cast v6, Landroid/support/design/widget/AppBarLayout;

    .line 225
    move-object v5, v6

    .local v5, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 225
    invoke-virtual {v5, v2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 229
    :cond_20
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 230
    return-void
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
    .end local v5    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v2    # "$r2":Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;, ""
    .end local v3    # "$r3":Landroid/support/design/widget/CollapsingToolbarLayout$OffsetUpdateListener;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 6

    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 236
    .local v0, "$r1":Landroid/view/ViewParent;, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .local v1, "$r2":Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;, ""
    if-eqz v1, :cond_15

    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_15

    .line 237
    move-object v4, v0

    .line 237
    check-cast v4, Landroid/support/design/widget/AppBarLayout;

    .line 237
    move-object v3, v4

    .local v3, "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 237
    invoke-virtual {v3, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 240
    :cond_15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 241
    return-void
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
    .end local v3    # "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 23
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 378
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 382
    move-object/from16 v0, p0

    .line 382
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 382
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_c9

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/view/View;, ""
    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    if-eqz v2, :cond_c9

    .line 385
    move-object/from16 v0, p0

    .line 385
    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 385
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_10c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i4":I, ""
    if-nez v3, :cond_10c

    const/16 p1, 0x1

    :goto_27
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    .line 388
    move-object/from16 v0, p0

    .line 388
    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    .line 388
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_c9

    .line 389
    const/4 v4, 0x0

    .line 390
    .local v4, "$i5":I, ""
    move-object/from16 v0, p0

    .line 390
    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    if-eqz v2, :cond_52

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_52

    .line 391
    move-object/from16 v0, p0

    .line 391
    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-object v6, v7

    .line 392
    .local v6, "$r3":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 394
    :cond_52
    move-object/from16 v0, p0

    .line 394
    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/graphics/Rect;, ""
    iget-object v8, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 394
    move-object/from16 v0, p0

    .line 394
    invoke-static {v0, v2, v8}, Landroid/support/design/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 395
    move-object/from16 v0, p0

    .line 395
    .local v9, "$r5":Landroid/support/design/widget/CollapsingTextHelper;, ""
    iget-object v9, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 395
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    .local v10, "$i6":I, ""
    sub-int v10, p5, v10

    sub-int/2addr v10, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v11, v8, Landroid/graphics/Rect;->right:I

    .local v11, "$i7":I, ""
    sub-int v4, p5, v4

    .line 395
    invoke-virtual {v9, v3, v10, v11, v4}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 400
    move-object/from16 v0, p0

    .line 400
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_111

    const/16 p1, 0x1

    .line 403
    :goto_8a
    move-object/from16 v0, p0

    .line 403
    iget-object v9, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    if-eqz p1, :cond_116

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    :goto_94
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    add-int v4, v10, v4

    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    if-eqz p1, :cond_11d

    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    :goto_aa
    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p2, v0

    sub-int p4, p5, p3

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    move/from16 p3, v0

    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    sub-int p3, p4, p3

    .line 403
    move/from16 v0, p2

    .line 403
    move/from16 v1, p3

    .line 403
    invoke-virtual {v9, v3, v4, v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 409
    move-object/from16 v0, p0

    .line 409
    iget-object v9, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 409
    invoke-virtual {v9}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 414
    :cond_c9
    const/16 p2, 0x0

    .line 414
    move-object/from16 v0, p0

    .line 414
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result p3

    :goto_d1
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_124

    .line 415
    move-object/from16 v0, p0

    .line 415
    move/from16 v1, p2

    .line 415
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 417
    move-object/from16 v0, p0

    .line 417
    .local v13, "$r6":Landroid/support/v4/view/WindowInsetsCompat;, ""
    iget-object v13, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v13, :cond_102

    .line 417
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_102

    .line 418
    move-object/from16 v0, p0

    .line 418
    iget-object v13, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 418
    invoke-virtual {v13}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p4

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p5

    .local p5, "$i3":I, ""
    move/from16 v0, p5

    move/from16 v1, p4

    if-ge v0, v1, :cond_102

    .line 422
    move/from16 v0, p4

    .line 422
    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 426
    :cond_102
    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Landroid/support/design/widget/ViewOffsetHelper;

    move-result-object v14

    .line 426
    .local v14, "$r7":Landroid/support/design/widget/ViewOffsetHelper;, ""
    invoke-virtual {v14}, Landroid/support/design/widget/ViewOffsetHelper;->onViewLayout()V

    .line 414
    add-int/lit8 p2, p2, 0x1

    .end local v0
    .local p2, "$i0":I, ""
    goto :goto_d1

    .line 385
    :cond_10c
    const/16 p1, 0x0

    goto/32 :goto_27

    .line 400
    :cond_111
    const/16 p1, 0x0

    goto/32 :goto_8a

    .line 403
    :cond_116
    move-object/from16 v0, p0

    .line 403
    iget v3, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    goto/32 :goto_94

    :cond_11d
    move-object/from16 v0, p0

    .end local p4    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    move/from16 p4, v0

    .end local v0    # "$i2":I, ""
    .local p4, "$i2":I, ""
    goto :goto_aa

    .line 430
    :cond_124
    move-object/from16 v0, p0

    .line 430
    .local v15, "$r8":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v15, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v15, :cond_180

    .line 431
    move-object/from16 v0, p0

    .line 431
    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 431
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_153

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 431
    invoke-virtual {v9}, Landroid/support/design/widget/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    .line 431
    .local v16, "$r9":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v16

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_153

    .line 433
    move-object/from16 v0, p0

    .line 433
    iget-object v9, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 433
    invoke-virtual {v15}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    .line 433
    move-object/from16 v0, v16

    .line 433
    invoke-virtual {v9, v0}, Landroid/support/design/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 435
    :cond_153
    move-object/from16 v0, p0

    .line 435
    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    if-eqz v2, :cond_161

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v2, v0, :cond_171

    .line 436
    :cond_161
    move-object/from16 v0, p0

    .line 436
    iget-object v15, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 436
    invoke-static {v15}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p2

    .line 436
    move-object/from16 v0, p0

    .line 436
    move/from16 v1, p2

    .line 436
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 441
    return-void

    .line 438
    :cond_171
    move-object/from16 v0, p0

    .line 438
    iget-object v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 438
    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p2

    .line 438
    move-object/from16 v0, p0

    .line 438
    move/from16 v1, p2

    .line 438
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    :cond_180
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v13    # "$r6":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v11    # "$i7":I, ""
    .end local v3    # "$i4":I, ""
    .end local v16    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$i6":I, ""
    .end local v8    # "$r4":Landroid/graphics/Rect;, ""
    .end local p3    # "$i1":I, ""
    .end local p4    # "$i2":I, ""
    .end local v15    # "$r8":Landroid/support/v7/widget/Toolbar;, ""
    .end local v4    # "$i5":I, ""
    .end local p5    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local v14    # "$r7":Landroid/support/design/widget/ViewOffsetHelper;, ""
    .end local v6    # "$r3":Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;, ""
.end method

.method protected onMeasure(II)V
    .registers 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 372
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->ensureToolbar()V

    .line 373
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 374
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 8
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_e

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 299
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    :cond_e
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3
    .param p1, "gravity"    # I

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 776
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 777
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 756
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 756
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 757
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 765
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 765
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTextColor(I)V

    .line 766
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 833
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 833
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    .line 834
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 9
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 592
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eq v1, p1, :cond_39

    .line 593
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 594
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 594
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_f
    if-eqz p1, :cond_15

    .line 596
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 597
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_36

    .line 598
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 598
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    .line 598
    .local v3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v4

    .line 598
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x0

    .line 598
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 599
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 599
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 600
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 600
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 602
    :cond_36
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 604
    :cond_39
    return-void
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public setContentScrimColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 615
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 615
    .local v0, "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 615
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 616
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
.end method

.method public setContentScrimResource(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 627
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 627
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 627
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 629
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setExpandedTitleColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 804
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextColor(I)V

    .line 805
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3
    .param p1, "gravity"    # I

    .line 815
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 815
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 816
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setExpandedTitleMargin(IIII)V
    .registers 5
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 876
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 877
    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 878
    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 879
    iput p4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 880
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 881
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2
    .param p1, "margin"    # I

    .line 964
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 965
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 966
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2
    .param p1, "margin"    # I

    .line 943
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 944
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 945
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2
    .param p1, "margin"    # I

    .line 901
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 902
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 903
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2
    .param p1, "margin"    # I

    .line 922
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 923
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 924
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 795
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 795
    .local v0, "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 796
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 850
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 850
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    .line 851
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setScrimsShown(Z)V
    .registers 3
    .param p1, "shown"    # Z

    .line 524
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_11

    .line 524
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 524
    :goto_d
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 525
    return-void

    .line 524
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
    .end local v0    # "$z1":Z, ""
.end method

.method public setScrimsShown(ZZ)V
    .registers 5
    .param p1, "shown"    # Z
    .param p2, "animate"    # Z

    const/16 v0, 0xff

    .line 538
    .local v0, "$s0":S, ""
    iget-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimsAreShown:Z

    .local v1, "$z2":Z, ""
    if-eq v1, p1, :cond_1a

    if-eqz p2, :cond_12

    if-eqz p1, :cond_10

    .line 540
    :goto_a
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->animateScrim(I)V

    .line 544
    :goto_d
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimsAreShown:Z

    .line 546
    return-void

    :cond_10
    const/4 v0, 0x0

    .line 540
    goto :goto_a

    :cond_12
    if-eqz p1, :cond_18

    .line 542
    :goto_14
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    return-void
    .end local v1    # "$z2":Z, ""
    .end local v0    # "$s0":S, ""
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 9
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 654
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eq v1, p1, :cond_54

    .line 655
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 656
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 656
    const/4 v2, 0x0

    .line 656
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_f
    if-eqz p1, :cond_15

    .line 658
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 659
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_4e

    .line 660
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 660
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2c

    .line 661
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 661
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v4

    .line 661
    .local v4, "$r4":[I, ""
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 663
    :cond_2c
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 663
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 663
    .local v5, "$i0":I, ""
    invoke-static {p1, v5}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)V

    .line 665
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 665
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_52

    const/4 v3, 0x1

    .line 665
    :goto_3e
    const/4 v6, 0x0

    .line 665
    invoke-virtual {p1, v3, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 666
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 666
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 667
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 667
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 669
    :cond_4e
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 671
    return-void

    :cond_52
    const/4 v3, 0x0

    .line 665
    goto :goto_3e

    :cond_54
    return-void
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":[I, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 723
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 723
    .local v0, "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 723
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 724
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/ColorDrawable;, ""
.end method

.method public setStatusBarScrimResource(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 735
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 735
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 735
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 736
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    .line 470
    .local v0, "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 471
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/CollapsingTextHelper;, ""
.end method

.method public setTitleEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 495
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_c

    .line 496
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 497
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->updateDummyView()V

    .line 498
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 500
    :cond_c
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setVisibility(I)V
    .registers 6
    .param p1, "visibility"    # I

    .line 701
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_2b

    const/4 v0, 0x1

    .line 704
    .local v0, "$z0":Z, ""
    :goto_6
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 704
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eq v2, v0, :cond_18

    .line 705
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 705
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 707
    :cond_18
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 707
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_2d

    .line 708
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 708
    const/4 v3, 0x0

    .line 708
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 710
    return-void

    :cond_2b
    const/4 v0, 0x0

    .line 703
    goto :goto_6

    :cond_2d
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 696
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eq p1, v1, :cond_e

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method
