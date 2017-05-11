.class Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 156
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 160
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 160
    .local v0, "$r4":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 161
    return-void
    .end local v0    # "$r4":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 231
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 231
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onFastForward()V
    .registers 2

    .line 206
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 206
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onFastForward()V

    .line 207
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 5
    .param p1, "mediaButtonIntent"    # Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 165
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 165
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onPause()V
    .registers 2

    .line 191
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 191
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPause()V

    .line 192
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onPlay()V
    .registers 2

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 171
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlay()V

    .line 172
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 176
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 176
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "search"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 181
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 181
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    return-void
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onRewind()V
    .registers 2

    .line 211
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 211
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onRewind()V

    .line 212
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onSeekTo(J)V
    .registers 4
    .param p1, "pos"    # J

    .line 221
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 221
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSeekTo(J)V

    .line 222
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .registers 3
    .param p1, "rating"    # Landroid/media/Rating;

    .line 226
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 226
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSetRating(Ljava/lang/Object;)V

    .line 227
    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onSkipToNext()V
    .registers 2

    .line 196
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 196
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToNext()V

    .line 197
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onSkipToPrevious()V
    .registers 2

    .line 201
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 201
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToPrevious()V

    .line 202
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onSkipToQueueItem(J)V
    .registers 4
    .param p1, "id"    # J

    .line 186
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 186
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToQueueItem(J)V

    .line 187
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method

.method public onStop()V
    .registers 2

    .line 216
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 216
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onStop()V

    .line 217
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;, ""
.end method
