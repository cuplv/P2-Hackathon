.class Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/support/v7/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollapsibleActionViewWrapper"
.end annotation


# instance fields
.field final mWrappedView:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "actionView"    # Landroid/view/View;

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 383
    move-object v2, p1

    .line 383
    check-cast v2, Landroid/view/CollapsibleActionView;

    .line 383
    move-object v1, v2

    .local v1, "$r3":Landroid/view/CollapsibleActionView;, ""
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 384
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->addView(Landroid/view/View;)V

    .line 385
    return-void
    .end local v1    # "$r3":Landroid/view/CollapsibleActionView;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method


# virtual methods
.method getWrappedView()Landroid/view/View;
    .locals 3

    .line 398
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .local v0, "$r1":Landroid/view/CollapsibleActionView;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    .local v1, "$r2":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/view/CollapsibleActionView;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public onActionViewCollapsed()V
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 394
    .local v0, "$r1":Landroid/view/CollapsibleActionView;, ""
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 395
    return-void
    .end local v0    # "$r1":Landroid/view/CollapsibleActionView;, ""
.end method

.method public onActionViewExpanded()V
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 389
    .local v0, "$r1":Landroid/view/CollapsibleActionView;, ""
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 390
    return-void
    .end local v0    # "$r1":Landroid/view/CollapsibleActionView;, ""
.end method
