.class Landroid/support/v7/app/WindowDecorActionBar$2;
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

    .line 151
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 151
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 154
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 154
    .local v0, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    const/4 v1, 0x0

    .line 154
    # setter for: Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$302(Landroid/support/v7/app/WindowDecorActionBar;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 155
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$200(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v2

    .line 155
    .local v2, "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ActionBarContainer;, ""
.end method
