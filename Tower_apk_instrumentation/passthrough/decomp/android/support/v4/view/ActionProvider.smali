.class public abstract Landroid/support/v4/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ActionProvider$VisibilityListener;,
        Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

.field private mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    .line 137
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 143
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public hasSubMenu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3
    .param p1, "forItem"    # Landroid/view/MenuItem;

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public onPerformDefaultAction()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .registers 2
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 265
    return-void
.end method

.method public overridesItemVisibility()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .registers 3

    .line 202
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .local v0, "$r1":Landroid/support/v4/view/ActionProvider$VisibilityListener;, ""
    if-eqz v0, :cond_13

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/view/ActionProvider;->overridesItemVisibility()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 203
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/view/ActionProvider;->isVisible()Z

    move-result v1

    .line 203
    invoke-interface {v0, v1}, Landroid/support/v4/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 205
    :cond_13
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ActionProvider$VisibilityListener;, ""
.end method

.method public reset()V
    .registers 2

    .line 305
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 306
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 307
    return-void
.end method

.method public setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 283
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 284
    return-void
.end method

.method public setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .registers 7
    .param p1, "listener"    # Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 293
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .local v0, "$r2":Landroid/support/v4/view/ActionProvider$VisibilityListener;, ""
    if-eqz v0, :cond_2c

    if-eqz p1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 294
    .local v3, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 294
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    const-string v2, " instance while it is still in use somewhere else?"

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    const-string v2, "ActionProvider(support)"

    .line 294
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_2c
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 299
    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ActionProvider$VisibilityListener;, ""
    .end local v3    # "$r4":Ljava/lang/Class;, ""
.end method

.method public subUiVisibilityChanged(Z)V
    .registers 3
    .param p1, "isVisible"    # Z

    .line 274
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .local v0, "$r1":Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;, ""
    if-eqz v0, :cond_9

    .line 275
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 275
    invoke-interface {v0, p1}, Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;->onSubUiVisibilityChanged(Z)V

    .line 277
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;, ""
.end method
