.class Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 98
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 2

    .line 102
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 102
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnected()V

    .line 103
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;, ""
.end method

.method public onConnectionFailed()V
    .registers 2

    .line 112
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 112
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnectionFailed()V

    .line 113
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;, ""
.end method

.method public onConnectionSuspended()V
    .registers 2

    .line 107
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;->mConnectionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;

    .line 107
    .local v0, "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;->onConnectionSuspended()V

    .line 108
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;, ""
.end method
