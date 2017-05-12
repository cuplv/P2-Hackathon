.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fastForward(Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 139
    move-object v1, p0

    .line 139
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 139
    move-object v0, v1

    .line 139
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 140
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static pause(Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 127
    move-object v1, p0

    .line 127
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 127
    move-object v0, v1

    .line 127
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 128
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static play(Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 123
    move-object v1, p0

    .line 123
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 123
    move-object v0, v1

    .line 123
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 124
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 159
    move-object v1, p0

    .line 159
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 159
    move-object v0, v1

    .line 159
    .local v0, "$r3":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    return-void
    .end local v0    # "$r3":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 163
    move-object v1, p0

    .line 163
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 163
    move-object v0, v1

    .line 163
    .local v0, "$r3":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    return-void
    .end local v0    # "$r3":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static rewind(Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 143
    move-object v1, p0

    .line 143
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 143
    move-object v0, v1

    .line 143
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 144
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static seekTo(Ljava/lang/Object;J)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "pos"    # J

    .line 135
    move-object v1, p0

    .line 135
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 135
    move-object v0, v1

    .line 135
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 136
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 171
    move-object v1, p0

    .line 171
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 171
    move-object v0, v1

    .line 171
    .local v0, "$r3":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    return-void
    .end local v0    # "$r3":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static setRating(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "ratingObj"    # Ljava/lang/Object;

    .line 155
    move-object v1, p0

    .line 155
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 155
    move-object v0, v1

    .local v0, "$r2":Landroid/media/session/MediaController$TransportControls;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/Rating;

    move-object v2, v3

    .line 155
    .local v2, "$r3":Landroid/media/Rating;, ""
    invoke-virtual {v0, v2}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 156
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaController$TransportControls;, ""
    .end local v2    # "$r3":Landroid/media/Rating;, ""
.end method

.method public static skipToNext(Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 147
    move-object v1, p0

    .line 147
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 147
    move-object v0, v1

    .line 147
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 148
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static skipToPrevious(Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 151
    move-object v1, p0

    .line 151
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 151
    move-object v0, v1

    .line 151
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 152
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static skipToQueueItem(Ljava/lang/Object;J)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;
    .param p1, "id"    # J

    .line 167
    move-object v1, p0

    .line 167
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 167
    move-object v0, v1

    .line 167
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 168
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method

.method public static stop(Ljava/lang/Object;)V
    .locals 2
    .param p0, "controlsObj"    # Ljava/lang/Object;

    .line 131
    move-object v1, p0

    .line 131
    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    .line 131
    move-object v0, v1

    .line 131
    .local v0, "$r1":Landroid/media/session/MediaController$TransportControls;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 132
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController$TransportControls;, ""
.end method
