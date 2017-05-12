.class public final Landroid/support/v7/media/MediaRouteDescriptor$Builder;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mControlFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteDescriptor;)V
    .locals 7
    .param p1, "descriptor"    # Landroid/support/v7/media/MediaRouteDescriptor;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "descriptor must not be null"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 283
    .local v2, "$r3":Landroid/os/Bundle;, ""
    # getter for: Landroid/support/v7/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteDescriptor;->access$000(Landroid/support/v7/media/MediaRouteDescriptor;)Landroid/os/Bundle;

    move-result-object v3

    .line 283
    .local v3, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 285
    # invokes: Landroid/support/v7/media/MediaRouteDescriptor;->ensureControlFilters()V
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteDescriptor;->access$100(Landroid/support/v7/media/MediaRouteDescriptor;)V

    .line 286
    # getter for: Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteDescriptor;->access$200(Landroid/support/v7/media/MediaRouteDescriptor;)Ljava/util/List;

    move-result-object v4

    .line 286
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .local v6, "$r6":Ljava/util/ArrayList;, ""
    # getter for: Landroid/support/v7/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteDescriptor;->access$200(Landroid/support/v7/media/MediaRouteDescriptor;)Ljava/util/List;

    move-result-object v4

    .line 287
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 289
    :cond_1
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Ljava/util/ArrayList;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Landroid/os/Bundle;

    .line 269
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 270
    invoke-virtual {p0, p1}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setId(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 271
    invoke-virtual {p0, p2}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setName(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 272
    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public addControlFilter(Landroid/content/IntentFilter;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 4
    .param p1, "filter"    # Landroid/content/IntentFilter;

    if-nez p1, :cond_0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "filter must not be null"

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-nez v2, :cond_1

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 377
    :cond_1
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 378
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_2
    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addControlFilters(Ljava/util/Collection;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Landroid/support/v7/media/MediaRouteDescriptor$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "filters must not be null"

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    .line 392
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 392
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/content/IntentFilter;

    move-object v5, v6

    .line 393
    .local v5, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilter(Landroid/content/IntentFilter;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    goto :goto_0

    .line 396
    :cond_1
    return-object p0
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public build()Landroid/support/v7/media/MediaRouteDescriptor;
    .locals 5

    .line 461
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_0

    .line 462
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 462
    const-string v2, "controlFilters"

    .line 462
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    :cond_0
    new-instance v3, Landroid/support/v7/media/MediaRouteDescriptor;

    .local v3, "$r3":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 464
    const/4 v4, 0x0

    .line 464
    invoke-direct {v3, v1, v0, v4}, Landroid/support/v7/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;Landroid/support/v7/media/MediaRouteDescriptor$1;)V

    return-object v3
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setCanDisconnect(Z)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "canDisconnect"    # Z

    .line 353
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 353
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "canDisconnect"

    .line 353
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setConnecting(Z)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "connecting"    # Z

    .line 345
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 345
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "connecting"

    .line 345
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setDescription(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .line 324
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 324
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "status"

    .line 324
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setEnabled(Z)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "enabled"    # Z

    .line 336
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 336
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "enabled"

    .line 336
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 453
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 453
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "extras"

    .line 453
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setId(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 300
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 300
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "id"

    .line 300
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setName(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 312
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 312
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "name"

    .line 312
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setPlaybackStream(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "playbackStream"    # I

    .line 411
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 411
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "playbackStream"

    .line 411
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setPlaybackType(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "playbackType"    # I

    .line 403
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 403
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "playbackType"

    .line 403
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setPresentationDisplayId(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "presentationDisplayId"    # I

    .line 443
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 443
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "presentationDisplayId"

    .line 443
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setSettingsActivity(Landroid/content/IntentSender;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "is"    # Landroid/content/IntentSender;

    .line 362
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 362
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "settingsIntent"

    .line 362
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setVolume(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "volume"    # I

    .line 419
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 419
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string/jumbo v1, "volume"

    .line 419
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setVolumeHandling(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "volumeHandling"    # I

    .line 435
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 435
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string/jumbo v1, "volumeHandling"

    .line 435
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setVolumeMax(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "volumeMax"    # I

    .line 427
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 427
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string/jumbo v1, "volumeMax"

    .line 427
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method
