.class Landroid/support/design/widget/Snackbar$3;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/SnackbarManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
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

    .line 427
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$3;->this$0:Landroid/support/design/widget/Snackbar;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(I)V
    .registers 8
    .param p1, "event"    # I

    .line 435
    # getter for: Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;
    invoke-static {}, Landroid/support/design/widget/Snackbar;->access$100()Landroid/os/Handler;

    move-result-object v0

    .line 435
    .local v0, "$r2":Landroid/os/Handler;, ""
    # getter for: Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;
    invoke-static {}, Landroid/support/design/widget/Snackbar;->access$100()Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/design/widget/Snackbar$3;->this$0:Landroid/support/design/widget/Snackbar;

    .line 435
    .local v2, "$r1":Landroid/support/design/widget/Snackbar;, ""
    const/4 v4, 0x1

    .line 435
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v1, v4, p1, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 435
    .local v3, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 436
    return-void
    .end local v2    # "$r1":Landroid/support/design/widget/Snackbar;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r4":Landroid/os/Message;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
.end method

.method public show()V
    .registers 6

    .line 430
    # getter for: Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;
    invoke-static {}, Landroid/support/design/widget/Snackbar;->access$100()Landroid/os/Handler;

    move-result-object v0

    .line 430
    .local v0, "$r2":Landroid/os/Handler;, ""
    # getter for: Landroid/support/design/widget/Snackbar;->sHandler:Landroid/os/Handler;
    invoke-static {}, Landroid/support/design/widget/Snackbar;->access$100()Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/design/widget/Snackbar$3;->this$0:Landroid/support/design/widget/Snackbar;

    .line 430
    .local v2, "$r1":Landroid/support/design/widget/Snackbar;, ""
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 430
    .local v3, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 431
    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$r1":Landroid/support/design/widget/Snackbar;, ""
    .end local v3    # "$r4":Landroid/os/Message;, ""
.end method
