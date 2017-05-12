.class public final Landroid/support/v7/internal/view/menu/MenuWrapperFactory;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "supportMenu"    # Landroid/support/v4/internal/view/SupportMenu;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v2, Landroid/support/v7/internal/view/menu/MenuWrapperICS;

    .line 37
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuWrapperICS;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V

    return-object v2

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 39
    .local v3, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuWrapperICS;, ""
.end method

.method public static wrapSupportMenuItem(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "supportMenuItem"    # Landroid/support/v4/internal/view/SupportMenuItem;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v2, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;

    .line 44
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V

    .line 46
    return-object v2

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v3, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    .line 46
    .local v3, "$r3":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V

    return-object v3

    .line 48
    :cond_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 48
    .local v4, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4
    .end local v4    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;, ""
.end method

.method public static wrapSupportSubMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "supportSubMenu"    # Landroid/support/v4/internal/view/SupportSubMenu;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v2, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;

    .line 53
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V

    return-object v2

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 55
    .local v3, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;, ""
    .end local v3    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v0    # "$i0":I, ""
.end method
