.class public Landroid/support/design/widget/BottomSheetDialogFragment;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    .line 32
    .local v0, "$r2":Landroid/support/design/widget/BottomSheetDialog;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 32
    .local v1, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->getTheme()I

    move-result v2

    .line 32
    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/BottomSheetDialog;, ""
.end method
