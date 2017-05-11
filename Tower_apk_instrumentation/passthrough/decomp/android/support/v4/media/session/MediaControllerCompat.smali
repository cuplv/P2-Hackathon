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
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;,
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
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_d

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "sessionToken must not be null"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_d
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x17

    if-lt v2, v3, :cond_1d

    .line 96
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    .line 96
    .local v4, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;, ""
    invoke-direct {v4, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v4, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 102
    return-void

    .line 97
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2b

    .line 98
    new-instance v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 98
    .local v5, "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
    invoke-direct {v5, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v5, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    return-void

    .line 100
    :cond_2b
    new-instance v6, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    .local v6, "$r6":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 100
    .local p2, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-direct {v6, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    return-void
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local p2    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v4    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;, ""
    .end local v5    # "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Landroid/support/v4/media/session/MediaSessionCompat;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_d

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "session must not be null"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    iput-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x17

    if-lt v3, v4, :cond_21

    .line 73
    new-instance v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    .line 73
    .local v5, "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;, ""
    invoke-direct {v5, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v5, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 79
    return-void

    .line 74
    :cond_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2f

    .line 75
    new-instance v6, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 75
    .local v6, "$r6":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
    invoke-direct {v6, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    return-void

    .line 77
    :cond_2f
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    .local v7, "$r7":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 77
    invoke-direct {v7, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v7, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    return-void
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v6    # "$r6":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;, ""
    .end local v7    # "$r7":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;, ""
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public adjustVolume(II)V
    .registers 4
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 254
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 254
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->adjustVolume(II)V

    .line 255
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    if-nez p1, :cond_a

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "KeyEvent may not be null"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 124
    .local v2, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .line 166
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 166
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public getFlags()J
    .registers 4

    .line 194
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 194
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getFlags()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public getMediaController()Ljava/lang/Object;
    .registers 3

    .line 334
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 334
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMediaController()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 3

    .line 142
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 142
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/MediaMetadataCompat;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 3

    .line 320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 320
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .registers 3

    .line 203
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 203
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 3

    .line 133
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 133
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method public getQueue()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 152
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueue()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 159
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 159
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getRatingType()I
    .registers 3

    .line 184
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 184
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getRatingType()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .registers 3

    .line 213
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 213
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "$r1":Landroid/app/PendingIntent;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 222
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .registers 3

    .line 110
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 110
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .registers 3
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 264
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 265
    return-void
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .registers 6
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    if-nez p1, :cond_a

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback cannot be null"

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez p2, :cond_11

    .line 280
    new-instance p2, Landroid/os/Handler;

    .line 280
    .local p2, "$r2":Landroid/os/Handler;, ""
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 282
    :cond_11
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 282
    .local v2, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 283
    return-void
    .end local v2    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local p2    # "$r2":Landroid/os/Handler;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 8
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 309
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "command cannot be null or empty"

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_e
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 311
    .local v3, "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v3, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 312
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r5":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setVolumeTo(II)V
    .registers 4
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 237
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 237
    .local v0, "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->setVolumeTo(II)V

    .line 238
    return-void
    .end local v0    # "$r1":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .registers 5
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-nez p1, :cond_a

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback cannot be null"

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 295
    .local v2, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 296
    return-void
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
