.class abstract Landroid/support/v7/view/menu/BaseMenuWrapper;
.super Landroid/support/v7/view/menu/BaseWrapper;
.source "BaseMenuWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/view/menu/BaseWrapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMenuItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 10
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 42
    instance-of v0, p1, Landroid/support/v4/internal/view/SupportMenuItem;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2a

    .line 43
    move-object v2, p1

    .line 43
    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 43
    move-object v1, v2

    .line 46
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .local v3, "$r3":Ljava/util/Map;, ""
    if-nez v3, :cond_13

    .line 47
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 47
    .local v4, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 51
    :cond_13
    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 51
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Landroid/view/MenuItem;

    move-object p1, v6

    .local p1, "$r1":Landroid/view/MenuItem;, ""
    if-nez p1, :cond_2a

    .line 55
    iget-object v7, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 55
    .local v7, "$r6":Landroid/content/Context;, ""
    invoke-static {v7, v1}, Landroid/support/v7/view/menu/MenuWrapperFactory;->wrapSupportMenuItem(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    .line 56
    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 56
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2a
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v4    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
    .end local p1    # "$r1":Landroid/view/MenuItem;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
.end method

.method final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 10
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 65
    instance-of v0, p1, Landroid/support/v4/internal/view/SupportSubMenu;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2a

    .line 66
    move-object v2, p1

    .line 66
    check-cast v2, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 66
    move-object v1, v2

    .line 69
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .local v3, "$r3":Ljava/util/Map;, ""
    if-nez v3, :cond_13

    .line 70
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 70
    .local v4, "$r4":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .line 73
    :cond_13
    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Landroid/view/SubMenu;

    move-object p1, v6

    .local p1, "$r1":Landroid/view/SubMenu;, ""
    if-nez p1, :cond_2a

    .line 76
    iget-object v7, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 76
    .local v7, "$r6":Landroid/content/Context;, ""
    invoke-static {v7, v1}, Landroid/support/v7/view/menu/MenuWrapperFactory;->wrapSupportSubMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    .line 77
    iget-object v3, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .line 77
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2a
    return-object p1
    .end local v4    # "$r4":Landroid/support/v4/util/ArrayMap;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportSubMenu;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local p1    # "$r1":Landroid/view/SubMenu;, ""
.end method

.method final internalClear()V
    .registers 2

    .line 86
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    :cond_12
    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method final internalRemoveGroup(I)V
    .registers 10
    .param p1, "groupId"    # I

    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    if-nez v0, :cond_5

    .line 108
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 99
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/MenuItem;

    move-object v5, v6

    .line 104
    .local v5, "$r5":Landroid/view/MenuItem;, ""
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ne p1, v7, :cond_f

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_27
    return-void
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/view/MenuItem;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method

.method final internalRemoveItem(I)V
    .registers 10
    .param p1, "id"    # I

    .line 111
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    if-nez v0, :cond_5

    .line 125
    return-void

    .line 115
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 115
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_26

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/MenuItem;

    move-object v5, v6

    .line 120
    .local v5, "$r5":Landroid/view/MenuItem;, ""
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ne p1, v7, :cond_f

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_26
    return-void
    .end local v5    # "$r5":Landroid/view/MenuItem;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method
