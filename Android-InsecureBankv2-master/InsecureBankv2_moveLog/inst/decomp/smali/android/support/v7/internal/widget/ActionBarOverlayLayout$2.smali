.class Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


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

    .line 109
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 109
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 118
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 118
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    const/4 v1, 0x0

    .line 118
    # setter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 119
    const/4 v2, 0x0

    .line 119
    # setter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z
    invoke-static {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    .line 120
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 112
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 112
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    const/4 v1, 0x0

    .line 112
    # setter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mCurrentActionBarBottomAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$202(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 113
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$2;->this$0:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 113
    const/4 v2, 0x0

    .line 113
    # setter for: Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z
    invoke-static {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->access$102(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Z)Z

    .line 114
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method
