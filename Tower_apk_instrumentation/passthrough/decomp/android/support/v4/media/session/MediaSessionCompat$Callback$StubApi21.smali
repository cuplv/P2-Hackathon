.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .line 666
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/support/v4/media/session/MediaSessionCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .param p2, "x1"    # Landroid/support/v4/media/session/MediaSessionCompat$1;

    .line 666
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 670
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 670
    .local v0, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 671
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 740
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 740
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_22

    .line 741
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 741
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    move-object v3, v4

    .line 742
    .local v3, "$r4":Landroid/net/Uri;, ""
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 742
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Bundle;

    move-object p2, v5

    .line 743
    .local p2, "$r2":Landroid/os/Bundle;, ""
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 743
    .local v6, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v6, v3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 747
    return-void

    .line 745
    :cond_22
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 745
    invoke-virtual {v6, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/Parcelable;, ""
    .end local v6    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    .end local p2    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Landroid/net/Uri;, ""
.end method

.method public onFastForward()V
    .registers 2

    .line 715
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 715
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 716
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 4
    .param p1, "mediaButtonIntent"    # Landroid/content/Intent;

    .line 675
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 675
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onPause()V
    .registers 2

    .line 700
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 700
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 701
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onPlay()V
    .registers 2

    .line 680
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 680
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 681
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 685
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 685
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "search"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 690
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 690
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onRewind()V
    .registers 2

    .line 720
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 720
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 721
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onSeekTo(J)V
    .registers 4
    .param p1, "pos"    # J

    .line 730
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 730
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 731
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onSetRating(Ljava/lang/Object;)V
    .registers 4
    .param p1, "ratingObj"    # Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 735
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    .line 735
    .local v1, "$r3":Landroid/support/v4/media/RatingCompat;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 736
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/RatingCompat;, ""
.end method

.method public onSkipToNext()V
    .registers 2

    .line 705
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 705
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 706
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onSkipToPrevious()V
    .registers 2

    .line 710
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 710
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 711
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onSkipToQueueItem(J)V
    .registers 4
    .param p1, "id"    # J

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 695
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 696
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method

.method public onStop()V
    .registers 2

    .line 725
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 725
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 726
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
.end method
