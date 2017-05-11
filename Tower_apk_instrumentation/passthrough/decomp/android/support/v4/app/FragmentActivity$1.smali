.class Landroid/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .line 96
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 96
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    .line 110
    :goto_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    return-void

    .line 101
    :sswitch_a
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    iget-boolean v2, v1, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_23

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 102
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    return-void

    .line 106
    :sswitch_17
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 106
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 107
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, v1, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    .line 107
    .local v4, "$r3":Landroid/support/v4/app/FragmentController;, ""
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentController;->execPendingActions()Z

    :cond_23
    return-void

    :sswitch_data_24
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_17
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v4/app/FragmentController;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method
