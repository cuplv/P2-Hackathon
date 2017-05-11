.class public Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private mPreviousScrollState:I

.field private mScrollState:I

.field private final mTabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .registers 3
    .param p1, "tabLayout"    # Landroid/support/design/widget/TabLayout;

    .line 1949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1950
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 1951
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method static synthetic access$400(Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 1944
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    return-void
.end method

.method private reset()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 1992
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3
    .param p1, "state"    # I

    .line 1955
    iget v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .local v0, "$i1":I, ""
    iput v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 1956
    iput p1, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 1957
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public onPageScrolled(IFI)V
    .registers 11
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 1962
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 1962
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/TabLayout;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/design/widget/TabLayout;, ""
    if-eqz v2, :cond_29

    .line 1966
    iget p3, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .local p3, "$i1":I, ""
    const/4 v4, 0x2

    if-ne p3, v4, :cond_16

    iget p3, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    const/4 v4, 0x1

    if-ne p3, v4, :cond_25

    :cond_16
    const/4 v5, 0x1

    .line 1971
    .local v5, "$z0":Z, ""
    :goto_17
    iget p3, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v4, 0x2

    if-ne p3, v4, :cond_20

    iget p3, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-eqz p3, :cond_27

    :cond_20
    const/4 v6, 0x1

    .line 1973
    .local v6, "$z1":Z, ""
    :goto_21
    # invokes: Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZZ)V
    invoke-static {v2, p1, p2, v5, v6}, Landroid/support/design/widget/TabLayout;->access$2700(Landroid/support/design/widget/TabLayout;IFZZ)V

    .line 1975
    return-void

    :cond_25
    const/4 v5, 0x0

    .line 1966
    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    .line 1971
    goto :goto_21

    :cond_29
    return-void
    .end local p3    # "$i1":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/TabLayout;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public onPageSelected(I)V
    .registers 10
    .param p1, "position"    # I

    .line 1979
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 1979
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/TabLayout;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/design/widget/TabLayout;, ""
    if-eqz v2, :cond_2a

    .line 1980
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v4

    .local v4, "$i1":I, ""
    if-eq v4, p1, :cond_2a

    .line 1983
    iget v4, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    if-eqz v4, :cond_1f

    iget v4, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_28

    iget v4, p0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-nez v4, :cond_28

    :cond_1f
    const/4 v6, 0x1

    .line 1986
    .local v6, "$z0":Z, ""
    :goto_20
    invoke-virtual {v2, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v7

    .line 1986
    .local v7, "$r4":Landroid/support/design/widget/TabLayout$Tab;, ""
    invoke-virtual {v2, v7, v6}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 1988
    return-void

    .line 1983
    :cond_28
    const/4 v6, 0x0

    goto :goto_20

    :cond_2a
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r4":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/TabLayout;, ""
    .end local v4    # "$i1":I, ""
.end method
