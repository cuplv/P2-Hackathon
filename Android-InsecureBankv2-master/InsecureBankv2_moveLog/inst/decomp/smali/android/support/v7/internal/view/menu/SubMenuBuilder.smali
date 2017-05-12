.class public Landroid/support/v7/internal/view/menu/SubMenuBuilder;
.super Landroid/support/v7/internal/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

.field private mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p3, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 41
    iput-object p3, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 42
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 2
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 130
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 130
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 84
    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 2
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 125
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 125
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->expandItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 6

    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    .local v1, "$i0":I, ""
    :goto_0
    if-nez v1, :cond_1

    .line 139
    const/4 v2, 0x0

    .line 139
    return-object v2

    .line 135
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v4

    .line 139
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    const-string v5, ":"

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public isQwertyMode()Z
    .locals 2

    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 51
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public isShortcutsVisible()Z
    .locals 2

    .line 61
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 61
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 74
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 74
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 75
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2
    .param p1, "iconRes"    # I

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-super {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 105
    return-object p0
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 100
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 3
    .param p1, "titleRes"    # I

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-super {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 115
    return-object p0
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 110
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 120
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"    # I

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 94
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 89
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "isQwerty"    # Z

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 46
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 47
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public setShortcutsVisible(Z)V
    .locals 1
    .param p1, "shortcutsVisible"    # Z

    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->mParentMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 56
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setShortcutsVisible(Z)V

    .line 57
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method
