.class Landroid/support/v4/media/MediaBrowserCompat$Subscription;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Subscription"
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    .line 1497
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    .line 1498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1499
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    .registers 12
    .param p1, "options"    # Landroid/os/Bundle;

    .line 1536
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1536
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_27

    .line 1537
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1537
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v4, v5

    .line 1537
    .local v4, "$r4":Landroid/os/Bundle;, ""
    invoke-static {v4, p1}, Landroid/support/v4/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_24

    .line 1538
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 1538
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    move-object v7, v8

    .line 1541
    .local v7, "$r5":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    return-object v7

    .line 1536
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    const/4 v9, 0x0

    return-object v9
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation

    .line 1510
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 1502
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 1502
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public remove(Landroid/os/Bundle;)Z
    .registers 10
    .param p1, "options"    # Landroid/os/Bundle;

    .line 1525
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1525
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_28

    .line 1526
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1526
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v4, v5

    .line 1526
    .local v4, "$r4":Landroid/os/Bundle;, ""
    invoke-static {v4, p1}, Landroid/support/v4/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_25

    .line 1527
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 1527
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1528
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1528
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1532
    const/4 v7, 0x1

    .line 1532
    return v7

    .line 1525
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    const/4 v7, 0x0

    return v7
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public setCallbackForOptions(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 1514
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1514
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_22

    .line 1515
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1515
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v4, v5

    .line 1515
    .local v4, "$r5":Landroid/os/Bundle;, ""
    invoke-static {v4, p2}, Landroid/support/v4/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1f

    .line 1516
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 1516
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1522
    return-void

    .line 1514
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1520
    :cond_22
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    .line 1520
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    .line 1521
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method
