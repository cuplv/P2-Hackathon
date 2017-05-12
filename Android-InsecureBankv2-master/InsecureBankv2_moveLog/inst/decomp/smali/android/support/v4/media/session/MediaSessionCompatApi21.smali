.class Landroid/support/v4/media/session/MediaSessionCompatApi21;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 57
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;

    .line 57
    .local v0, "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;, ""
.end method

.method public static createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/media/session/MediaSession;

    .line 39
    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
.end method

.method public static getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 3
    .param p0, "sessionObj"    # Ljava/lang/Object;

    .line 96
    move-object v1, p0

    .line 96
    check-cast v1, Landroid/media/session/MediaSession;

    .line 96
    move-object v0, v1

    .line 96
    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .local v2, "$r0":Landroid/media/session/MediaSession$Token;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/media/session/MediaSession$Token;, ""
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
.end method

.method public static isActive(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "sessionObj"    # Ljava/lang/Object;

    .line 84
    move-object v1, p0

    .line 84
    check-cast v1, Landroid/media/session/MediaSession;

    .line 84
    move-object v0, v1

    .line 84
    .local v0, "$r1":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/media/session/MediaSession;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static release(Ljava/lang/Object;)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;

    .line 92
    move-object v1, p0

    .line 92
    check-cast v1, Landroid/media/session/MediaSession;

    .line 92
    move-object v0, v1

    .line 92
    .local v0, "$r1":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 93
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaSession;, ""
.end method

.method public static sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 88
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/media/session/MediaSession;

    .line 88
    move-object v0, v1

    .line 88
    .local v0, "$r3":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    return-void
    .end local v0    # "$r3":Landroid/media/session/MediaSession;, ""
.end method

.method public static setActive(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "active"    # Z

    .line 80
    move-object v1, p0

    .line 80
    check-cast v1, Landroid/media/session/MediaSession;

    .line 80
    move-object v0, v1

    .line 80
    .local v0, "$r1":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 81
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaSession;, ""
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 4
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 61
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/media/session/MediaSession;

    .line 61
    move-object v0, v1

    .local v0, "$r3":Landroid/media/session/MediaSession;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/session/MediaSession$Callback;

    move-object v2, v3

    .line 61
    .local v2, "$r4":Landroid/media/session/MediaSession$Callback;, ""
    invoke-virtual {v0, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 62
    return-void
    .end local v2    # "$r4":Landroid/media/session/MediaSession$Callback;, ""
    .end local v0    # "$r3":Landroid/media/session/MediaSession;, ""
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 132
    move-object v1, p0

    .line 132
    check-cast v1, Landroid/media/session/MediaSession;

    .line 132
    move-object v0, v1

    .line 132
    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 133
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
.end method

.method public static setFlags(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "flags"    # I

    .line 65
    move-object v1, p0

    .line 65
    check-cast v1, Landroid/media/session/MediaSession;

    .line 65
    move-object v0, v1

    .line 65
    .local v0, "$r1":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 66
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaSession;, ""
.end method

.method public static setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 112
    move-object v1, p0

    .line 112
    check-cast v1, Landroid/media/session/MediaSession;

    .line 112
    move-object v0, v1

    .line 112
    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 113
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
.end method

.method public static setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "metadataObj"    # Ljava/lang/Object;

    .line 104
    move-object v1, p0

    .line 104
    check-cast v1, Landroid/media/session/MediaSession;

    .line 104
    move-object v0, v1

    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/MediaMetadata;

    move-object v2, v3

    .line 104
    .local v2, "$r3":Landroid/media/MediaMetadata;, ""
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 105
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
    .end local v2    # "$r3":Landroid/media/MediaMetadata;, ""
.end method

.method public static setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "stateObj"    # Ljava/lang/Object;

    .line 100
    move-object v1, p0

    .line 100
    check-cast v1, Landroid/media/session/MediaSession;

    .line 100
    move-object v0, v1

    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/session/PlaybackState;

    move-object v2, v3

    .line 100
    .local v2, "$r3":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 101
    return-void
    .end local v2    # "$r3":Landroid/media/session/PlaybackState;, ""
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
.end method

.method public static setPlaybackToLocal(Ljava/lang/Object;I)V
    .locals 4
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "stream"    # I

    .line 70
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 70
    .local v0, "$r0":Landroid/media/AudioAttributes$Builder;, ""
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 72
    move-object v2, p0

    .line 72
    check-cast v2, Landroid/media/session/MediaSession;

    .line 72
    move-object v1, v2

    .line 72
    .local v1, "$r3":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 72
    .local v3, "$r1":Landroid/media/AudioAttributes;, ""
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 73
    return-void
    .end local v1    # "$r3":Landroid/media/session/MediaSession;, ""
    .end local v0    # "$r0":Landroid/media/AudioAttributes$Builder;, ""
    .end local v3    # "$r1":Landroid/media/AudioAttributes;, ""
.end method

.method public static setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "volumeProviderObj"    # Ljava/lang/Object;

    .line 76
    move-object v1, p0

    .line 76
    check-cast v1, Landroid/media/session/MediaSession;

    .line 76
    move-object v0, v1

    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/VolumeProvider;

    move-object v2, v3

    .line 76
    .local v2, "$r3":Landroid/media/VolumeProvider;, ""
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 77
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
    .end local v2    # "$r3":Landroid/media/VolumeProvider;, ""
.end method

.method public static setQueue(Ljava/lang/Object;Ljava/util/List;)V
    .locals 10
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 117
    move-object v1, p0

    .line 117
    check-cast v1, Landroid/media/session/MediaSession;

    .line 117
    move-object v0, v1

    .line 117
    .local v0, "$r3":Landroid/media/session/MediaSession;, ""
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 125
    return-void

    .line 120
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 121
    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 122
    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    .line 122
    check-cast v8, Landroid/media/session/MediaSession$QueueItem;

    .line 122
    move-object v7, v8

    .line 122
    .local v7, "$r6":Landroid/media/session/MediaSession$QueueItem;, ""
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    move-object v9, p0

    .line 124
    check-cast v9, Landroid/media/session/MediaSession;

    .line 124
    move-object v0, v9

    .line 124
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/media/session/MediaSession$QueueItem;, ""
    .end local v0    # "$r3":Landroid/media/session/MediaSession;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
.end method

.method public static setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 128
    move-object v1, p0

    .line 128
    check-cast v1, Landroid/media/session/MediaSession;

    .line 128
    move-object v0, v1

    .line 128
    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 129
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
.end method

.method public static setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 108
    move-object v1, p0

    .line 108
    check-cast v1, Landroid/media/session/MediaSession;

    .line 108
    move-object v0, v1

    .line 108
    .local v0, "$r2":Landroid/media/session/MediaSession;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 109
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaSession;, ""
.end method

.method public static verifySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "mediaSession"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p0, Landroid/media/session/MediaSession;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 44
    return-object p0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "mediaSession is not a valid MediaSession object"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static verifyToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "token"    # Ljava/lang/Object;

    .line 50
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 51
    return-object p0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "token is not a valid MediaSession.Token object"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method
