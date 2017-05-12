.class public Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;,
        Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;,
        Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;,
        Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field mStackedTabMaxWidth:I

.field private mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

.field private mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

.field protected final mVisAnimListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    .local v0, "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
    .end local v0    # "$r0":Landroid/view/animation/DecelerateInterpolator;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 71
    .local v0, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 80
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    invoke-static {p1}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v2

    .line 83
    .local v2, "$r4":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v3

    .line 83
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 84
    invoke-virtual {v2}, Landroid/support/v7/internal/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 86
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createTabLayout()Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    iput-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 87
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .local v5, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v1, -0x2

    .line 87
    const/4 v6, -0x1

    .line 87
    invoke-direct {v5, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;, ""
    .end local v5    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v0, "r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    .param p1, "x1"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "x2"    # Z

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
.end method

.method private createSpinner()Landroid/support/v7/internal/widget/SpinnerCompat;
    .locals 7

    .line 210
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 210
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    .line 210
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 210
    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    new-instance v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 212
    .local v4, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v5, -0x2

    .line 212
    const/4 v6, -0x1

    .line 212
    invoke-direct {v4, v5, v6}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setOnItemClickListenerInt(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V

    .line 215
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method private createTabLayout()Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 7

    .line 200
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 200
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarTabBarStyle:I

    .line 200
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 200
    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 203
    const/16 v4, 0x11

    .line 203
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 204
    new-instance v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 204
    .local v5, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v4, -0x2

    .line 204
    const/4 v6, -0x1

    .line 204
    invoke-direct {v5, v4, v6}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
    .locals 7
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "forAdapter"    # Z

    .line 288
    new-instance v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    .line 288
    .local v0, "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 288
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$Tab;Z)V

    if-eqz p2, :cond_0

    .line 290
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .local v3, "$r4":Landroid/widget/AbsListView$LayoutParams;, ""
    iget v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 291
    .local v4, "$i0":I, ""
    const/4 v5, -0x1

    .line 291
    invoke-direct {v3, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 291
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    return-object v0

    .line 294
    :cond_0
    const/4 v5, 0x1

    .line 294
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 296
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    .local v6, "$r5":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;, ""
    if-nez v6, :cond_1

    .line 297
    new-instance v6, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    .line 297
    const/4 v2, 0x0

    .line 297
    invoke-direct {v6, p0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;)V

    iput-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    .line 299
    :cond_1
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabClickListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;

    .line 299
    invoke-virtual {v0, v6}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabClickListener;, ""
    .end local v3    # "$r4":Landroid/widget/AbsListView$LayoutParams;, ""
.end method

.method private isCollapsed()Z
    .locals 3

    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v0, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 142
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r1":Landroid/view/ViewParent;, ""
    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
.end method

.method private performCollapse()V
    .locals 11

    .line 150
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 166
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v1, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-nez v1, :cond_1

    .line 153
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createSpinner()Landroid/support/v7/internal/widget/SpinnerCompat;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 155
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 155
    .local v2, "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .local v3, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v4, -0x2

    .line 156
    const/4 v5, -0x1

    .line 156
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 158
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    .local v6, "$r4":Landroid/widget/SpinnerAdapter;, ""
    if-nez v6, :cond_2

    .line 159
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v7, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;

    .line 159
    .local v7, "$r5":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    const/4 v8, 0x0

    .line 159
    invoke-direct {v7, p0, v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;)V

    .line 159
    invoke-virtual {v1, v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 161
    :cond_2
    iget-object v9, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .local v9, "$r6":Ljava/lang/Runnable;, ""
    if-eqz v9, :cond_3

    .line 162
    iget-object v9, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p0, v9}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    const/4 v8, 0x0

    .line 163
    iput-object v8, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 165
    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v10, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 165
    .local v10, "$i0":I, ""
    invoke-virtual {v1, v10}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v6    # "$r4":Landroid/widget/SpinnerAdapter;, ""
    .end local v9    # "$r6":Ljava/lang/Runnable;, ""
    .end local v10    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r5":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private performExpand()Z
    .locals 7

    .line 169
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 175
    const/4 v1, 0x0

    .line 175
    return v1

    .line 171
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 171
    .local v2, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v3, "$r3":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .local v4, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v1, -0x2

    .line 172
    const/4 v5, -0x1

    .line 172
    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 174
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v6

    .line 174
    .local v6, "$i0":I, ""
    invoke-virtual {p0, v6}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
.end method


# virtual methods
.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 10
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 320
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0, p1, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    .line 321
    .local v0, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v2, "$r4":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 321
    .local v3, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v1, 0x0

    .line 321
    const/4 v4, -0x1

    .line 321
    const v5, 0x3f800000    # 1.0f

    .line 321
    invoke-direct {v3, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    .line 321
    invoke-virtual {v2, v0, p2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v6, "$r5":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v6, :cond_0

    .line 324
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 324
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v7

    .local v7, "$r6":Landroid/widget/SpinnerAdapter;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;

    move-object v8, v9

    .line 324
    .local v8, "$r7":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    invoke-virtual {v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    .line 327
    const/4 v1, 0x1

    .line 327
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 329
    :cond_1
    iget-boolean p3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_2

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 332
    :cond_2
    return-void
    .end local v6    # "$r5":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v8    # "$r7":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v7    # "$r6":Landroid/widget/SpinnerAdapter;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local p3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 10
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "setSelected"    # Z

    .line 305
    const/4 v1, 0x0

    .line 305
    invoke-direct {p0, p1, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->createTabView(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    .line 306
    .local v0, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v2, "$r4":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 306
    .local v3, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v1, 0x0

    .line 306
    const/4 v4, -0x1

    .line 306
    const v5, 0x3f800000    # 1.0f

    .line 306
    invoke-direct {v3, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    .line 306
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v6, "$r5":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v6, :cond_0

    .line 309
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 309
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v7

    .local v7, "$r6":Landroid/widget/SpinnerAdapter;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;

    move-object v8, v9

    .line 309
    .local v8, "$r7":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    invoke-virtual {v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    .line 312
    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 314
    :cond_1
    iget-boolean p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_2

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 317
    :cond_2
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v7    # "$r6":Landroid/widget/SpinnerAdapter;, ""
    .end local v8    # "$r7":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    .end local v6    # "$r5":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public animateToTab(I)V
    .locals 4
    .param p1, "position"    # I

    .line 256
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 256
    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 257
    .local v1, "$r1":Landroid/view/View;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .local v2, "$r3":Ljava/lang/Runnable;, ""
    if-eqz v2, :cond_0

    .line 258
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 258
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 260
    :cond_0
    new-instance v3, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;

    .line 260
    .local v3, "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;, ""
    invoke-direct {v3, p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 267
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 267
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;, ""
    .end local v2    # "$r3":Ljava/lang/Runnable;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public animateToVisibility(I)V
    .locals 7
    .param p1, "visibility"    # I

    .line 231
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 232
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    if-nez p1, :cond_2

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_1

    .line 236
    const/4 v2, 0x0

    .line 236
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 239
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 239
    const v2, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 240
    const-wide/16 v3, 0xc8

    .line 240
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 242
    sget-object v5, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 242
    .local v5, "$r2":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 243
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 243
    .local v6, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;, ""
    invoke-virtual {v6, v0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v6

    .line 243
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 244
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 253
    return-void

    .line 246
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 246
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 247
    const-wide/16 v3, 0xc8

    .line 247
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 249
    sget-object v5, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 249
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 250
    iget-object v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mVisAnimListener:Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 250
    invoke-virtual {v6, v0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object v6

    .line 250
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 251
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
    .end local v6    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$VisibilityAnimListener;, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v5    # "$r2":Landroid/view/animation/Interpolator;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 272
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 273
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .local v0, "$r1":Ljava/lang/Runnable;, ""
    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 275
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 223
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v3

    .line 226
    .local v3, "$r3":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v0

    .line 226
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 227
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 228
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 281
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 282
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .local v0, "$r1":Ljava/lang/Runnable;, ""
    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 283
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 285
    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method public onItemClick(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/internal/widget/AdapterViewCompat",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-object v0, v1

    .line 367
    .local v0, "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v2

    .line 367
    .local v2, "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->select()V

    .line 368
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v0    # "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
.end method

.method public onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .local p2, "$i1":I, ""
    const v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    .line 95
    .local v1, "$z0":Z, ""
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 97
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 97
    .local v2, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    const v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    const v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    if-le v3, v0, :cond_2

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v4, p2

    .local v4, "$f0":F, ""
    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int p2, v4

    iput p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 105
    :goto_1
    iget p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    iget v3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 105
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 110
    :goto_2
    iget p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 110
    const v0, 0x40000000    # 2.0f

    .line 110
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v1, :cond_4

    iget-boolean v6, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_6

    .line 116
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 116
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 117
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 117
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v3

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .local v7, "$i3":I, ""
    if-le v3, v7, :cond_5

    .line 118
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->performCollapse()V

    .line 126
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v3

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz v1, :cond_7

    if-eq v3, p1, :cond_7

    .line 132
    iget p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 134
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 112
    goto :goto_3

    .line 120
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->performExpand()Z

    goto :goto_4

    .line 123
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->performExpand()Z

    goto :goto_4

    :cond_7
    return-void
    .end local v2    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local v6    # "$z1":Z, ""
    .end local v7    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public removeAllTabs()V
    .locals 6

    .line 355
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 355
    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->removeAllViews()V

    .line 356
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v1, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 357
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    .local v2, "$r1":Landroid/widget/SpinnerAdapter;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;

    move-object v3, v4

    .line 357
    .local v3, "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 359
    :cond_0
    iget-boolean v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 362
    :cond_1
    return-void
    .end local v2    # "$r1":Landroid/widget/SpinnerAdapter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method

.method public removeTabAt(I)V
    .locals 6
    .param p1, "position"    # I

    .line 345
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 345
    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->removeViewAt(I)V

    .line 346
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v1, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 347
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    .local v2, "$r1":Landroid/widget/SpinnerAdapter;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;

    move-object v3, v4

    .line 347
    .local v3, "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 349
    :cond_0
    iget-boolean v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 352
    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v2    # "$r1":Landroid/widget/SpinnerAdapter;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public setAllowCollapse(Z)V
    .locals 0
    .param p1, "allowCollapse"    # Z

    .line 146
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 147
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .param p1, "contentHeight"    # I

    .line 195
    iput p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 197
    return-void
.end method

.method public setTabSelected(I)V
    .locals 6
    .param p1, "position"    # I

    .line 179
    iput p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 180
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 180
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    .line 181
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_2

    .line 182
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 182
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    .line 184
    .local v4, "$z0":Z, ""
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 181
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 189
    :cond_2
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v5, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v5, :cond_3

    if-ltz p1, :cond_3

    .line 190
    iget-object v5, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 190
    invoke-virtual {v5, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 192
    :cond_3
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method

.method public updateTab(I)V
    .locals 9
    .param p1, "position"    # I

    .line 335
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabLayout:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 335
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;

    move-object v2, v3

    .line 335
    .local v2, "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 336
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .local v4, "$r4":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
    if-eqz v4, :cond_0

    .line 337
    iget-object v4, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 337
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v5

    .local v5, "$r5":Landroid/widget/SpinnerAdapter;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;

    move-object v6, v7

    .line 337
    .local v6, "$r6":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 339
    :cond_0
    iget-boolean v8, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->requestLayout()V

    .line 342
    :cond_1
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v6    # "$r6":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabAdapter;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;, ""
    .end local v5    # "$r5":Landroid/widget/SpinnerAdapter;, ""
    .end local v4    # "$r4":Landroid/support/v7/internal/widget/SpinnerCompat;, ""
.end method
