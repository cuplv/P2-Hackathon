.class Landroid/support/v4/media/MediaBrowserCompatApi21;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;
    }
.end annotation


# static fields
.field static final NULL_MEDIA_ITEM_ID:Ljava/lang/String; = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method public static connect(Ljava/lang/Object;)V
    .registers 3
    .param p0, "browserObj"    # Ljava/lang/Object;

    .line 44
    move-object v1, p0

    .line 44
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 44
    move-object v0, v1

    .line 44
    .local v0, "$r1":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 45
    return-void
    .end local v0    # "$r1":Landroid/media/browse/MediaBrowser;, ""
.end method

.method public static createBrowser(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceComponent"    # Landroid/content/ComponentName;
    .param p2, "callback"    # Ljava/lang/Object;
    .param p3, "rootHints"    # Landroid/os/Bundle;

    .line 39
    new-instance v0, Landroid/media/browse/MediaBrowser;

    .local v0, "$r3":Landroid/media/browse/MediaBrowser;, ""
    move-object v2, p2

    check-cast v2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    move-object v1, v2

    .line 39
    .local v1, "$r5":Landroid/media/browse/MediaBrowser$ConnectionCallback;, ""
    invoke-direct {v0, p0, p1, v1, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
    .end local v1    # "$r5":Landroid/media/browse/MediaBrowser$ConnectionCallback;, ""
    .end local v0    # "$r3":Landroid/media/browse/MediaBrowser;, ""
.end method

.method public static createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 34
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;

    .line 34
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;, ""
.end method

.method public static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    .line 73
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 73
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;, ""
.end method

.method public static disconnect(Ljava/lang/Object;)V
    .registers 3
    .param p0, "browserObj"    # Ljava/lang/Object;

    .line 48
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 48
    move-object v0, v1

    .line 48
    .local v0, "$r1":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 50
    return-void
    .end local v0    # "$r1":Landroid/media/browse/MediaBrowser;, ""
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 4
    .param p0, "browserObj"    # Ljava/lang/Object;

    .line 65
    move-object v1, p0

    .line 65
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 65
    move-object v0, v1

    .line 65
    .local v0, "$r2":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r0":Landroid/os/Bundle;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/browse/MediaBrowser;, ""
    .end local v2    # "$r0":Landroid/os/Bundle;, ""
.end method

.method public static getRoot(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p0, "browserObj"    # Ljava/lang/Object;

    .line 61
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 61
    move-object v0, v1

    .line 61
    .local v0, "$r2":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/browse/MediaBrowser;, ""
    .end local v2    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getServiceComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .registers 4
    .param p0, "browserObj"    # Ljava/lang/Object;

    .line 57
    move-object v1, p0

    .line 57
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 57
    move-object v0, v1

    .line 57
    .local v0, "$r2":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v2

    .local v2, "$r0":Landroid/content/ComponentName;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Landroid/media/browse/MediaBrowser;, ""
.end method

.method public static getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "browserObj"    # Ljava/lang/Object;

    .line 69
    move-object v1, p0

    .line 69
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 69
    move-object v0, v1

    .line 69
    .local v0, "$r2":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .local v2, "$r0":Landroid/media/session/MediaSession$Token;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/browse/MediaBrowser;, ""
    .end local v2    # "$r0":Landroid/media/session/MediaSession$Token;, ""
.end method

.method public static isConnected(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "browserObj"    # Ljava/lang/Object;

    .line 53
    move-object v1, p0

    .line 53
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 53
    move-object v0, v1

    .line 53
    .local v0, "$r1":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/media/browse/MediaBrowser;, ""
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p0, "browserObj"    # Ljava/lang/Object;
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "subscriptionCallbackObj"    # Ljava/lang/Object;

    .line 78
    move-object v1, p0

    .line 78
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 78
    move-object v0, v1

    .local v0, "$r3":Landroid/media/browse/MediaBrowser;, ""
    move-object v3, p2

    check-cast v3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    move-object v2, v3

    .line 78
    .local v2, "$r4":Landroid/media/browse/MediaBrowser$SubscriptionCallback;, ""
    invoke-virtual {v0, p1, v2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 80
    return-void
    .end local v0    # "$r3":Landroid/media/browse/MediaBrowser;, ""
    .end local v2    # "$r4":Landroid/media/browse/MediaBrowser$SubscriptionCallback;, ""
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .param p0, "browserObj"    # Ljava/lang/Object;
    .param p1, "parentId"    # Ljava/lang/String;

    .line 83
    move-object v1, p0

    .line 83
    check-cast v1, Landroid/media/browse/MediaBrowser;

    .line 83
    move-object v0, v1

    .line 83
    .local v0, "$r2":Landroid/media/browse/MediaBrowser;, ""
    invoke-virtual {v0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 84
    return-void
    .end local v0    # "$r2":Landroid/media/browse/MediaBrowser;, ""
.end method
