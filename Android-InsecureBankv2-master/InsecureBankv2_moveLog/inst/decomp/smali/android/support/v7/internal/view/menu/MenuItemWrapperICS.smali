.class public Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;
.super Landroid/support/v7/internal/view/menu/BaseMenuWrapper;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;,
        Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;,
        Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
        Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/internal/view/menu/BaseMenuWrapper",
        "<",
        "Landroid/support/v4/internal/view/SupportMenuItem;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "object"    # Landroid/support/v4/internal/view/SupportMenuItem;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 4

    .line 281
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 281
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->collapseActionView()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method createActionProviderWrapper(Landroid/view/ActionProvider;)Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
    .locals 2
    .param p1, "provider"    # Landroid/view/ActionProvider;

    .line 309
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 309
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method public expandActionView()Z
    .locals 4

    .line 276
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 276
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->expandActionView()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 9

    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 267
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    .line 268
    .local v3, "$r1":Landroid/support/v4/view/ActionProvider;, ""
    instance-of v4, v3, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 269
    move-object v6, v3

    .line 269
    check-cast v6, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 269
    move-object v5, v6

    .local v5, "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;, ""
    iget-object v7, v5, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 271
    .local v7, "r5":Landroid/view/ActionProvider;, ""
    return-object v7

    :cond_0
    const/4 v8, 0x0

    return-object v8
    .end local v3    # "$r1":Landroid/support/v4/view/ActionProvider;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v7    # "r5":Landroid/view/ActionProvider;, ""
.end method

.method public getActionView()Landroid/view/View;
    .locals 7

    .line 251
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 251
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 252
    .local v3, "$r3":Landroid/view/View;, ""
    instance-of v4, v3, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 253
    move-object v6, v3

    .line 253
    check-cast v6, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 253
    move-object v5, v6

    .line 253
    .local v5, "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;, ""
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v3

    .line 255
    :cond_0
    return-object v3
    .end local v5    # "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public getAlphabeticShortcut()C
    .locals 4

    .line 148
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 148
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getAlphabeticShortcut()C

    move-result v3

    .local v3, "$c0":C, ""
    return v3
    .end local v3    # "$c0":C, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public getGroupId()I
    .locals 4

    .line 59
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 59
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getGroupId()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 109
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 109
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v3
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 120
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 120
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .local v3, "$r1":Landroid/content/Intent;, ""
    return-object v3
    .end local v3    # "$r1":Landroid/content/Intent;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getItemId()I
    .locals 4

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 54
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getItemId()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    .line 213
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 213
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v3

    .local v3, "$r1":Landroid/view/ContextMenu$ContextMenuInfo;, ""
    return-object v3
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r1":Landroid/view/ContextMenu$ContextMenuInfo;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getNumericShortcut()C
    .locals 4

    .line 137
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 137
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getNumericShortcut()C

    move-result v3

    .local v3, "$c0":C, ""
    return v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$c0":C, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public getOrder()I
    .locals 4

    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 64
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getOrder()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 4

    .line 201
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 201
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    .line 201
    .local v3, "$r3":Landroid/view/SubMenu;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/view/SubMenu;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 81
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 81
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    return-object v3
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 4

    .line 92
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 92
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    return-object v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public hasSubMenu()Z
    .locals 4

    .line 196
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 196
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->hasSubMenu()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public isActionViewExpanded()Z
    .locals 4

    .line 286
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 286
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public isCheckable()Z
    .locals 4

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 159
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->isCheckable()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public isChecked()Z
    .locals 4

    .line 170
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 170
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->isChecked()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public isEnabled()Z
    .locals 4

    .line 191
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 191
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->isEnabled()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isVisible()Z
    .locals 4

    .line 180
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 180
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->isVisible()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "provider"    # Landroid/view/ActionProvider;

    .line 260
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .local v1, "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;->createActionProviderWrapper(Landroid/view/ActionProvider;)Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    move-result-object v3

    .line 260
    .local v3, "$r2":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;, ""
    :goto_0
    invoke-interface {v1, v3}, Landroid/support/v4/internal/view/SupportMenuItem;->setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;

    .line 262
    return-object p0

    .line 260
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v1    # "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;, ""
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 8
    .param p1, "resId"    # I

    .line 239
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 239
    .local v1, "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v3

    .line 241
    invoke-interface {v1}, Landroid/support/v4/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 242
    .local v4, "$r2":Landroid/view/View;, ""
    instance-of v5, v4, Landroid/view/CollapsibleActionView;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v6

    new-instance v7, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 244
    .local v7, "$r1":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;, ""
    invoke-direct {v7, v4}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    .line 244
    invoke-interface {v1, v7}, Landroid/support/v4/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 246
    :cond_0
    return-object p0
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 229
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 230
    .local v1, "$r1":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;, ""
    invoke-direct {v1, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v1

    .line 232
    .local p1, "$r2":Landroid/view/View;, ""
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v3, v4

    .line 232
    .local v3, "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v3, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    return-object p0
    .end local v3    # "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;, ""
    .end local p1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 3
    .param p1, "alphaChar"    # C

    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 142
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3
    .param p1, "checkable"    # Z

    .line 153
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 153
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 154
    return-object p0
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 3
    .param p1, "checked"    # Z

    .line 164
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 164
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    return-object p0
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 3
    .param p1, "enabled"    # Z

    .line 185
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 185
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setExclusiveCheckable(Z)V
    .locals 13
    .param p1, "checkable"    # Z

    .line 298
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    if-nez v0, :cond_0

    .line 299
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v2, v3

    .line 299
    .local v2, "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Class;, ""
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r6":[Ljava/lang/Class;, ""
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v7, "$r7":Ljava/lang/Class;, ""
    :try_start_2
    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 299
    const-string v8, "setExclusiveCheckable"

    .line 299
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    .line 302
    .local v9, "$r8":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Boolean;, ""
    const/4 v6, 0x0

    aput-object v10, v9, v6

    .line 302
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    return-void

    .line 303
    :catch_0
    move-exception v11

    .line 304
    .local v11, "$r1":Ljava/lang/Exception;, ""
    const-string v8, "MenuItemWrapper"

    .line 304
    const-string v12, "Error while calling setExclusiveCheckable"

    .line 304
    invoke-static {v8, v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r6":[Ljava/lang/Class;, ""
    .end local v2    # "$r4":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v7    # "$r7":Ljava/lang/Class;, ""
    .end local v11    # "$r1":Ljava/lang/Exception;, ""
    .end local v4    # "$r5":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Ljava/lang/Boolean;, ""
    .end local v9    # "$r8":[Ljava/lang/Object;, ""
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 3
    .param p1, "iconRes"    # I

    .line 103
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 103
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 104
    return-object p0
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 97
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    return-object p0
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 114
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 115
    return-object p0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 3
    .param p1, "numericChar"    # C

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 131
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 132
    return-object p0
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 291
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    if-eqz p1, :cond_0

    new-instance v3, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;

    .line 291
    .local v3, "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;-><init>(Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 291
    :goto_0
    invoke-interface {v1, v3}, Landroid/support/v4/internal/view/SupportMenuItem;->setSupportOnActionExpandListener(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/support/v4/internal/view/SupportMenuItem;

    .line 293
    return-object p0

    .line 291
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    if-eqz p1, :cond_0

    new-instance v3, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;

    .line 206
    .local v3, "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;-><init>(Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 206
    :goto_0
    invoke-interface {v1, v3}, Landroid/support/v4/internal/view/SupportMenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 208
    return-object p0

    .line 206
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$r4":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 3
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C

    .line 125
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 125
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1, p2}, Landroid/support/v4/internal/view/SupportMenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 126
    return-object p0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setShowAsAction(I)V
    .locals 3
    .param p1, "actionEnum"    # I

    .line 218
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 218
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setShowAsAction(I)V

    .line 219
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3
    .param p1, "actionEnum"    # I

    .line 223
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 223
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 224
    return-object p0
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 3
    .param p1, "title"    # I

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 75
    .local v1, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    return-object p0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 69
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-object p0
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 86
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    return-object p0
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 4
    .param p1, "visible"    # Z

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v1, v2

    .line 175
    .local v1, "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    .local v3, "$r1":Landroid/view/MenuItem;, ""
    return-object v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v3    # "$r1":Landroid/view/MenuItem;, ""
.end method
