.class Landroid/support/v4/media/MediaBrowserServiceCompatApi21;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacksApi21;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCallbacks;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method public static createService()Ljava/lang/Object;
    .registers 1

    .line 36
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;

    .line 36
    .local v0, "$r0":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;, ""
    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;-><init>()V

    return-object v0
    .end local v0    # "$r0":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;, ""
.end method

.method public static onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5
    .param p0, "serviceObj"    # Ljava/lang/Object;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 44
    move-object v1, p0

    .line 44
    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;

    .line 44
    move-object v0, v1

    .line 44
    .local v0, "$r3":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public static onCreate(Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;)V
    .registers 4
    .param p0, "serviceObj"    # Ljava/lang/Object;
    .param p1, "serviceImpl"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;

    .line 40
    move-object v1, p0

    .line 40
    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;

    .line 40
    move-object v0, v1

    .line 40
    .local v0, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;->onCreate(Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceImplApi21;)V

    .line 41
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptorApi21;, ""
.end method
