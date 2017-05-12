.class public Landroid/support/v7/app/MediaRouteChooserDialog;
.super Landroid/app/Dialog;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;,
        Landroid/support/v7/app/MediaRouteChooserDialog$1;,
        Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;,
        Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

.field private mListView:Landroid/widget/ListView;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 65
    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 65
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 54
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/MediaRouter;, ""
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 69
    new-instance v2, Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 69
    .local v2, "$r4":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteChooserDialog;Landroid/support/v7/app/MediaRouteChooserDialog$1;)V

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mCallback:Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 70
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouter;, ""
    .end local v2    # "$r4":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
.end method


# virtual methods
.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 79
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 161
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 163
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 164
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v1, "$r1":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v2, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mCallback:Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 164
    .local v3, "$r3":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 166
    return-void
    .end local v3    # "$r3":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouter;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 139
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 141
    .local v0, "$r2":Landroid/view/Window;, ""
    const/4 v1, 0x3

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 143
    sget v2, Landroid/support/v7/mediarouter/R$layout;->mr_media_route_chooser_dialog:I

    .line 143
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteChooserDialog;->setContentView(I)V

    .line 144
    sget v2, Landroid/support/v7/mediarouter/R$string;->mr_media_route_chooser_title:I

    .line 144
    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    sget v2, Landroid/support/v7/mediarouter/R$attr;->mediaRouteOffDrawable:I

    .line 147
    invoke-static {v3, v2}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v2

    .line 147
    const/4 v1, 0x3

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 152
    new-instance v5, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    .line 152
    .local v5, "$r5":Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 152
    invoke-direct {v5, p0, v3, v4}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;-><init>(Landroid/support/v7/app/MediaRouteChooserDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAdapter:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    .line 153
    sget v2, Landroid/support/v7/mediarouter/R$id;->media_route_list:I

    .line 153
    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .local v6, "$r6":Landroid/view/View;, ""
    move-object v8, v6

    check-cast v8, Landroid/widget/ListView;

    move-object v7, v8

    .local v7, "$r7":Landroid/widget/ListView;, ""
    iput-object v7, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 154
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAdapter:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    .line 154
    invoke-virtual {v7, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAdapter:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    .line 155
    invoke-virtual {v7, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 156
    const v1, 0x1020004

    .line 156
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 156
    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 157
    return-void
    .end local v7    # "$r7":Landroid/widget/ListView;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Landroid/view/View;, ""
    .end local v5    # "$r5":Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 171
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v1, "$r2":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mCallback:Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 171
    .local v2, "$r1":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 173
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 174
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouter;, ""
    .end local v2    # "$r1":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
.end method

.method public onFilterRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 3
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 134
    .local v1, "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {p1, v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .local v1, "$i1":I, ""
    if-lez v0, :cond_0

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-object v3, v4

    .line 116
    .local v3, "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteChooserDialog;->onFilterRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 120
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public refreshRoutes()V
    .locals 6

    .line 180
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 181
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 182
    .local v2, "$r3":Landroid/support/v7/media/MediaRouter;, ""
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v3

    .line 182
    .local v3, "$r1":Ljava/util/List;, ""
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteChooserDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 184
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    sget-object v4, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    .line 184
    .local v4, "$r4":Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;, ""
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAdapter:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    .line 185
    .local v5, "$r5":Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;, ""
    invoke-virtual {v5}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->notifyDataSetChanged()V

    .line 187
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouter;, ""
    .end local v5    # "$r5":Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r4":Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;, ""
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 7
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 92
    .local v2, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 93
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 95
    iget-boolean v3, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    if-eqz v3, :cond_1

    .line 96
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .local v4, "$r4":Landroid/support/v7/media/MediaRouter;, ""
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mCallback:Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 96
    .local v5, "$r5":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
    invoke-virtual {v4, v5}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 97
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteChooserDialog;->mCallback:Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 97
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 103
    :cond_2
    return-void
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouter;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Landroid/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;, ""
    .end local v3    # "$z0":Z, ""
.end method
