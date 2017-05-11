.class public Landroid/support/design/internal/NavigationMenu;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 10
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/NavigationMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .local v0, "$r3":Landroid/view/MenuItem;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v1, v2

    .line 40
    .local v1, "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    new-instance v3, Landroid/support/design/internal/NavigationSubMenu;

    .line 40
    .local v3, "$r2":Landroid/support/design/internal/NavigationSubMenu;, ""
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 40
    .local v4, "$r5":Landroid/content/Context;, ""
    invoke-direct {v3, v4, p0, v1}, Landroid/support/design/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Landroid/support/design/internal/NavigationMenu;Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    .line 42
    return-object v3
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v1    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v3    # "$r2":Landroid/support/design/internal/NavigationSubMenu;, ""
    .end local v0    # "$r3":Landroid/view/MenuItem;, ""
.end method
