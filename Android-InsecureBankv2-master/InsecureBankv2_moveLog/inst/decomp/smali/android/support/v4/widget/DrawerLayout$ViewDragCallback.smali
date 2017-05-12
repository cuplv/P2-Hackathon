.class Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;
    }
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1
    .param p2, "gravity"    # I

    .line 1634
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1634
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 1628
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;

    .line 1628
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;-><init>(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 1635
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 1636
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1624
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method

.method private closeOtherDrawer()V
    .locals 5

    const/4 v0, 0x3

    .line 1685
    .local v0, "$b0":B, ""
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x5

    .line 1686
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1686
    .local v3, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r1":Landroid/view/View;, ""
    if-eqz v4, :cond_1

    .line 1688
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1688
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1690
    :cond_1
    return-void
    .end local v0    # "$b0":B, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
.end method

.method private peekDrawer()V
    .locals 12

    const/4 v0, 0x0

    .line 1719
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1719
    .local v1, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v2

    .line 1720
    .local v2, "$i1":I, ""
    iget v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .local v3, "$i2":I, ""
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_0
    if-eqz v5, :cond_4

    .line 1722
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1722
    .local v6, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v4, 0x3

    .line 1722
    invoke-virtual {v6, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r3":Landroid/view/View;, ""
    move-object v8, v7

    .local v8, "$r4":Landroid/view/View;, ""
    if-eqz v7, :cond_0

    .line 1723
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int v2, v0, v2

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v5, :cond_1

    .line 1729
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_2

    :cond_1
    if-nez v5, :cond_5

    .line 1729
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1729
    invoke-virtual {v6, v8}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1732
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .local v9, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v10, v11

    .line 1733
    .local v10, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1733
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1733
    invoke-virtual {v1, v8, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 1734
    const/4 v4, 0x1

    .line 1734
    iput-boolean v4, v10, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1735
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1735
    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1737
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 1739
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1739
    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 1741
    return-void

    :cond_3
    const/4 v5, 0x0

    .line 1720
    goto :goto_0

    .line 1725
    :cond_4
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1725
    const/4 v4, 0x5

    .line 1725
    invoke-virtual {v6, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v8

    .line 1726
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1726
    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int v2, v0, v2

    goto :goto_1

    :cond_5
    return-void
    .end local v3    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v7    # "$r3":Landroid/view/View;, ""
    .end local v10    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v9    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 1776
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1776
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v2, 0x3

    .line 1776
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1777
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .local p3, "$i1":I, ""
    neg-int p3, p3

    .line 1777
    const/4 v2, 0x0

    .line 1777
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1777
    .local p2, "$i0":I, ""
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1780
    return p2

    .line 1779
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1779
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p3

    .line 1780
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int v3, p3, v3

    .line 1780
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1780
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    return p2
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 1786
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 1771
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1771
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1771
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public onEdgeDragStarted(II)V
    .locals 4
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 1758
    and-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1759
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1759
    .local v1, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v0, 0x3

    .line 1759
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1764
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1765
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1765
    .local v3, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v3, v2, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 1767
    return-void

    .line 1761
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1761
    const/4 v0, 0x5

    .line 1761
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-void
    .end local v3    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method public onEdgeLock(I)Z
    .locals 1
    .param p1, "edgeFlags"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .locals 4
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 1713
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 1713
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    const-wide/16 v2, 0xa0

    .line 1713
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1714
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 4
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 1678
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1681
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 1682
    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
.end method

.method public onViewDragStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 1656
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1656
    .local v2, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v3

    .line 1656
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0, v1, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 1657
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 1662
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 1665
    .local p3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1665
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v2, 0x3

    .line 1665
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1666
    add-int p2, p3, p2

    .local p2, "$i0":I, ""
    int-to-float v3, p2

    .local v3, "$f0":F, ""
    int-to-float v4, p3

    .local v4, "$f1":F, ""
    div-float/2addr v3, v4

    .line 1671
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1671
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 v6, 0x0

    cmpl-float v5, v3, v6

    .local v5, "$b4":B, ""
    if-nez v5, :cond_1

    const/4 v5, 0x4

    .line 1672
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1673
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1674
    return-void

    .line 1668
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1668
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p4

    .line 1669
    .local p4, "$i2":I, ""
    sub-int p2, p4, p2

    int-to-float v3, p2

    int-to-float v4, p3

    div-float/2addr v3, v4

    goto :goto_0

    .line 1672
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
    .end local p3    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v4    # "$f1":F, ""
    .end local v5    # "$b4":B, ""
    .end local p4    # "$i2":I, ""
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 1696
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1696
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result p3

    .line 1697
    .local p3, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1700
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1700
    const/4 v3, 0x3

    .line 1700
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2

    .line 1701
    const/4 v5, 0x0

    .line 1701
    cmpl-float v4, p2, v5

    .local v4, "$b1":B, ""
    if-gtz v4, :cond_0

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    if-nez v4, :cond_1

    const v5, 0x3f000000    # 0.5f

    cmpl-float v4, p3, v5

    if-lez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 1707
    :goto_0
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1707
    .local v6, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1707
    .local v7, "$i2":I, ""
    invoke-virtual {v6, v1, v7}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1708
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1708
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1709
    return-void

    .line 1701
    :cond_1
    neg-int v1, v1

    goto :goto_0

    .line 1703
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1703
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    .line 1704
    const/4 v5, 0x0

    .line 1704
    cmpg-float v4, p2, v5

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    if-nez v4, :cond_4

    const v5, 0x3f000000    # 0.5f

    cmpl-float v4, p3, v5

    if-lez v4, :cond_4

    :cond_3
    sub-int v1, v7, v1

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0
    .end local v7    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
    .end local p3    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v4    # "$b1":B, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public removeCallbacks()V
    .locals 2

    .line 1643
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 1643
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1644
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public setDragger(Landroid/support/v4/widget/ViewDragHelper;)V
    .locals 0
    .param p1, "dragger"    # Landroid/support/v4/widget/ViewDragHelper;

    .line 1639
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1640
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 1650
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1650
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 1650
    .local p2, "$i0":I, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 1650
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method
