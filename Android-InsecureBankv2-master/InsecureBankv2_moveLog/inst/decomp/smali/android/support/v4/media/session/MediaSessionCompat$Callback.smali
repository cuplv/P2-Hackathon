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
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
    }
.end annotation


# instance fields
.field final mCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 456
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;

    .line 456
    .local v2, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;, ""
    const/4 v3, 0x0

    .line 456
    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    .line 456
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    iput-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 460
    return-void

    .line 458
    :cond_0
    const/4 v3, 0x0

    .line 458
    iput-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 472
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 575
    return-void
.end method

.method public onFastForward()V
    .locals 0

    .line 535
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "mediaButtonEvent"    # Landroid/content/Intent;

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 517
    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 488
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 495
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 504
    return-void
.end method

.method public onRewind()V
    .locals 0

    .line 541
    return-void
.end method

.method public onSeekTo(J)V
    .locals 0
    .param p1, "pos"    # J

    .line 555
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 0
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;

    .line 563
    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    .line 523
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    .line 529
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0
    .param p1, "id"    # J

    .line 511
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 547
    return-void
.end method
