.class public Landroid/support/v7/app/MediaRouteActionProvider;
.super Landroid/support/v4/view/ActionProvider;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private mButton:Landroid/support/v7/app/MediaRouteButton;

.field private final mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

.field private mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 144
    invoke-direct {p0, p1}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 134
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 135
    invoke-static {}, Landroid/support/v7/app/MediaRouteDialogFactory;->getDefault()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 146
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/media/MediaRouter;, ""
    iput-object v2, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 147
    new-instance v3, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    .line 147
    .local v3, "$r5":Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteActionProvider;)V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    .line 148
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouter;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    .end local v3    # "$r5":Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteActionProvider;

    .line 128
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    return-void
.end method

.method private refreshRoute()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshVisibility()V

    .line 284
    return-void
.end method


# virtual methods
.method public getDialogFactory()Landroid/support/v7/app/MediaRouteDialogFactory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 203
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .local v0, "r1":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
.end method

.method public getMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .local v0, "r1":Landroid/support/v7/app/MediaRouteButton;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/MediaRouteButton;, ""
.end method

.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 158
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public isVisible()Z
    .locals 4

    .line 278
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 278
    .local v1, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    const/4 v3, 0x1

    .line 278
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/media/MediaRouter;->isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouter;, ""
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 8

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .local v0, "$r1":Landroid/support/v7/app/MediaRouteButton;, ""
    if-eqz v0, :cond_0

    .line 248
    const-string v1, "MediaRouteActionProvider"

    .line 248
    const-string v2, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 248
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 254
    const/4 v3, 0x1

    .line 254
    invoke-virtual {v0, v3}, Landroid/support/v7/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 255
    .local v4, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 256
    .local v5, "$r3":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    invoke-virtual {v0, v5}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .local v6, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v3, -0x2

    .line 257
    const/4 v7, -0x1

    .line 257
    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {v0, v6}, Landroid/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
    .end local v6    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/MediaRouteButton;, ""
    .end local v5    # "$r3":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
.end method

.method public onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 2

    .line 241
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    .line 241
    .local v0, "$r1":Landroid/support/v7/app/MediaRouteButton;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 241
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/MediaRouteButton;, ""
.end method

.method public onPerformDefaultAction()Z
    .locals 3

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .local v0, "$r1":Landroid/support/v7/app/MediaRouteButton;, ""
    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 266
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->showDialog()Z

    move-result v1

    .line 268
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/app/MediaRouteButton;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V
    .locals 4
    .param p1, "factory"    # Landroid/support/v7/app/MediaRouteDialogFactory;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "factory must not be null"

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .local v2, "$r3":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    if-eq v2, p1, :cond_1

    .line 218
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 220
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .local v3, "$r4":Landroid/support/v7/app/MediaRouteButton;, ""
    if-eqz v3, :cond_1

    .line 221
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 221
    invoke-virtual {v3, p1}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    .line 224
    :cond_1
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/MediaRouteDialogFactory;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/MediaRouteButton;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 7
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 172
    .local v2, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_3

    .line 180
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 180
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v4, "$r4":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    .line 181
    .local v5, "$r5":Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;, ""
    invoke-virtual {v4, v5}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    .line 184
    invoke-virtual {v4, p1, v5}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 186
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 187
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    .line 189
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .local v6, "$r6":Landroid/support/v7/app/MediaRouteButton;, ""
    if-eqz v6, :cond_3

    .line 190
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 190
    invoke-virtual {v6, p1}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 193
    :cond_3
    return-void
    .end local v6    # "$r6":Landroid/support/v7/app/MediaRouteButton;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method
