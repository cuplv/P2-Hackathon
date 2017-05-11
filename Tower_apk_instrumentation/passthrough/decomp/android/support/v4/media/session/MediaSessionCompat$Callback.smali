.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
    }
.end annotation


# instance fields
.field final mCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_16

    .line 537
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 537
    .local v2, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;, ""
    const/4 v3, 0x0

    .line 537
    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    .line 537
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompatApi23;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    iput-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 543
    return-void

    .line 538
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 539
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;

    .line 539
    .local v5, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;, ""
    const/4 v3, 0x0

    .line 539
    invoke-direct {v5, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    .line 539
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    return-void

    .line 541
    :cond_29
    const/4 v3, 0x0

    .line 541
    iput-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;, ""
    .end local v5    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 555
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 664
    return-void
.end method

.method public onFastForward()V
    .registers 1

    .line 624
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 3
    .param p1, "mediaButtonEvent"    # Landroid/content/Intent;

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 1

    .line 606
    return-void
.end method

.method public onPlay()V
    .registers 1

    .line 571
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 578
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 587
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 593
    return-void
.end method

.method public onRewind()V
    .registers 1

    .line 630
    return-void
.end method

.method public onSeekTo(J)V
    .registers 3
    .param p1, "pos"    # J

    .line 644
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .registers 2
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;

    .line 652
    return-void
.end method

.method public onSkipToNext()V
    .registers 1

    .line 612
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 1

    .line 618
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 3
    .param p1, "id"    # J

    .line 600
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 636
    return-void
.end method
