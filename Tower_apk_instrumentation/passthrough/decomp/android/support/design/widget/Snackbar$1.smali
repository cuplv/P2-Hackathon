.class final Landroid/support/design/widget/Snackbar$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8
    .param p1, "message"    # Landroid/os/Message;

    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_20

    goto :goto_6

    :goto_6
    const/4 v1, 0x0

    return v1

    .line 162
    :sswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/design/widget/Snackbar;

    move-object v3, v4

    .line 162
    .local v3, "$r3":Landroid/support/design/widget/Snackbar;, ""
    invoke-virtual {v3}, Landroid/support/design/widget/Snackbar;->showView()V

    const/4 v1, 0x1

    return v1

    .line 165
    :sswitch_13
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/support/design/widget/Snackbar;

    move-object v3, v5

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 165
    invoke-virtual {v3, v0}, Landroid/support/design/widget/Snackbar;->hideView(I)V

    const/4 v1, 0x1

    return v1

    :sswitch_data_20
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_13
    .end sparse-switch
    .end local v3    # "$r3":Landroid/support/design/widget/Snackbar;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method
