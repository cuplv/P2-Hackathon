.class final Landroid/support/design/widget/Snackbar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior",
        "<",
        "Landroid/support/design/widget/Snackbar$SnackbarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .registers 2

    .line 824
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$Behavior;->this$0:Landroid/support/design/widget/Snackbar;

    .line 824
    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 827
    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/Snackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z
    .registers 11
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;

    .line 835
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .local v0, "$f0":F, ""
    float-to-int v1, v0

    .line 835
    .local v1, "$i0":I, ""
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 835
    .local v2, "$i1":I, ""
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    .line 836
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    sparse-switch v1, :sswitch_data_3a

    goto :goto_18

    .line 847
    :cond_18
    :goto_18
    :sswitch_18
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    .line 838
    :sswitch_1d
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v4

    .local v4, "$r4":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v5, p0, Landroid/support/design/widget/Snackbar$Behavior;->this$0:Landroid/support/design/widget/Snackbar;

    .line 838
    .local v5, "$r5":Landroid/support/design/widget/Snackbar;, ""
    # getter for: Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;
    invoke-static {v5}, Landroid/support/design/widget/Snackbar;->access$200(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/SnackbarManager$Callback;

    move-result-object v6

    .line 838
    .local v6, "$r6":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    invoke-virtual {v4, v6}, Landroid/support/design/widget/SnackbarManager;->cancelTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V

    goto :goto_18

    .line 842
    :sswitch_2b
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object v4

    iget-object v5, p0, Landroid/support/design/widget/Snackbar$Behavior;->this$0:Landroid/support/design/widget/Snackbar;

    .line 842
    # getter for: Landroid/support/design/widget/Snackbar;->mManagerCallback:Landroid/support/design/widget/SnackbarManager$Callback;
    invoke-static {v5}, Landroid/support/design/widget/Snackbar;->access$200(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/SnackbarManager$Callback;

    move-result-object v6

    .line 842
    invoke-virtual {v4, v6}, Landroid/support/design/widget/SnackbarManager;->restoreTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V

    goto :goto_18

    nop

    :sswitch_data_3a
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_2b
        0x2 -> :sswitch_18
        0x3 -> :sswitch_2b
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    .end local v0    # "$f0":F, ""
    .end local v5    # "$r5":Landroid/support/design/widget/Snackbar;, ""
    .end local v4    # "$r4":Landroid/support/design/widget/SnackbarManager;, ""
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 824
    move-object v1, p2

    .line 824
    check-cast v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 824
    move-object v0, v1

    .line 824
    .local v0, "$r4":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/Snackbar$Behavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/Snackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/support/design/widget/Snackbar$SnackbarLayout;, ""
.end method
