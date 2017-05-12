.class Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1296
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1296
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/widget/SlidingPaneLayout;
    .param p2, "x1"    # Landroid/support/v4/widget/SlidingPaneLayout$1;

    .line 1296
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 1362
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1362
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p1

    .line 1362
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v2, v3

    .line 1365
    .local v2, "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1365
    # invokes: Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$700(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 1366
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1366
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result p3

    .local p3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1366
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    .local v5, "$i2":I, ""
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1366
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p1

    .line 1366
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr p3, v5

    .line 1368
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1368
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v5

    sub-int v5, p3, v5

    .line 1369
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1369
    .local p2, "$i0":I, ""
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1375
    return p2

    .line 1371
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1371
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p3

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v5

    .line 1372
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1372
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v5

    add-int v5, p3, v5

    .line 1373
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1373
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    return p2
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$z0":Z, ""
    .end local p3    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 1382
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1357
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1357
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onEdgeDragStarted(II)V
    .locals 3
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 1387
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1387
    .local v0, "$r1":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$200(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1387
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v2

    .line 1387
    .local v2, "$r3":Landroid/view/View;, ""
    invoke-virtual {v1, v2, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 1388
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 1324
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1324
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 1325
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
.end method

.method public onViewDragStateChanged(I)V
    .locals 8
    .param p1, "state"    # I

    .line 1309
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1309
    .local v0, "$r1":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$200(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    .line 1309
    .local v1, "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_1

    .line 1310
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1310
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$300(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v2

    .local v2, "$f0":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_0

    .line 1311
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1311
    .local v5, "$r3":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v6

    .line 1311
    .local v6, "$r4":Landroid/view/View;, ""
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 1312
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1312
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v6

    .line 1312
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelClosed(Landroid/view/View;)V

    .line 1313
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1313
    const/4 v7, 0x0

    .line 1313
    # setter for: Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z
    invoke-static {v0, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->access$502(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    .line 1319
    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1315
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v6

    .line 1315
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchOnPanelOpened(Landroid/view/View;)V

    .line 1316
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1316
    const/4 v7, 0x1

    .line 1316
    # setter for: Landroid/support/v4/widget/SlidingPaneLayout;->mPreservedOpenState:Z
    invoke-static {v0, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->access$502(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    :cond_1
    return-void
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v4/widget/ViewDragHelper;, ""
    .end local v3    # "$b1":B, ""
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 1329
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1329
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # invokes: Landroid/support/v4/widget/SlidingPaneLayout;->onPanelDragged(I)V
    invoke-static {v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->access$600(Landroid/support/v4/widget/SlidingPaneLayout;I)V

    .line 1330
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1330
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1331
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 12
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v1, v2

    .line 1338
    .local v1, "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1338
    .local v3, "$r4":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # invokes: Landroid/support/v4/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->access$700(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3

    .line 1339
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1339
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    .local v5, "$i0":I, ""
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v6, "$i1":I, ""
    add-int/2addr v5, v6

    .line 1340
    const/4 v8, 0x0

    .line 1340
    cmpg-float v7, p2, v8

    .local v7, "$b2":B, ""
    if-ltz v7, :cond_0

    const/4 v8, 0x0

    cmpl-float v7, p2, v8

    if-nez v7, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1340
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->access$300(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result p2

    .local p2, "$f0":F, ""
    const v8, 0x3f000000    # 0.5f

    cmpl-float v7, p2, v8

    if-lez v7, :cond_1

    .line 1341
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1341
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1343
    :cond_1
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1343
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->access$400(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v9

    .line 1343
    .local v9, "$r5":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1344
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1344
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v10

    .local v10, "$i3":I, ""
    sub-int v5, v10, v5

    sub-int/2addr v5, v6

    .line 1351
    :cond_2
    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1351
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->access$200(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v11

    .line 1351
    .local v11, "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1351
    invoke-virtual {v11, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1352
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1352
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1353
    return-void

    .line 1346
    :cond_3
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1346
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    .line 1347
    const/4 v8, 0x0

    .line 1347
    cmpl-float v7, p2, v8

    if-gtz v7, :cond_4

    const/4 v8, 0x0

    cmpl-float v7, p2, v8

    if-nez v7, :cond_2

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1347
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideOffset:F
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->access$300(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result p2

    const v8, 0x3f000000    # 0.5f

    cmpl-float v7, p2, v8

    if-lez v7, :cond_2

    .line 1348
    :cond_4
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1348
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mSlideRange:I
    invoke-static {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->access$800(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$b2":B, ""
    .end local v9    # "$r5":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
    .end local p2    # "$f0":F, ""
    .end local v10    # "$i3":I, ""
    .end local v3    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v1    # "$r3":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v11    # "$r6":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 1300
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1300
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    # getter for: Landroid/support/v4/widget/SlidingPaneLayout;->mIsUnableToDrag:Z
    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->access$100(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1304
    const/4 v2, 0x0

    .line 1304
    return v2

    .line 1304
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
    iget-boolean v1, v4, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    return v1
    .end local v3    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;, ""
.end method
