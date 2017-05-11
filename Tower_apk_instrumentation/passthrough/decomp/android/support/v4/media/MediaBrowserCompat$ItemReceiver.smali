.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field private final mMediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V
    .registers 4
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 1655
    invoke-direct {p0, p3}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1656
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 1657
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 1658
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 12
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 1662
    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    .line 1662
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1662
    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    if-nez p1, :cond_15

    if-eqz p2, :cond_15

    .line 1663
    const-string v3, "media_item"

    .line 1663
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1d

    .line 1665
    :cond_15
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .local v4, "$r4":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;, ""
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 1665
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 1674
    return-void

    .line 1668
    :cond_1d
    const-string v3, "media_item"

    .line 1668
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .line 1669
    .local v6, "$r6":Landroid/os/Parcelable;, ""
    instance-of v2, v6, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v2, :cond_31

    .line 1670
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    move-object v8, v6

    check-cast v8, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-object v7, v8

    .line 1670
    .local v7, "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    invoke-virtual {v4, v7}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void

    .line 1672
    :cond_31
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 1672
    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    return-void
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$r7":Landroid/support/v4/media/MediaBrowserCompat$MediaItem;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r4":Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;, ""
    .end local v2    # "$z0":Z, ""
.end method
