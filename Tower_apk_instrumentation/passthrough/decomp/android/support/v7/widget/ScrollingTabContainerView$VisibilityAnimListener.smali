.class public Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .registers 3

    .line 583
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 611
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 602
    iget-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 606
    return-void

    .line 604
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .local v1, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 605
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 605
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    return-void
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 596
    .local v0, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 597
    const/4 v1, 0x0

    .line 597
    iput-boolean v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    .line 598
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
.end method

.method public withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .registers 4
    .param p1, "animation"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .param p2, "visibility"    # I

    .line 589
    iput p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 590
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .local v0, "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    iput-object p1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 591
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
.end method
