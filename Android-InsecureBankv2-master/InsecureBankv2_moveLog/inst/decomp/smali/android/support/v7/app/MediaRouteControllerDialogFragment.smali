.class public Landroid/support/v7/app/MediaRouteControllerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "MediaRouteControllerDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 39
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialogFragment;->setCancelable(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/MediaRouteControllerDialog;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 50
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog;

    .line 50
    .local v0, "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 55
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/MediaRouteControllerDialogFragment;->onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/MediaRouteControllerDialog;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/MediaRouteControllerDialog;, ""
.end method