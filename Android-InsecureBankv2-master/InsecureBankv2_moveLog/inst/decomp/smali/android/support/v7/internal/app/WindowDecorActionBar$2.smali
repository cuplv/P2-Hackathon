.class Landroid/support/v7/internal/app/WindowDecorActionBar$2;
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

    .line 155
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 155
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 158
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 158
    .local v0, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    const/4 v1, 0x0

    .line 158
    # setter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$502(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 159
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v2

    .line 159
    .local v2, "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
.end method
