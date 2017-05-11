.class public Lorg/droidplanner/android/fragments/mode/ModeCircleFragment;
.super Landroid/support/v4/app/Fragment;
.source "ModeCircleFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 15
    const v1, 0x7f030077

    .line 15
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method
