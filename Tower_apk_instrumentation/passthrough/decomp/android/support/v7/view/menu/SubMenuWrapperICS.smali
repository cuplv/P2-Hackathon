.class Landroid/support/v7/view/menu/SubMenuWrapperICS;
.super Landroid/support/v7/view/menu/MenuWrapperICS;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subMenu"    # Landroid/support/v4/internal/view/SupportSubMenu;

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V

    .line 34
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .registers 2

    .line 73
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 73
    .local v0, "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportSubMenu;->clearHeader()V

    .line 74
    return-void
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 3

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 90
    .local v0, "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportSubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    .line 90
    .local v1, "$r2":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    .end local v1    # "$r2":Landroid/view/MenuItem;, ""
.end method

.method public getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;
    .registers 4

    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportSubMenu;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public bridge synthetic getWrappedObject()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3
    .param p1, "iconRes"    # I

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 55
    .local v0, "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 61
    .local v0, "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3
    .param p1, "titleRes"    # I

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 43
    .local v0, "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 49
    .local v0, "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 67
    .local v0, "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3
    .param p1, "iconRes"    # I

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 78
    .local v0, "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    .line 84
    .local v0, "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
    .end local v0    # "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
.end method
