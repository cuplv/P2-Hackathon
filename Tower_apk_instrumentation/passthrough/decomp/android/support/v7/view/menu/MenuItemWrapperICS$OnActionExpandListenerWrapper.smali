.class Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;
.super Landroid/support/v7/view/menu/BaseWrapper;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnActionExpandListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/BaseWrapper",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3
    .param p2, "object"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 328
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    .line 329
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 339
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem$OnActionExpandListener;

    move-object v1, v2

    .local v1, "$r3":Landroid/view/MenuItem$OnActionExpandListener;, ""
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    .line 339
    .local v3, "$r4":Landroid/support/v7/view/menu/MenuItemWrapperICS;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    .line 339
    .local p1, "$r1":Landroid/view/MenuItem;, ""
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local p1    # "$r1":Landroid/view/MenuItem;, ""
    .end local v1    # "$r3":Landroid/view/MenuItem$OnActionExpandListener;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/view/menu/MenuItemWrapperICS;, ""
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 334
    iget-object v0, p0, Landroid/support/v7/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem$OnActionExpandListener;

    move-object v1, v2

    .local v1, "$r3":Landroid/view/MenuItem$OnActionExpandListener;, ""
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    .line 334
    .local v3, "$r4":Landroid/support/v7/view/menu/MenuItemWrapperICS;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    .line 334
    .local p1, "$r1":Landroid/view/MenuItem;, ""
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v1    # "$r3":Landroid/view/MenuItem$OnActionExpandListener;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/view/menu/MenuItemWrapperICS;, ""
    .end local p1    # "$r1":Landroid/view/MenuItem;, ""
.end method
