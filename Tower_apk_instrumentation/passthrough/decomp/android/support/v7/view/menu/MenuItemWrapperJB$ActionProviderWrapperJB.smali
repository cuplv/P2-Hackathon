.class Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;
.super Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.source "MenuItemWrapperJB.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionProviderWrapperJB"
.end annotation


# instance fields
.field mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

.field final synthetic this$0:Landroid/support/v7/view/menu/MenuItemWrapperJB;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "inner"    # Landroid/view/ActionProvider;

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->this$0:Landroid/support/v7/view/menu/MenuItemWrapperJB;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 49
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .registers 3

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 63
    .local v0, "$r1":Landroid/view/ActionProvider;, ""
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/ActionProvider;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3
    .param p1, "isVisible"    # Z

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .local v0, "$r1":Landroid/support/v4/view/ActionProvider$VisibilityListener;, ""
    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 80
    invoke-interface {v0, p1}, Landroid/support/v4/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 82
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ActionProvider$VisibilityListener;, ""
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 4
    .param p1, "forItem"    # Landroid/view/MenuItem;

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 53
    .local v0, "$r3":Landroid/view/ActionProvider;, ""
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/view/ActionProvider;, ""
.end method

.method public overridesItemVisibility()Z
    .registers 3

    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 58
    .local v0, "$r1":Landroid/view/ActionProvider;, ""
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/ActionProvider;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public refreshVisibility()V
    .registers 2

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 68
    .local v0, "$r1":Landroid/view/ActionProvider;, ""
    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 69
    return-void
    .end local v0    # "$r1":Landroid/view/ActionProvider;, ""
.end method

.method public setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 73
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .local v0, "$r1":Landroid/view/ActionProvider;, ""
    if-eqz p1, :cond_a

    .line 74
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 75
    return-void

    .line 74
    :cond_a
    const/4 p0, 0x0

    .local p0, "$r2":Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;, ""
    goto :goto_6
    .end local p0    # "$r2":Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;, ""
    .end local v0    # "$r1":Landroid/view/ActionProvider;, ""
.end method
