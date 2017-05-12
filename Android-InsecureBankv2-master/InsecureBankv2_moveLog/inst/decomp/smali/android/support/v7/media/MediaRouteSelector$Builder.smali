.class public final Landroid/support/v7/media/MediaRouteSelector$Builder;
.super Ljava/lang/Object;
.source "MediaRouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mControlCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 5
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    # invokes: Landroid/support/v7/media/MediaRouteSelector;->ensureControlCategories()V
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteSelector;->access$000(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 231
    # getter for: Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteSelector;->access$100(Landroid/support/v7/media/MediaRouteSelector;)Ljava/util/List;

    move-result-object v2

    .line 231
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    # getter for: Landroid/support/v7/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteSelector;->access$100(Landroid/support/v7/media/MediaRouteSelector;)Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 234
    :cond_1
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public addControlCategories(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteSelector$Builder;
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v7/media/MediaRouteSelector$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "categories must not be null"

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 272
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 273
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    goto :goto_0

    .line 276
    :cond_1
    return-object p0
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;
    .locals 4
    .param p1, "category"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "category must not be null"

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-nez v2, :cond_1

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 252
    :cond_1
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 253
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    return-object p0
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addSelector(Landroid/support/v7/media/MediaRouteSelector;)Landroid/support/v7/media/MediaRouteSelector$Builder;
    .locals 3
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    move-result-object v2

    .line 291
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    .line 292
    return-object p0
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method public build()Landroid/support/v7/media/MediaRouteSelector;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 300
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 301
    sget-object v1, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    .line 305
    .local v1, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    return-object v1

    .line 303
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 303
    .local v2, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 304
    const-string v3, "controlCategories"

    .line 304
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    new-instance v1, Landroid/support/v7/media/MediaRouteSelector;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 305
    const/4 v4, 0x0

    .line 305
    invoke-direct {v1, v2, v0, v4}, Landroid/support/v7/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;Landroid/support/v7/media/MediaRouteSelector$1;)V

    return-object v1
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method
