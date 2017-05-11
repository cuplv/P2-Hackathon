.class public Landroid/support/v7/app/AppCompatDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    new-instance v0, Landroid/support/v7/app/AppCompatDialog;

    .line 36
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDialog;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 36
    .local v1, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getTheme()I

    move-result v2

    .line 36
    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDialog;, ""
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 8
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "style"    # I

    .line 42
    instance-of v0, p1, Landroid/support/v7/app/AppCompatDialog;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1b

    .line 44
    move-object v2, p1

    .line 44
    check-cast v2, Landroid/support/v7/app/AppCompatDialog;

    .line 44
    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDialog;, ""
    sparse-switch p2, :sswitch_data_20

    goto :goto_c

    .line 59
    :goto_c
    return-void

    .line 47
    :sswitch_d
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 47
    .local v3, "$r2":Landroid/view/Window;, ""
    const/16 v4, 0x18

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 53
    :sswitch_16
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void

    .line 57
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    return-void

    nop

    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_16
        0x3 -> :sswitch_d
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/Window;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDialog;, ""
.end method
