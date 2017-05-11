.class Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/AutoScrollHelper;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/AutoScrollHelper;)V
    .registers 2

    .line 684
    iput-object p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/AutoScrollHelper;Landroid/support/v4/widget/AutoScrollHelper$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/widget/AutoScrollHelper;
    .param p2, "x1"    # Landroid/support/v4/widget/AutoScrollHelper$1;

    .line 684
    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroid/support/v4/widget/AutoScrollHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 687
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 687
    .local v0, "$r1":Landroid/support/v4/widget/AutoScrollHelper;, ""
    # getter for: Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$100(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    .line 715
    return-void

    .line 691
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 691
    # getter for: Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$200(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 692
    const/4 v2, 0x0

    .line 692
    # setter for: Landroid/support/v4/widget/AutoScrollHelper;->mNeedsReset:Z
    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$202(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    .line 693
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 693
    # getter for: Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v3

    .line 693
    .local v3, "$r2":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    invoke-virtual {v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->start()V

    .line 696
    :cond_20
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 696
    # getter for: Landroid/support/v4/widget/AutoScrollHelper;->mScroller:Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$300(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;

    move-result-object v3

    .line 697
    invoke-virtual {v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 697
    # invokes: Landroid/support/v4/widget/AutoScrollHelper;->shouldAnimate()Z
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$400(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 698
    :cond_34
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 698
    const/4 v2, 0x0

    .line 698
    # setter for: Landroid/support/v4/widget/AutoScrollHelper;->mAnimating:Z
    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$102(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    return-void

    .line 702
    :cond_3b
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 702
    # getter for: Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$500(Landroid/support/v4/widget/AutoScrollHelper;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 703
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 703
    const/4 v2, 0x0

    .line 703
    # setter for: Landroid/support/v4/widget/AutoScrollHelper;->mNeedsCancel:Z
    invoke-static {v0, v2}, Landroid/support/v4/widget/AutoScrollHelper;->access$502(Landroid/support/v4/widget/AutoScrollHelper;Z)Z

    .line 704
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 704
    # invokes: Landroid/support/v4/widget/AutoScrollHelper;->cancelTargetTouch()V
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$600(Landroid/support/v4/widget/AutoScrollHelper;)V

    .line 707
    :cond_4e
    invoke-virtual {v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->computeScrollDelta()V

    .line 709
    invoke-virtual {v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getDeltaX()I

    move-result v4

    .line 710
    .local v4, "$i0":I, ""
    invoke-virtual {v3}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->getDeltaY()I

    move-result v5

    .line 711
    .local v5, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 711
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 714
    iget-object v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroid/support/v4/widget/AutoScrollHelper;

    .line 714
    # getter for: Landroid/support/v4/widget/AutoScrollHelper;->mTarget:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v4/widget/AutoScrollHelper;->access$700(Landroid/support/v4/widget/AutoScrollHelper;)Landroid/view/View;

    move-result-object v6

    .line 714
    .local v6, "$r3":Landroid/view/View;, ""
    invoke-static {v6, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;, ""
    .end local v6    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/AutoScrollHelper;, ""
    .end local v4    # "$i0":I, ""
.end method
