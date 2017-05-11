.class Landroid/support/design/widget/Snackbar$5;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$5$1;
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .registers 2

    .line 478
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$5;->this$0:Landroid/support/design/widget/Snackbar;

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 480
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->this$0:Landroid/support/design/widget/Snackbar;

    .line 484
    .local v0, "$r3":Landroid/support/design/widget/Snackbar;, ""
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShownOrQueued()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 489
    # getter for: Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;
    invoke-static {}, Landroid/support/design/widget/Snackbar;->access$100()Landroid/os/Handler;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Handler;, ""
    new-instance v3, Landroid/support/design/widget/Snackbar$5$1;

    .line 489
    .local v3, "$r2":Landroid/support/design/widget/Snackbar$5$1;, ""
    invoke-direct {v3, p0}, Landroid/support/design/widget/Snackbar$5$1;-><init>(Landroid/support/design/widget/Snackbar$5;)V

    .line 489
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_14
    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/Snackbar;, ""
    .end local v3    # "$r2":Landroid/support/design/widget/Snackbar$5$1;, ""
    .end local v2    # "$r4":Landroid/os/Handler;, ""
    .end local v1    # "$z0":Z, ""
.end method
