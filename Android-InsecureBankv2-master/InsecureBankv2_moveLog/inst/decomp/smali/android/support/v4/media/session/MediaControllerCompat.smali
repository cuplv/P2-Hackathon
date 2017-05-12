.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$1;,
        Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerCompat"


# instance fields
.field private final mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "sessionToken must not be null"

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 94
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 94
    .local v4, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
    invoke-direct {v4, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v4, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 98
    return-void

    .line 96
    :cond_1
    new-instance v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    .local v5, "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 96
    .local p2, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-direct {v5, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v5, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
    .end local p2    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v5    # "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Landroid/support/v4/media/session/MediaSessionCompat;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "session must not be null"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    iput-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 73
    new-instance v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 73
    .local v5, "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
    invoke-direct {v5, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v5, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 77
    return-void

    .line 75
    :cond_1
    new-instance v6, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    .local v6, "$r6":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 75
    invoke-direct {v6, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    return-void
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method


# virtual methods
.method public adjustVolume(II)V
    .locals 1
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 250
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 250
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->adjustVolume(II)V

    .line 251
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "KeyEvent may not be null"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 120
    .local v2, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 162
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 162
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getFlags()J
    .locals 3

    .line 190
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 190
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getFlags()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 2

    .line 330
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 330
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMediaController()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 138
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 138
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 316
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 316
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 2

    .line 199
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 199
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 129
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 129
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 148
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueue()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 155
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 155
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getRatingType()I
    .locals 2

    .line 180
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 180
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getRatingType()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 2

    .line 209
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 209
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "$r1":Landroid/app/PendingIntent;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 2

    .line 106
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 106
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 260
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 261
    return-void
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback cannot be null"

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    .line 276
    new-instance p2, Landroid/os/Handler;

    .line 276
    .local p2, "$r2":Landroid/os/Handler;, ""
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 278
    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 278
    .local v2, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 279
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local p2    # "$r2":Landroid/os/Handler;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "command cannot be null or empty"

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_0
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 307
    .local v3, "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v3, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 308
    return-void
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setVolumeTo(II)V
    .locals 1
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 233
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 233
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->setVolumeTo(II)V

    .line 234
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-nez p1, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback cannot be null"

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 291
    .local v2, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 292
    return-void
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
