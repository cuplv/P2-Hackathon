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
    .registers 4
    .param p2, "gravity"    # I

    .line 2006
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2006
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 2000
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;

    .line 2000
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;-><init>(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 2007
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 2008
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;, ""
.end method

.method static synthetic access$300(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1996
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method

.method private closeOtherDrawer()V
    .registers 6

    const/4 v0, 0x3

    .line 2057
    .local v0, "$b0":B, ""
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .local v1, "$i1":I, ""
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const/4 v0, 0x5

    .line 2058
    :cond_7
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2058
    .local v3, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r1":Landroid/view/View;, ""
    if-eqz v4, :cond_14

    .line 2060
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2060
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 2062
    :cond_14
    return-void
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$b0":B, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private peekDrawer()V
    .registers 13

    const/4 v0, 0x0

    .line 2091
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 2091
    .local v1, "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v2

    .line 2092
    .local v2, "$i1":I, ""
    iget v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .local v3, "$i2":I, ""
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5d

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_d
    if-eqz v5, :cond_5f

    .line 2094
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2094
    .local v6, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v4, 0x3

    .line 2094
    invoke-virtual {v6, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r3":Landroid/view/View;, ""
    move-object v8, v7

    .local v8, "$r4":Landroid/view/View;, ""
    if-eqz v7, :cond_1e

    .line 2095
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_1e
    add-int v2, v0, v2

    :goto_20
    if-eqz v8, :cond_6f

    if-eqz v5, :cond_2a

    .line 2101
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_32

    :cond_2a
    if-nez v5, :cond_6f

    .line 2101
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v2, :cond_6f

    :cond_32
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2101
    invoke-virtual {v6, v8}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6f

    .line 2104
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .local v9, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v10, v11

    .line 2105
    .local v10, "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 2105
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2105
    invoke-virtual {v1, v8, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 2106
    const/4 v4, 0x1

    .line 2106
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z
    invoke-static {v10, v4}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$202(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    .line 2107
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2107
    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2109
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 2111
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2111
    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 2113
    return-void

    :cond_5d
    const/4 v5, 0x0

    .line 2092
    goto :goto_d

    .line 2097
    :cond_5f
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2097
    const/4 v4, 0x5

    .line 2097
    invoke-virtual {v6, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v8

    .line 2098
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2098
    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int v2, v0, v2

    goto :goto_20

    :cond_6f
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v7    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r6":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 2148
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2148
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v2, 0x3

    .line 2148
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    .line 2149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .local p3, "$i1":I, ""
    neg-int p3, p3

    .line 2149
    const/4 v2, 0x0

    .line 2149
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2149
    .local p2, "$i0":I, ""
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2152
    return p2

    .line 2151
    :cond_18
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2151
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p3

    .line 2152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int v3, p3, v3

    .line 2152
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2152
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    return p2
    .end local p3    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 2158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 6
    .param p1, "child"    # Landroid/view/View;

    .line 2143
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2143
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 2143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
.end method

.method public onEdgeDragStarted(II)V
    .registers 7
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 2130
    and-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    .line 2131
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2131
    .local v1, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v0, 0x3

    .line 2131
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    :goto_c
    if-eqz v2, :cond_24

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2136
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_24

    .line 2137
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 2137
    .local v3, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v3, v2, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 2139
    return-void

    .line 2133
    :cond_1c
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2133
    const/4 v0, 0x5

    .line 2133
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    goto :goto_c

    :cond_24
    return-void
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
.end method

.method public onEdgeLock(I)Z
    .registers 3
    .param p1, "edgeFlags"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .registers 7
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 2085
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 2085
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    const-wide/16 v2, 0xa0

    .line 2085
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2086
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 7
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 2050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    move-object v1, v2

    .line 2051
    .local v1, "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    const/4 v3, 0x0

    .line 2051
    # setter for: Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z
    invoke-static {v1, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->access$202(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    .line 2053
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 2054
    return-void
    .end local v1    # "$r3":Landroid/support/v4/widget/DrawerLayout$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public onViewDragStateChanged(I)V
    .registers 6
    .param p1, "state"    # I

    .line 2028
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 2028
    .local v2, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v3

    .line 2028
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0, v1, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 2029
    return-void
    .end local v2    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 13
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 2034
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2037
    .local p3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2037
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    const/4 v2, 0x3

    .line 2037
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_26

    .line 2038
    add-int p2, p3, p2

    .local p2, "$i0":I, ""
    int-to-float v3, p2

    .local v3, "$f0":F, ""
    int-to-float v4, p3

    .local v4, "$f1":F, ""
    div-float/2addr v3, v4

    .line 2043
    :goto_12
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2043
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 v6, 0x0

    cmpl-float v5, v3, v6

    .local v5, "$b4":B, ""
    if-nez v5, :cond_32

    const/4 v5, 0x4

    .line 2044
    :goto_1d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2045
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2046
    return-void

    .line 2040
    :cond_26
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2040
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p4

    .line 2041
    .local p4, "$i2":I, ""
    sub-int p2, p4, p2

    int-to-float v3, p2

    int-to-float v4, p3

    div-float/2addr v3, v4

    goto :goto_12

    .line 2044
    :cond_32
    const/4 v5, 0x0

    goto :goto_1d
    .end local p3    # "$i1":I, ""
    .end local v4    # "$f1":F, ""
    .end local v5    # "$b4":B, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i2":I, ""
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 12
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 2068
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2068
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result p3

    .line 2069
    .local p3, "$f1":F, ""
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2072
    .local v1, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2072
    const/4 v3, 0x3

    .line 2072
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_36

    .line 2073
    const/4 v5, 0x0

    .line 2073
    cmpl-float v4, p2, v5

    .local v4, "$b1":B, ""
    if-gtz v4, :cond_24

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    if-nez v4, :cond_34

    const v5, 0x3f000000    # 0.5f

    cmpl-float v4, p3, v5

    if-lez v4, :cond_34

    :cond_24
    const/4 v1, 0x0

    .line 2079
    :goto_25
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 2079
    .local v6, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 2079
    .local v7, "$i2":I, ""
    invoke-virtual {v6, v1, v7}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 2080
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2080
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2081
    return-void

    .line 2073
    :cond_34
    neg-int v1, v1

    goto :goto_25

    .line 2075
    :cond_36
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2075
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    .line 2076
    const/4 v5, 0x0

    .line 2076
    cmpg-float v4, p2, v5

    if-ltz v4, :cond_4d

    const/4 v5, 0x0

    cmpl-float v4, p2, v5

    if-nez v4, :cond_50

    const v5, 0x3f000000    # 0.5f

    cmpl-float v4, p3, v5

    if-lez v4, :cond_50

    :cond_4d
    sub-int v1, v7, v1

    goto :goto_25

    :cond_50
    move v1, v7

    goto :goto_25
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$i2":I, ""
    .end local p3    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v4    # "$b1":B, ""
    .end local v6    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public removeCallbacks()V
    .registers 3

    .line 2015
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .local v0, "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 2015
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2016
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/DrawerLayout;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public setDragger(Landroid/support/v4/widget/ViewDragHelper;)V
    .registers 2
    .param p1, "dragger"    # Landroid/support/v4/widget/ViewDragHelper;

    .line 2011
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 2012
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 2022
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2022
    .local v0, "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 2022
    .local p2, "$i0":I, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    .line 2022
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1c

    const/4 v2, 0x1

    return v2

    :cond_1c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/DrawerLayout;, ""
.end method
