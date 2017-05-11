.class Landroid/support/design/widget/SnackbarManager$1;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/SnackbarManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/SnackbarManager;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SnackbarManager;)V
    .registers 2

    .line 52
    iput-object p1, p0, Landroid/support/design/widget/SnackbarManager$1;->this$0:Landroid/support/design/widget/SnackbarManager;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8
    .param p1, "message"    # Landroid/os/Message;

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_16

    goto :goto_6

    :goto_6
    const/4 v1, 0x0

    return v1

    .line 57
    :sswitch_8
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager$1;->this$0:Landroid/support/design/widget/SnackbarManager;

    .local v2, "$r2":Landroid/support/design/widget/SnackbarManager;, ""
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    move-object v4, v5

    .line 57
    .local v4, "$r4":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    # invokes: Landroid/support/design/widget/SnackbarManager;->handleTimeout(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V
    invoke-static {v2, v4}, Landroid/support/design/widget/SnackbarManager;->access$000(Landroid/support/design/widget/SnackbarManager;Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_8
    .end sparse-switch
    .end local v4    # "$r4":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/design/widget/SnackbarManager;, ""
.end method
