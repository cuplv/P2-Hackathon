.class Landroid/support/v4/media/session/MediaControllerCompatApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    return-void
.end method

.method public static adjustVolume(Ljava/lang/Object;II)V
    .registers 5
    .param p0, "controllerObj"    # Ljava/lang/Object;
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 109
    move-object v1, p0

    .line 109
    check-cast v1, Landroid/media/session/MediaController;

    .line 109
    move-object v0, v1

    .line 109
    .local v0, "$r1":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 110
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController;, ""
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 42
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;

    .line 42
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;, ""
.end method

.method public static dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .registers 5
    .param p0, "controllerObj"    # Ljava/lang/Object;
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 101
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/media/session/MediaController;

    .line 101
    move-object v0, v1

    .line 101
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
.end method

.method public static fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sessionToken"    # Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/media/session/MediaController;

    .local v0, "$r1":Landroid/media/session/MediaController;, ""
    move-object v2, p1

    check-cast v2, Landroid/media/session/MediaSession$Token;

    move-object v1, v2

    .line 38
    .local v1, "$r3":Landroid/media/session/MediaSession$Token;, ""
    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
    .end local v0    # "$r1":Landroid/media/session/MediaController;, ""
    .end local v1    # "$r3":Landroid/media/session/MediaSession$Token;, ""
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 81
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/media/session/MediaController;

    .line 81
    move-object v0, v1

    .line 81
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r0":Landroid/os/Bundle;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
    .end local v2    # "$r0":Landroid/os/Bundle;, ""
.end method

.method public static getFlags(Ljava/lang/Object;)J
    .registers 5
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 89
    move-object v1, p0

    .line 89
    check-cast v1, Landroid/media/session/MediaController;

    .line 89
    move-object v0, v1

    .line 89
    .local v0, "$r1":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v0    # "$r1":Landroid/media/session/MediaController;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public static getMetadata(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 64
    move-object v1, p0

    .line 64
    check-cast v1, Landroid/media/session/MediaController;

    .line 64
    move-object v0, v1

    .line 64
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaMetadata;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/media/MediaMetadata;, ""
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
.end method

.method public static getPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 118
    move-object v1, p0

    .line 118
    check-cast v1, Landroid/media/session/MediaController;

    .line 118
    move-object v0, v1

    .line 118
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
.end method

.method public static getPlaybackInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 93
    move-object v1, p0

    .line 93
    check-cast v1, Landroid/media/session/MediaController;

    .line 93
    move-object v0, v1

    .line 93
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v2

    .local v2, "$r0":Landroid/media/session/MediaController$PlaybackInfo;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
    .end local v2    # "$r0":Landroid/media/session/MediaController$PlaybackInfo;, ""
.end method

.method public static getPlaybackState(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 60
    move-object v1, p0

    .line 60
    check-cast v1, Landroid/media/session/MediaController;

    .line 60
    move-object v0, v1

    .line 60
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .local v2, "$r0":Landroid/media/session/PlaybackState;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
    .end local v2    # "$r0":Landroid/media/session/PlaybackState;, ""
.end method

.method public static getQueue(Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .param p0, "controllerObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    move-object v1, p0

    .line 68
    check-cast v1, Landroid/media/session/MediaController;

    .line 68
    move-object v0, v1

    .line 68
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v2

    .local v2, "$r0":Ljava/util/List;, ""
    if-nez v2, :cond_c

    .line 73
    const/4 v3, 0x0

    .line 73
    return-object v3

    .line 72
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v4
    .end local v2    # "$r0":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
.end method

.method public static getQueueTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 77
    move-object v1, p0

    .line 77
    check-cast v1, Landroid/media/session/MediaController;

    .line 77
    move-object v0, v1

    .line 77
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static getRatingType(Ljava/lang/Object;)I
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 85
    move-object v1, p0

    .line 85
    check-cast v1, Landroid/media/session/MediaController;

    .line 85
    move-object v0, v1

    .line 85
    .local v0, "$r1":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/session/MediaController;, ""
.end method

.method public static getSessionActivity(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 97
    move-object v1, p0

    .line 97
    check-cast v1, Landroid/media/session/MediaController;

    .line 97
    move-object v0, v1

    .line 97
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r0":Landroid/app/PendingIntent;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
    .end local v2    # "$r0":Landroid/app/PendingIntent;, ""
.end method

.method public static getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "controllerObj"    # Ljava/lang/Object;

    .line 56
    move-object v1, p0

    .line 56
    check-cast v1, Landroid/media/session/MediaController;

    .line 56
    move-object v0, v1

    .line 56
    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v2

    .local v2, "$r0":Landroid/media/session/MediaController$TransportControls;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/media/session/MediaController$TransportControls;, ""
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
.end method

.method public static registerCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .registers 7
    .param p0, "controllerObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 46
    move-object v1, p0

    .line 46
    check-cast v1, Landroid/media/session/MediaController;

    .line 46
    move-object v0, v1

    .local v0, "$r3":Landroid/media/session/MediaController;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/session/MediaController$Callback;

    move-object v2, v3

    .line 46
    .local v2, "$r4":Landroid/media/session/MediaController$Callback;, ""
    invoke-virtual {v0, v2, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 48
    return-void
    .end local v0    # "$r3":Landroid/media/session/MediaController;, ""
    .end local v2    # "$r4":Landroid/media/session/MediaController$Callback;, ""
.end method

.method public static sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 6
    .param p0, "controllerObj"    # Ljava/lang/Object;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 114
    move-object v1, p0

    .line 114
    check-cast v1, Landroid/media/session/MediaController;

    .line 114
    move-object v0, v1

    .line 114
    .local v0, "$r4":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 115
    return-void
    .end local v0    # "$r4":Landroid/media/session/MediaController;, ""
.end method

.method public static setVolumeTo(Ljava/lang/Object;II)V
    .registers 5
    .param p0, "controllerObj"    # Ljava/lang/Object;
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 105
    move-object v1, p0

    .line 105
    check-cast v1, Landroid/media/session/MediaController;

    .line 105
    move-object v0, v1

    .line 105
    .local v0, "$r1":Landroid/media/session/MediaController;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 106
    return-void
    .end local v0    # "$r1":Landroid/media/session/MediaController;, ""
.end method

.method public static unregisterCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .param p0, "controllerObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;

    .line 51
    move-object v1, p0

    .line 51
    check-cast v1, Landroid/media/session/MediaController;

    .line 51
    move-object v0, v1

    .local v0, "$r2":Landroid/media/session/MediaController;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/session/MediaController$Callback;

    move-object v2, v3

    .line 51
    .local v2, "$r3":Landroid/media/session/MediaController$Callback;, ""
    invoke-virtual {v0, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 53
    return-void
    .end local v0    # "$r2":Landroid/media/session/MediaController;, ""
    .end local v2    # "$r3":Landroid/media/session/MediaController$Callback;, ""
.end method
