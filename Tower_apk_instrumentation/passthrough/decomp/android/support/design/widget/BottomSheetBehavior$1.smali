.class Landroid/support/design/widget/BottomSheetBehavior$1;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .registers 2

    .line 535
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 535
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 601
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 601
    .local v0, "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$700(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p3

    .local p3, "$i1":I, ""
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 601
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$800(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_19

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 601
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$1000(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v2

    .line 601
    .local v2, "$i2":I, ""
    :goto_14
    invoke-static {p2, p3, v2}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2

    :cond_19
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 601
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$1100(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v2

    goto :goto_14
    .end local v0    # "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 6
    .param p1, "child"    # Landroid/view/View;

    .line 611
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 611
    .local v0, "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$800(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 612
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 612
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$1000(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v2

    .local v2, "$i0":I, ""
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 612
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$700(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    .local v3, "$i1":I, ""
    sub-int/2addr v2, v3

    .line 614
    return v2

    :cond_16
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 614
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$1100(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 614
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$700(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    sub-int/2addr v2, v3

    return v2
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onViewDragStateChanged(I)V
    .registers 4
    .param p1, "state"    # I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 563
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 563
    .local v1, "$r1":Landroid/support/design/widget/BottomSheetBehavior;, ""
    const/4 v0, 0x1

    .line 563
    # invokes: Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V
    invoke-static {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$600(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 565
    :cond_9
    return-void
    .end local v1    # "$r1":Landroid/support/design/widget/BottomSheetBehavior;, ""
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 557
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 557
    .local v0, "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    # invokes: Landroid/support/design/widget/BottomSheetBehavior;->dispatchOnSlide(I)V
    invoke-static {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->access$500(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 558
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 14
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 571
    const/4 v1, 0x0

    .line 571
    cmpg-float v0, p3, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_2d

    .line 572
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 572
    .local v2, "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$700(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    .line 573
    .local v3, "$i1":I, ""
    const/4 v0, 0x3

    .line 590
    :goto_c
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 590
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$1200(Landroid/support/design/widget/BottomSheetBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v4

    .line 590
    .local v4, "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 590
    .local v5, "$i2":I, ""
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_7f

    .line 591
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 591
    const/4 v7, 0x2

    .line 591
    # invokes: Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V
    invoke-static {v2, v7}, Landroid/support/design/widget/BottomSheetBehavior;->access$600(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 592
    new-instance v8, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;

    .local v8, "$r4":Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;, ""
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 592
    invoke-direct {v8, v2, p1, v0}, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 592
    invoke-static {p1, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 597
    return-void

    .line 574
    :cond_2d
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 574
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$800(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 574
    # invokes: Landroid/support/design/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z
    invoke-static {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->access$900(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 575
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 575
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$1000(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    .line 576
    const/4 v0, 0x5

    goto :goto_c

    .line 577
    :cond_45
    const/4 v1, 0x0

    .line 577
    cmpl-float v0, p3, v1

    if-nez v0, :cond_77

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 579
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 579
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$700(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v5

    sub-int v5, v3, v5

    .line 579
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 579
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$1100(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v9

    .local v9, "$i3":I, ""
    sub-int/2addr v3, v9

    .line 579
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v5, v3, :cond_6f

    .line 580
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 580
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$700(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    .line 581
    const/4 v0, 0x3

    goto :goto_c

    .line 583
    :cond_6f
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 583
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$1100(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    .line 584
    const/4 v0, 0x4

    goto :goto_c

    .line 587
    :cond_77
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 587
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->access$1100(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    .line 588
    const/4 v0, 0x4

    goto :goto_c

    .line 595
    :cond_7f
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 595
    # invokes: Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V
    invoke-static {v2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->access$600(Landroid/support/design/widget/BottomSheetBehavior;I)V

    return-void
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r4":Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    .end local v4    # "$r3":Landroid/support/v4/widget/ViewDragHelper;, ""
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    const/4 v0, 0x1

    .line 539
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 539
    .local v1, "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mState:I
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->access$000(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 552
    const/4 v3, 0x0

    .line 552
    return v3

    .line 542
    :cond_c
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 542
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mTouchingScrollingChild:Z
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->access$100(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_53

    .line 545
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 545
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mState:I
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->access$000(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3c

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 545
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->access$200(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v2

    if-ne v2, p2, :cond_3c

    .line 546
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 546
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->access$300(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 546
    .local v5, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    .local v7, "$r5":Landroid/view/View;, ""
    if-eqz v7, :cond_3c

    .line 547
    const/4 v3, -0x1

    .line 547
    invoke-static {v7, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 552
    :cond_3c
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 552
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->access$400(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_51

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    .line 552
    # getter for: Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->access$400(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 552
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_51

    :goto_50
    return v0

    :cond_51
    const/4 v0, 0x0

    goto :goto_50

    :cond_53
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/design/widget/BottomSheetBehavior;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
.end method
