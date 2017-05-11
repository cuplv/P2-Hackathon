.class Landroid/support/design/internal/NavigationMenuPresenter$SubheaderViewHolder;
.super Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubheaderViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 287
    sget v0, Landroid/support/design/R$layout;->design_navigation_item_subheader:I

    .line 287
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 287
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287
    .local v1, "$r3":Landroid/view/View;, ""
    invoke-direct {p0, v1}, Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 288
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method
