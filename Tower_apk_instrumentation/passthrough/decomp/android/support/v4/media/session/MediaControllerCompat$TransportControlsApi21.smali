.class Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsApi21"
.end annotation


# instance fields
.field protected final mControlsObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1, "controlsObj"    # Ljava/lang/Object;

    .line 1268
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;-><init>()V

    .line 1269
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1270
    return-void
.end method


# virtual methods
.method public fastForward()V
    .registers 2

    .line 1294
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1294
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->fastForward(Ljava/lang/Object;)V

    .line 1295
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public pause()V
    .registers 2

    .line 1279
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1279
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->pause(Ljava/lang/Object;)V

    .line 1280
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public play()V
    .registers 2

    .line 1274
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1274
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->play(Ljava/lang/Object;)V

    .line 1275
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1320
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1322
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1326
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1326
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1328
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    if-eqz p1, :cond_a

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1332
    .local v0, "$r4":Landroid/net/Uri;, ""
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 1333
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1333
    .local v2, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "You must specify a non-empty Uri for playFromUri."

    .line 1333
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1336
    :cond_12
    new-instance v4, Landroid/os/Bundle;

    .line 1336
    .local v4, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1337
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 1337
    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1338
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 1338
    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1339
    const-string v3, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 1339
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1340
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r4":Landroid/net/Uri;, ""
    .end local v2    # "$r5":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public rewind()V
    .registers 2

    .line 1299
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1299
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->rewind(Ljava/lang/Object;)V

    .line 1300
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public seekTo(J)V
    .registers 4
    .param p1, "pos"    # J

    .line 1289
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1289
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->seekTo(Ljava/lang/Object;J)V

    .line 1290
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "customAction"    # Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 1349
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1349
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1349
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1351
    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 1355
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1355
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1357
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setRating(Landroid/support/v4/media/RatingCompat;)V
    .registers 4
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;

    .line 1314
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-eqz p1, :cond_c

    .line 1314
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object v1

    .line 1314
    .local v1, "$r3":Ljava/lang/Object;, ""
    :goto_8
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->setRating(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    return-void

    .line 1314
    :cond_c
    const/4 v1, 0x0

    goto :goto_8
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public skipToNext()V
    .registers 2

    .line 1304
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1304
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToNext(Ljava/lang/Object;)V

    .line 1305
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public skipToPrevious()V
    .registers 2

    .line 1309
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1309
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToPrevious(Ljava/lang/Object;)V

    .line 1310
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public skipToQueueItem(J)V
    .registers 4
    .param p1, "id"    # J

    .line 1344
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1344
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->skipToQueueItem(Ljava/lang/Object;J)V

    .line 1345
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public stop()V
    .registers 2

    .line 1284
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsObj:Ljava/lang/Object;

    .line 1284
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;->stop(Ljava/lang/Object;)V

    .line 1285
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method
