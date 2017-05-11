.class Landroid/support/v4/view/PagerTitleStrip$PageListener;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field private mScrollState:I

.field final synthetic this$0:Landroid/support/v4/view/PagerTitleStrip;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .registers 2

    .line 476
    iput-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .line 476
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/PagerTitleStrip;Landroid/support/v4/view/PagerTitleStrip$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/view/PagerTitleStrip;
    .param p2, "x1"    # Landroid/support/v4/view/PagerTitleStrip$1;

    .line 476
    invoke-direct {p0, p1}, Landroid/support/v4/view/PagerTitleStrip$PageListener;-><init>(Landroid/support/v4/view/PagerTitleStrip;)V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .registers 4
    .param p1, "oldAdapter"    # Landroid/support/v4/view/PagerAdapter;
    .param p2, "newAdapter"    # Landroid/support/v4/view/PagerAdapter;

    .line 507
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .line 507
    .local v0, "$r3":Landroid/support/v4/view/PagerTitleStrip;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->updateAdapter(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 508
    return-void
    .end local v0    # "$r3":Landroid/support/v4/view/PagerTitleStrip;, ""
.end method

.method public onChanged()V
    .registers 11

    const/4 v0, 0x0

    .line 512
    .local v0, "$f0":F, ""
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .local v1, "$r1":Landroid/support/v4/view/PagerTitleStrip;, ""
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .local v2, "$r2":Landroid/support/v4/view/PagerTitleStrip;, ""
    iget-object v3, v2, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 512
    .local v3, "$r3":Landroid/support/v4/view/ViewPager;, ""
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v2, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 512
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    .line 512
    .local v5, "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v1, v4, v5}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    .line 514
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .line 514
    # getter for: Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->access$100(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v6

    .local v6, "$f1":F, ""
    const/4 v8, 0x0

    cmpl-float v7, v6, v8

    .local v7, "$b1":B, ""
    if-ltz v7, :cond_27

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .line 514
    # getter for: Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->access$100(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 515
    :cond_27
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v2, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 515
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    .line 515
    const/4 v9, 0x1

    .line 515
    invoke-virtual {v1, v4, v0, v9}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 516
    return-void
    .end local v2    # "$r2":Landroid/support/v4/view/PagerTitleStrip;, ""
    .end local v7    # "$b1":B, ""
    .end local v5    # "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v6    # "$f1":F, ""
    .end local v0    # "$f0":F, ""
    .end local v1    # "$r1":Landroid/support/v4/view/PagerTitleStrip;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPager;, ""
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2
    .param p1, "state"    # I

    .line 502
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->mScrollState:I

    .line 503
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 8
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    const v1, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v1

    .local v0, "$b2":B, ""
    if-lez v0, :cond_9

    .line 484
    add-int/lit8 p1, p1, 0x1

    .line 486
    .local p1, "$i1":I, ""
    :cond_9
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .line 486
    .local v2, "$r1":Landroid/support/v4/view/PagerTitleStrip;, ""
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v2, p1, p2, v3}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 487
    return-void
    .end local p1    # "$i1":I, ""
    .end local v0    # "$b2":B, ""
    .end local v2    # "$r1":Landroid/support/v4/view/PagerTitleStrip;, ""
.end method

.method public onPageSelected(I)V
    .registers 11
    .param p1, "position"    # I

    const/4 v0, 0x0

    .line 491
    .local v0, "$f0":F, ""
    iget p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->mScrollState:I

    .local p1, "$i0":I, ""
    if-nez p1, :cond_39

    .line 493
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .local v1, "$r1":Landroid/support/v4/view/PagerTitleStrip;, ""
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .local v2, "$r2":Landroid/support/v4/view/PagerTitleStrip;, ""
    iget-object v3, v2, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 493
    .local v3, "$r3":Landroid/support/v4/view/ViewPager;, ""
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v2, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 493
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    .line 493
    .local v4, "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    invoke-virtual {v1, p1, v4}, Landroid/support/v4/view/PagerTitleStrip;->updateText(ILandroid/support/v4/view/PagerAdapter;)V

    .line 495
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .line 495
    # getter for: Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->access$100(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v5

    .local v5, "$f1":F, ""
    const/4 v7, 0x0

    cmpl-float v6, v5, v7

    .local v6, "$b1":B, ""
    if-ltz v6, :cond_2b

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    .line 495
    # getter for: Landroid/support/v4/view/PagerTitleStrip;->mLastKnownPositionOffset:F
    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->access$100(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 496
    :cond_2b
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->this$0:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v2, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 496
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 496
    const/4 v8, 0x1

    .line 496
    invoke-virtual {v1, p1, v0, v8}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 498
    :cond_39
    return-void
    .end local v0    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v4/view/PagerAdapter;, ""
    .end local v5    # "$f1":F, ""
    .end local v6    # "$b1":B, ""
    .end local v3    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/PagerTitleStrip;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/PagerTitleStrip;, ""
.end method
