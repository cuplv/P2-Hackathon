.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation


# instance fields
.field protected final mControllerObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    .line 1151
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    if-nez v0, :cond_17

    new-instance v1, Landroid/os/RemoteException;

    .line 1153
    .local v1, "$r4":Landroid/os/RemoteException;, ""
    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    :cond_17
    return-void
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 1145
    .local v0, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    .line 1145
    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1147
    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method


# virtual methods
.method public adjustVolume(II)V
    .registers 4
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 1246
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1246
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->adjustVolume(Ljava/lang/Object;II)V

    .line 1247
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1168
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1168
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .line 1210
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1210
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getFlags()J
    .registers 4

    .line 1220
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1220
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getFlags(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getMediaController()Ljava/lang/Object;
    .registers 2

    .line 1261
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 4

    .line 1185
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1185
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getMetadata(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1186
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v1

    :cond_d
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 3

    .line 1256
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1256
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getPackageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .registers 9

    .line 1225
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1225
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getPlaybackInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 1226
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getPlaybackType(Ljava/lang/Object;)I

    move-result v2

    .line 1226
    .local v2, "$i0":I, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getLegacyAudioStream(Ljava/lang/Object;)I

    move-result v3

    .line 1226
    .local v3, "$i1":I, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getVolumeControl(Ljava/lang/Object;)I

    move-result v4

    .line 1226
    .local v4, "$i2":I, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getMaxVolume(Ljava/lang/Object;)I

    move-result v5

    .line 1226
    .local v5, "$i3":I, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getCurrentVolume(Ljava/lang/Object;)I

    move-result v6

    .line 1226
    .local v6, "$i4":I, ""
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    return-object v1

    :cond_22
    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$i2":I, ""
    .end local v6    # "$i4":I, ""
    .end local v5    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 4

    .line 1179
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1179
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getPlaybackState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1180
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v1

    :cond_d
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getQueue()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1191
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getQueue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    if-nez v1, :cond_a

    .line 1200
    const/4 v2, 0x0

    .line 1200
    return-object v2

    .line 1195
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 1195
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1197
    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_25

    .line 1197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->obtain(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v6

    .line 1198
    .local v6, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;, ""
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    return-object v3
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 1205
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1205
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getQueueTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getRatingType()I
    .registers 3

    .line 1215
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1215
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getRatingType(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .registers 3

    .line 1236
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1236
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getSessionActivity(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "$r1":Landroid/app/PendingIntent;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Landroid/app/PendingIntent;, ""
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .registers 4

    .line 1173
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1173
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;

    .line 1174
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_e
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .registers 5
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1158
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1158
    .local v0, "$r3":Ljava/lang/Object;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v1

    .line 1158
    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->registerCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 1159
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 1251
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1251
    .local v0, "$r4":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1252
    return-void
    .end local v0    # "$r4":Ljava/lang/Object;, ""
.end method

.method public setVolumeTo(II)V
    .registers 4
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 1241
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1241
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->setVolumeTo(Ljava/lang/Object;II)V

    .line 1242
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .registers 4
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 1163
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerObj:Ljava/lang/Object;

    .line 1163
    .local v0, "$r2":Ljava/lang/Object;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v1

    .line 1163
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->unregisterCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method
