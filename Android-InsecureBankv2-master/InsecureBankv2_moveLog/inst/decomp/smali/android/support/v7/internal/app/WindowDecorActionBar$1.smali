.class Landroid/support/v7/internal/app/WindowDecorActionBar$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 135
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 138
    .local v0, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 138
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 139
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object p1

    .line 139
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 140
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v3

    .line 140
    .local v3, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    const/4 v2, 0x0

    .line 140
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 142
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 142
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$400(Landroid/support/v7/internal/app/WindowDecorActionBar;)I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 143
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v3

    .line 143
    const/16 v5, 0x8

    .line 143
    invoke-virtual {v3, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 145
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v3

    .line 145
    const/16 v5, 0x8

    .line 145
    invoke-virtual {v3, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 146
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v3

    .line 146
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v3, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 147
    const/4 v6, 0x0

    .line 147
    # setter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v0, v6}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$502(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 148
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 148
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->completeDeferredDestroyActionMode()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 149
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$600(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v7

    .local v7, "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    if-eqz v7, :cond_2

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 150
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$600(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v7

    .line 150
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 152
    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v7    # "$r4":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method
