.class Landroid/support/v7/widget/ActionBarOverlayLayout$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .registers 2

    .line 91
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 91
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 100
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    const/4 v1, 0x0

    .line 100
    # setter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$002(Landroid/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 101
    const/4 v2, 0x0

    .line 101
    # setter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/widget/ActionBarOverlayLayout;Z)Z

    .line 102
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 94
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    const/4 v1, 0x0

    .line 94
    # setter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$002(Landroid/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;->this$0:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 95
    const/4 v2, 0x0

    .line 95
    # setter for: Landroid/support/v7/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/widget/ActionBarOverlayLayout;Z)Z

    .line 96
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
.end method
