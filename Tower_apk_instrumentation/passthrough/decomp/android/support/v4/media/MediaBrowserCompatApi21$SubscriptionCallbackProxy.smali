.class Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubscriptionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 126
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 127
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 132
    const/4 v0, 0x0

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-eqz p2, :cond_20

    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 133
    const/4 v2, 0x0

    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/media/browse/MediaBrowser$MediaItem;

    move-object v4, v5

    .line 133
    .local v4, "$r5":Landroid/media/browse/MediaBrowser$MediaItem;, ""
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser$MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v6

    .line 133
    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v8, "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"

    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_20

    .line 135
    const/4 p2, 0x0

    .local p2, "$r2":Ljava/util/List;, ""
    :cond_20
    if-eqz p2, :cond_45

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 139
    .local v9, "$r7":Ljava/util/Iterator;, ""
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/media/browse/MediaBrowser$MediaItem;

    move-object v4, v10

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 141
    .local v11, "$r8":Landroid/os/Parcel;, ""
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v4, v11, v2}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 145
    :cond_45
    iget-object v12, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 145
    .local v12, "$r9":Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;, ""
    invoke-interface {v12, p1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Landroid/os/Parcel;, ""
    .end local p2    # "$r2":Ljava/util/List;, ""
    .end local v9    # "$r7":Ljava/util/Iterator;, ""
    .end local v4    # "$r5":Landroid/media/browse/MediaBrowser$MediaItem;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r9":Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public onError(Ljava/lang/String;)V
    .registers 3
    .param p1, "parentId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 150
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 151
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;, ""
.end method
