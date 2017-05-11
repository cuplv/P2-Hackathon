.class Landroid/support/v4/media/MediaBrowserCompatApi23;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;,
        Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static createItemCallback(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 26
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 26
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;, ""
.end method

.method public static getItem(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p0, "browserObj"    # Ljava/lang/Object;
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "itemCallbackObj"    # Ljava/lang/Object;

    .line 30
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 30
    move-object v0, v1

    .local v0, "$r3":Landroid/media/browse/MediaBrowser;, ""
    move-object v3, p2

    check-cast v3, Landroid/media/browse/MediaBrowser$ItemCallback;

    move-object v2, v3

    .line 30
    .local v2, "$r4":Landroid/media/browse/MediaBrowser$ItemCallback;, ""
    invoke-virtual {v0, p1, v2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    .line 31
    return-void
    .end local v0    # "$r3":Landroid/media/browse/MediaBrowser;, ""
    .end local v2    # "$r4":Landroid/media/browse/MediaBrowser$ItemCallback;, ""
.end method
