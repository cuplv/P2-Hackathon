.class Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

.field mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Landroid/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 2

    .line 1945
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 1945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/Toolbar$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "x1"    # Landroid/support/v7/widget/Toolbar$1;

    .line 1945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 12
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 2036
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .local v0, "$r4":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .local v1, "$r5":Landroid/view/View;, ""
    instance-of v2, v1, Landroid/support/v7/view/CollapsibleActionView;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object v4, v1

    check-cast v4, Landroid/support/v7/view/CollapsibleActionView;

    move-object v3, v4

    .line 2037
    .local v3, "$r6":Landroid/support/v7/view/CollapsibleActionView;, ""
    invoke-interface {v3}, Landroid/support/v7/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 2040
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .local v5, "$r7":Landroid/support/v7/widget/Toolbar;, ""
    iget-object v1, v5, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2040
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2041
    # getter for: Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->access$300(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v6

    .line 2041
    .local v6, "$r3":Landroid/widget/ImageButton;, ""
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2044
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->addChildrenForExpandedActionView()V

    .line 2045
    const/4 v7, 0x0

    .line 2045
    iput-object v7, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2046
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2047
    const/4 v8, 0x0

    .line 2047
    invoke-virtual {p2, v8}, Landroid/support/v7/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    const/4 v8, 0x1

    return v8
    .end local v0    # "$r4":Landroid/support/v7/widget/Toolbar;, ""
    .end local v6    # "$r3":Landroid/widget/ImageButton;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$r6":Landroid/support/v7/view/CollapsibleActionView;, ""
    .end local v5    # "$r7":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 14
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2007
    .local v0, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    # invokes: Landroid/support/v7/widget/Toolbar;->ensureCollapseButtonView()V
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->access$200(Landroid/support/v7/widget/Toolbar;)V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2008
    # getter for: Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->access$300(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 2008
    .local v1, "$r4":Landroid/widget/ImageButton;, ""
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .local v2, "$r5":Landroid/view/ViewParent;, ""
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    if-eq v2, v0, :cond_1e

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2009
    .local v3, "$r6":Landroid/support/v7/widget/Toolbar;, ""
    # getter for: Landroid/support/v7/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->access$300(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 2009
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2011
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2011
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r7":Landroid/view/View;, ""
    iput-object v4, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2012
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2013
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    if-eq v2, v0, :cond_5c

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2014
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v5

    .local v5, "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2015
    # getter for: Landroid/support/v7/widget/Toolbar;->mButtonGravity:I
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->access$400(Landroid/support/v7/widget/Toolbar;)I

    move-result v6

    .local v6, "$i0":I, ""
    and-int/lit8 v6, v6, 0x70

    const v7, 0x800003

    or-int v6, v7, v6

    iput v6, v5, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    const/4 v7, 0x2

    iput v7, v5, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2017
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2017
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 2018
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2021
    :cond_5c
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2021
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->removeChildrenForExpandedActionView()V

    .line 2022
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 2022
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2023
    const/4 v7, 0x1

    .line 2023
    invoke-virtual {p2, v7}, Landroid/support/v7/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 2025
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v8, v4, Landroid/support/v7/view/CollapsibleActionView;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_7d

    .line 2026
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroid/support/v7/widget/Toolbar;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    move-object v10, v4

    check-cast v10, Landroid/support/v7/view/CollapsibleActionView;

    move-object v9, v10

    .line 2026
    .local v9, "$r9":Landroid/support/v7/view/CollapsibleActionView;, ""
    invoke-interface {v9}, Landroid/support/v7/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 2029
    :cond_7d
    const/4 v7, 0x1

    .line 2029
    return v7
    .end local v2    # "$r5":Landroid/view/ViewParent;, ""
    .end local v5    # "$r8":Landroid/support/v7/widget/Toolbar$LayoutParams;, ""
    .end local v3    # "$r6":Landroid/support/v7/widget/Toolbar;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r9":Landroid/support/v7/view/CollapsibleActionView;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/widget/ImageButton;, ""
    .end local v4    # "$r7":Landroid/view/View;, ""
.end method

.method public flagActionItems()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .registers 3
    .param p1, "root"    # Landroid/view/ViewGroup;

    const/4 v0, 0x0

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v1, :cond_f

    .line 1953
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1953
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    .line 1955
    :cond_f
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1956
    return-void
    .end local v0    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 3
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 1998
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2064
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 3
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 2
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 1989
    return-void
.end method

.method public updateMenuView(Z)V
    .registers 7
    .param p1, "cleared"    # Z

    .line 1966
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v0, "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v0, :cond_2a

    .line 1967
    const/4 p1, 0x0

    .line 1969
    .local p1, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v1, :cond_1d

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1970
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v2

    .line 1971
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_10
    if-ge v3, v2, :cond_1d

    .line 1972
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1972
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1973
    .local v4, "$r3":Landroid/view/MenuItem;, ""
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_27

    .line 1974
    const/4 p1, 0x1

    :cond_1d
    if-nez p1, :cond_2a

    .line 1982
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1982
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z

    .line 1985
    return-void

    .line 1971
    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2a
    return-void
    .end local v4    # "$r3":Landroid/view/MenuItem;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v3    # "$i1":I, ""
.end method
