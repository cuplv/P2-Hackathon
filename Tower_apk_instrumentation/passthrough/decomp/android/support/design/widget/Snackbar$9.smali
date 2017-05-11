.class Landroid/support/design/widget/Snackbar$9;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->animateViewOut(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .registers 3

    .line 572
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$9;->this$0:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/Snackbar$9;->val$event:I

    .line 572
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$9;->this$0:Landroid/support/design/widget/Snackbar;

    .local v0, "$r2":Landroid/support/design/widget/Snackbar;, ""
    iget v1, p0, Landroid/support/design/widget/Snackbar$9;->val$event:I

    .line 580
    .local v1, "$i0":I, ""
    # invokes: Landroid/support/design/widget/Snackbar;->onViewHidden(I)V
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->access$300(Landroid/support/design/widget/Snackbar;I)V

    .line 581
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/design/widget/Snackbar;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 575
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$9;->this$0:Landroid/support/design/widget/Snackbar;

    .line 575
    .local v0, "$r3":Landroid/support/design/widget/Snackbar;, ""
    # getter for: Landroid/support/design/widget/Snackbar;->mView:Landroid/support/design/widget/Snackbar$SnackbarLayout;
    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->access$400(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v1

    .line 575
    .local v1, "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    const/4 v2, 0x0

    .line 575
    const/16 v3, 0xb4

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->animateChildrenOut(II)V

    .line 576
    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/Snackbar;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method
