.class Landroid/support/design/widget/Snackbar$4;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->showView()V
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

    .line 450
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$4;->this$0:Landroid/support/design/widget/Snackbar;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 453
    const/16 v0, 0x8

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v1, p0, Landroid/support/design/widget/Snackbar$4;->this$0:Landroid/support/design/widget/Snackbar;

    .line 454
    .local v1, "$r2":Landroid/support/design/widget/Snackbar;, ""
    const/4 v0, 0x0

    .line 454
    # invokes: Landroid/support/design/widget/Snackbar;->dispatchDismiss(I)V
    invoke-static {v1, v0}, Landroid/support/design/widget/Snackbar;->access$000(Landroid/support/design/widget/Snackbar;I)V

    .line 455
    return-void
    .end local v1    # "$r2":Landroid/support/design/widget/Snackbar;, ""
.end method

.method public onDragStateChanged(I)V
    .registers 5
    .param p1, "state"    # I

    sparse-switch p1, :sswitch_data_22

    goto :goto_4

    .line 470
    :goto_4
    return-void

    .line 463
    :sswitch_5
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v1, p0, Landroid/support/design/widget/Snackbar$4;->this$0:Landroid/support/design/widget/Snackbar;

    .line 463
    .local v1, "$r2":Landroid/support/design/widget/Snackbar;, ""
    # getter for: Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;
    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->access$200(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/SnackbarManager$Callback;

    move-result-object v2

    .line 463
    .local v2, "$r3":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v0, v2}, Landroid/support/design/widget/SnackbarManager;->cancelTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V

    return-void

    .line 467
    :sswitch_13
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$4;->this$0:Landroid/support/design/widget/Snackbar;

    .line 467
    # getter for: Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;
    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->access$200(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/SnackbarManager$Callback;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Landroid/support/design/widget/SnackbarManager;->restoreTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V

    return-void

    nop

    :sswitch_data_22
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
    .end sparse-switch
    .end local v1    # "$r2":Landroid/support/design/widget/Snackbar;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/SnackbarManager;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/SnackbarManager$Callback;, ""
.end method
