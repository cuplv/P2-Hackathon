.class Landroid/support/v7/internal/view/menu/MenuWrapperICS;
.super Landroid/support/v7/internal/view/menu/BaseMenuWrapper;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/internal/view/menu/BaseMenuWrapper",
        "<",
        "Landroid/support/v4/internal/view/SupportMenu;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "object"    # Landroid/support/v4/internal/view/SupportMenu;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "titleRes"    # I

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 46
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 46
    .local v3, "$r3":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/view/MenuItem;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 4
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 56
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 56
    .local v3, "$r3":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    return-object v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v3    # "$r3":Landroid/view/MenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 51
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 51
    .local v3, "$r4":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    return-object v3
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/view/MenuItem;, ""
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 41
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 41
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 41
    .local v3, "$r4":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    return-object v3
    .end local v3    # "$r4":Landroid/view/MenuItem;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 15
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "caller"    # Landroid/content/ComponentName;
    .param p5, "specifics"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "flags"    # I
    .param p8, "outSpecificItems"    # [Landroid/view/MenuItem;

    .line 83
    const/4 v9, 0x0

    .local v9, "$r5":[Landroid/view/MenuItem;, ""
    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    .local v10, "$i4":I, ""
    array-length v10, v0

    new-array v9, v10, [Landroid/view/MenuItem;

    .line 88
    :cond_0
    iget-object v11, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v4/internal/view/SupportMenu;

    move-object v12, v13

    .line 88
    .local v12, "$r7":Landroid/support/v4/internal/view/SupportMenu;, ""
    move-object v0, v12

    .line 88
    move/from16 v1, p1

    .line 88
    move/from16 v2, p2

    .line 88
    move/from16 v3, p3

    .line 88
    move-object/from16 v4, p4

    .line 88
    move-object/from16 v5, p5

    .line 88
    move-object/from16 v6, p6

    .line 88
    move/from16 v7, p7

    .line 88
    move-object v8, v9

    .line 88
    invoke-interface/range {v0 .. v8}, Landroid/support/v4/internal/view/SupportMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p2

    .local p2, "$i1":I, ""
    if-eqz v9, :cond_1

    .line 92
    const/16 p3, 0x0

    array-length v0, v9

    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    :goto_0
    move/from16 v0, p3

    move/from16 v1, p1

    if-ge v0, v1, :cond_1

    .line 93
    aget-object v14, v9, p3

    .line 93
    .local v14, "$r8":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v14}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v14

    aput-object v14, p8, p3

    .line 92
    add-int/lit8 p3, p3, 0x1

    .local p3, "$i2":I, ""
    goto :goto_0

    .line 97
    :cond_1
    return p2
    .end local v12    # "$r7":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v14    # "$r8":Landroid/view/MenuItem;, ""
    .end local p3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r5":[Landroid/view/MenuItem;, ""
    .end local p2    # "$i1":I, ""
    .end local v10    # "$i4":I, ""
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 4
    .param p1, "titleRes"    # I

    .line 66
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 66
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v3

    .line 66
    .local v3, "$r3":Landroid/view/SubMenu;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    return-object v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/view/SubMenu;, ""
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 4
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .line 76
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 76
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v3

    .line 76
    .local v3, "$r3":Landroid/view/SubMenu;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Landroid/view/SubMenu;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 71
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 71
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    .line 71
    .local v3, "$r4":Landroid/view/SubMenu;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    return-object v3
    .end local v3    # "$r4":Landroid/view/SubMenu;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 61
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    .line 61
    .local v3, "$r4":Landroid/view/SubMenu;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    return-object v3
    .end local v3    # "$r4":Landroid/view/SubMenu;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public clear()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->internalClear()V

    .line 115
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 115
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenu;->clear()V

    .line 116
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public close()V
    .locals 3

    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 155
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenu;->close()V

    .line 156
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "id"    # I

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 140
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 140
    .local v3, "$r3":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/view/MenuItem;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "index"    # I

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 150
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 150
    .local v3, "$r3":Landroid/view/MenuItem;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v3    # "$r3":Landroid/view/MenuItem;, ""
.end method

.method public hasVisibleItems()Z
    .locals 4

    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 135
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenu;->hasVisibleItems()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 165
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 165
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public performIdentifierAction(II)Z
    .locals 4
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 170
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 170
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->performIdentifierAction(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "flags"    # I

    .line 160
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 160
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public removeGroup(I)V
    .locals 3
    .param p1, "groupId"    # I

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->internalRemoveGroup(I)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 109
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeGroup(I)V

    .line 110
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public removeItem(I)V
    .locals 3
    .param p1, "id"    # I

    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;->internalRemoveItem(I)V

    .line 103
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 103
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeItem(I)V

    .line 104
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public setGroupCheckable(IZZ)V
    .locals 3
    .param p1, "group"    # I
    .param p2, "checkable"    # Z
    .param p3, "exclusive"    # Z

    .line 120
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 120
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->setGroupCheckable(IZZ)V

    .line 121
    return-void
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setGroupEnabled(IZ)V
    .locals 3
    .param p1, "group"    # I
    .param p2, "enabled"    # Z

    .line 130
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 130
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupEnabled(IZ)V

    .line 131
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public setGroupVisible(IZ)V
    .locals 3
    .param p1, "group"    # I
    .param p2, "visible"    # Z

    .line 125
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 125
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupVisible(IZ)V

    .line 126
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public setQwertyMode(Z)V
    .locals 3
    .param p1, "isQwerty"    # Z

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 175
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenu;->setQwertyMode(Z)V

    .line 176
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public size()I
    .locals 4

    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    move-object v1, v2

    .line 145
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenu;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method
