.class public Landroid/support/v7/app/MediaRouteChooserDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "MediaRouteChooserDialogFragment.java"


# instance fields
.field private final ARGUMENT_SELECTOR:Ljava/lang/String;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "selector"

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->ARGUMENT_SELECTOR:Ljava/lang/String;

    .line 44
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->setCancelable(Z)V

    .line 45
    return-void
.end method

.method private ensureRouteSelector()V
    .locals 3

    .line 58
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_0

    .line 61
    const-string v2, "selector"

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 67
    :cond_1
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 54
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/MediaRouteChooserDialog;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 106
    new-instance v0, Landroid/support/v7/app/MediaRouteChooserDialog;

    .line 106
    .local v0, "$r3":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/MediaRouteChooserDialog;

    move-result-object v1

    .line 112
    .local v1, "$r3":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v2

    .line 112
    .local v2, "$r4":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteChooserDialog;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 113
    return-object v1
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 9
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;

    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 81
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 81
    .local v2, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 82
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Bundle;, ""
    move-object v5, v4

    .local v5, "$r5":Landroid/os/Bundle;, ""
    if-nez v4, :cond_1

    .line 86
    new-instance v5, Landroid/os/Bundle;

    .line 86
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 88
    const-string v1, "selector"

    .line 88
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, v5}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    .local v6, "$r6":Landroid/app/Dialog;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/app/MediaRouteChooserDialog;

    move-object v7, v8

    .local v7, "$r7":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
    if-eqz v7, :cond_2

    .line 93
    invoke-virtual {v7, p1}, Landroid/support/v7/app/MediaRouteChooserDialog;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 96
    :cond_2
    return-void
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v7    # "$r7":Landroid/support/v7/app/MediaRouteChooserDialog;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/app/Dialog;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
.end method
