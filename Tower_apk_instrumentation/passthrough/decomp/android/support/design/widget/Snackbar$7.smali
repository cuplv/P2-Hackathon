.class Landroid/support/design/widget/Snackbar$7;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->animateViewIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .registers 2

    .line 533
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$7;->this$0:Landroid/support/design/widget/Snackbar;

    .line 533
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 542
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$7;->this$0:Landroid/support/design/widget/Snackbar;

    .line 542
    .local v0, "$r2":Landroid/support/design/widget/Snackbar;, ""
    # invokes: Landroid/support/design/widget/Snackbar;->onViewShown()V
    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->access$700(Landroid/support/design/widget/Snackbar;)V

    .line 543
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/Snackbar;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 536
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$7;->this$0:Landroid/support/design/widget/Snackbar;

    .line 536
    .local v0, "$r3":Landroid/support/design/widget/Snackbar;, ""
    # getter for: Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;
    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->access$400(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v1

    .line 536
    .local v1, "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    const/16 v2, 0x46

    .line 536
    const/16 v3, 0xb4

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->animateChildrenIn(II)V

    .line 538
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    .end local v0    # "$r3":Landroid/support/design/widget/Snackbar;, ""
.end method
