.class public Landroid/support/v4/media/session/MediaControllerCompatApi23$TransportControls;
.super Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.source "MediaControllerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;-><init>()V

    return-void
.end method

.method public static playFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 27
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 27
    move-object v0, v1

    .line 27
    .local v0, "$r3":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 28
    return-void
    .end local v0    # "$r3":Landroid/media/session/MediaController$TransportControls;, ""
.end method
