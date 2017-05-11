.class Landroid/support/v7/app/WindowDecorActionBar$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;)V
    .registers 2

    .line 134
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 134
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 137
    .local v0, "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$000(Landroid/support/v7/app/WindowDecorActionBar;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 137
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_24

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 138
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$100(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object p1

    .line 138
    const/4 v2, 0x0

    .line 138
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 139
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$200(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v3

    .line 139
    .local v3, "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    const/4 v2, 0x0

    .line 139
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 141
    :cond_24
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 141
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$200(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v3

    .line 141
    const/16 v4, 0x8

    .line 141
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 142
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$200(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 143
    const/4 v5, 0x0

    .line 143
    # setter for: Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v0, v5}, Landroid/support/v7/app/WindowDecorActionBar;->access$302(Landroid/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 144
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar;->completeDeferredDestroyActionMode()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 145
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$400(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    if-eqz v6, :cond_55

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 146
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$400(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v6

    .line 146
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 148
    :cond_55
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method
