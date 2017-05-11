.class Landroid/support/design/internal/NavigationMenuPresenter$NormalViewHolder;
.super Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NormalViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 278
    sget v0, Landroid/support/design/R$layout;->design_navigation_item:I

    .line 278
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 278
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 278
    .local v1, "$r4":Landroid/view/View;, ""
    invoke-direct {p0, v1}, Landroid/support/design/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 279
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 279
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method
