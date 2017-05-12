.class Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 137
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 137
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    # invokes: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$300(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 138
    .local v1, "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$500(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v2

    .line 138
    .local v2, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 138
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarTop:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$500(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v4

    .local v4, "$i0":I, ""
    neg-int v4, v4

    int-to-float v5, v4

    .line 138
    .local v5, "$f0":F, ""
    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 138
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$400(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v6

    .line 138
    .local v6, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    invoke-virtual {v3, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 138
    # setter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$002(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 141
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 141
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 141
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 142
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 142
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mActionBarBottom:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$600(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v4

    int-to-float v5, v4

    .line 142
    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$4;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 142
    # getter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mBottomAnimatorListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;
    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$700(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    .line 142
    # setter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 146
    :cond_0
    return-void
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v3    # "$r4":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v5    # "$f0":F, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method
