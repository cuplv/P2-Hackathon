.class Landroid/support/design/internal/NavigationMenuPresenter$1;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuPresenter;)V
    .registers 2

    .line 311
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11
    .param p1, "v"    # Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/support/design/internal/NavigationMenuItemView;

    move-object v0, v1

    .line 316
    .local v0, "$r2":Landroid/support/design/internal/NavigationMenuItemView;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 316
    .local v2, "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    const/4 v3, 0x1

    .line 316
    invoke-virtual {v2, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 317
    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    .line 318
    .local v4, "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 318
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;
    invoke-static {v2}, Landroid/support/design/internal/NavigationMenuPresenter;->access$000(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v5

    .local v5, "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 318
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v5, v4, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v4, :cond_2e

    .line 319
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_2e

    if-eqz v6, :cond_2e

    .line 320
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 320
    # getter for: Landroid/support/design/internal/NavigationMenuPresenter;->mAdapter:Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;
    invoke-static {v2}, Landroid/support/design/internal/NavigationMenuPresenter;->access$100(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    move-result-object v8

    .line 320
    .local v8, "$r6":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    invoke-virtual {v8, v4}, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 322
    :cond_2e
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 322
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v2, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 323
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter$1;->this$0:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 323
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v2, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 324
    return-void
    .end local v0    # "$r2":Landroid/support/design/internal/NavigationMenuItemView;, ""
    .end local v7    # "$z1":Z, ""
    .end local v2    # "$r3":Landroid/support/design/internal/NavigationMenuPresenter;, ""
    .end local v5    # "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v4    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v8    # "$r6":Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuAdapter;, ""
    .end local v6    # "$z0":Z, ""
.end method
