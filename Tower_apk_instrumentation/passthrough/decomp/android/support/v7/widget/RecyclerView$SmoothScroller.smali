.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

.field private mRunning:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 9543
    new-instance v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9543
    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;, ""
    const/4 v0, 0x0

    .line 9543
    const/4 v2, 0x0

    .line 9543
    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9544
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;, ""
.end method

.method static synthetic access$3500(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9526
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    return-void
.end method

.method private onAnimation(II)V
    .registers 15
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 9638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9639
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .local v2, "$i2":I, ""
    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    if-nez v0, :cond_10

    .line 9640
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 9643
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .local v4, "$r3":Landroid/view/View;, ""
    if-eqz v4, :cond_32

    .line 9645
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 9645
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .local v5, "$i3":I, ""
    if-ne v2, v5, :cond_59

    .line 9646
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9646
    .local v7, "$r2":Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;, ""
    invoke-virtual {p0, v4, v6, v7}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 9647
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9647
    # invokes: Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V
    invoke-static {v7, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->access$6100(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    .line 9648
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 9654
    :cond_32
    :goto_32
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_67

    .line 9655
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9655
    invoke-virtual {p0, p1, p2, v6, v7}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 9656
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9656
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->hasJumpTarget()Z

    move-result v1

    .line 9657
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9657
    # invokes: Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V
    invoke-static {v7, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->access$6100(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_67

    .line 9660
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_64

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 9662
    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v8

    .line 9662
    .local v8, "$r5":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 9668
    return-void

    .line 9650
    :cond_59
    const-string v9, "RecyclerView"

    .line 9650
    const-string v10, "Passed over target position while smooth scrolling."

    .line 9650
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    iput-object v11, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    goto :goto_32

    .line 9664
    :cond_64
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_67
    return-void
    .end local v2    # "$i2":I, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$r2":Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
.end method


# virtual methods
.method public findViewByPosition(I)Landroid/view/View;
    .registers 5
    .param p1, "position"    # I

    .line 9688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9688
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r1":Landroid/view/View;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method public getChildCount()I
    .registers 4

    .line 9681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9681
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public getChildPosition(Landroid/view/View;)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 9674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9674
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 9582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method

.method public getTargetPosition()I
    .registers 2

    .line 9634
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public instantScrollToPosition(I)V
    .registers 3
    .param p1, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9697
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 9698
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public isPendingInitialRun()Z
    .registers 2

    .line 9616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isRunning()Z
    .registers 2

    .line 9624
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .registers 9
    .param p1, "scrollVector"    # Landroid/graphics/PointF;

    .line 9714
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .local v0, "$f1":F, ""
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .local v1, "$f0":F, ""
    mul-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    .local v2, "$f2":F, ""
    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v2, v1

    add-float/2addr v0, v1

    float-to-double v3, v0

    .line 9714
    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 9716
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v0

    .local v5, "$d1":D, ""
    div-double/2addr v5, v3

    double-to-float v0, v5

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 9717
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    div-double v3, v5, v3

    double-to-float v0, v3

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 9718
    return-void
    .end local v5    # "$d1":D, ""
    .end local v1    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
    .end local v2    # "$f2":F, ""
    .end local v3    # "$d0":D, ""
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 9701
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 9701
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    .line 9702
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 9707
    :cond_c
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method protected abstract onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public setTargetPosition(I)V
    .registers 2
    .param p1, "targetPosition"    # I

    .line 9573
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 9574
    return-void
.end method

.method start(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .registers 10
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "layoutManager"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9559
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9560
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9561
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 9562
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9562
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Invalid target position"

    .line 9562
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9564
    :cond_11
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .local v4, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 9564
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mTargetPosition:I
    invoke-static {v4, v0}, Landroid/support/v7/widget/RecyclerView$State;->access$5802(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 9565
    const/4 v1, 0x1

    .line 9565
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 9566
    const/4 v1, 0x1

    .line 9566
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 9567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    .line 9567
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r5":Landroid/view/View;, ""
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 9568
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 9569
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9569
    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v6

    .line 9569
    .local v6, "$r6":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 9570
    return-void
    .end local v6    # "$r6":Landroid/support/v7/widget/RecyclerView$ViewFlinger;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method protected final stop()V
    .registers 7

    .line 9592
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    .line 9606
    return-void

    .line 9595
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 9596
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v1, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 9596
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    const/4 v3, -0x1

    .line 9596
    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mTargetPosition:I
    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView$State;->access$5802(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 9597
    const/4 v4, 0x0

    .line 9597
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 9598
    const/4 v3, -0x1

    .line 9598
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 9599
    const/4 v3, 0x0

    .line 9599
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 9600
    const/4 v3, 0x0

    .line 9600
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 9602
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9602
    .local v5, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    invoke-static {v5, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->access$6000(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 9604
    const/4 v4, 0x0

    .line 9604
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9605
    const/4 v4, 0x0

    .line 9605
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v5    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
.end method
