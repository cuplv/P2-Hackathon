.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi21"
.end annotation


# instance fields
.field private mMediaButtonIntent:Landroid/app/PendingIntent;

.field private final mSessionObj:Ljava/lang/Object;

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;

    .line 1993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1994
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 1995
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v1, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 1995
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1995
    .local v2, "$r5":Landroid/os/Parcelable;, ""
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1996
    return-void
    .end local v1    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .param p1, "mediaSession"    # Ljava/lang/Object;

    .line 1998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1999
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->verifySession(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2000
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2000
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    .line 2000
    .local v1, "$r3":Landroid/os/Parcelable;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2001
    return-void
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getMediaSession()Ljava/lang/Object;
    .registers 2

    .line 2106
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 2047
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public isActive()Z
    .registers 3

    .line 2032
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2032
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->isActive(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public release()V
    .registers 2

    .line 2042
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2042
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->release(Ljava/lang/Object;)V

    .line 2043
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 2037
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2037
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2038
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setActive(Z)V
    .registers 3
    .param p1, "active"    # Z

    .line 2027
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2027
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setActive(Ljava/lang/Object;Z)V

    .line 2028
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 5
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2005
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    if-nez p1, :cond_9

    const/4 v1, 0x0

    .line 2005
    .local v1, "$r4":Ljava/lang/Object;, ""
    :goto_5
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 2007
    return-void

    .line 2005
    :cond_9
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    goto :goto_5
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 2101
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2101
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2102
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setFlags(I)V
    .registers 3
    .param p1, "flags"    # I

    .line 2011
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2011
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setFlags(Ljava/lang/Object;I)V

    .line 2012
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 3
    .param p1, "mbr"    # Landroid/app/PendingIntent;

    .line 2069
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMediaButtonIntent:Landroid/app/PendingIntent;

    .line 2070
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2070
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 2071
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 2058
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez p1, :cond_9

    const/4 v1, 0x0

    .line 2058
    .local v1, "$r3":Ljava/lang/Object;, ""
    :goto_5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2060
    return-void

    .line 2058
    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2052
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez p1, :cond_9

    const/4 v1, 0x0

    .line 2052
    .local v1, "$r3":Ljava/lang/Object;, ""
    :goto_5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    return-void

    .line 2052
    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setPlaybackToLocal(I)V
    .registers 3
    .param p1, "stream"    # I

    .line 2016
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2016
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setPlaybackToLocal(Ljava/lang/Object;I)V

    .line 2017
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V
    .registers 4
    .param p1, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;

    .line 2021
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2021
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {p1}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v1

    .line 2021
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public setQueue(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 2075
    const/4 v0, 0x0

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz p1, :cond_22

    .line 2077
    new-instance v0, Ljava/util/ArrayList;

    .line 2077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2078
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_22

    .line 2078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-object v4, v5

    .line 2079
    .local v4, "$r5":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;, ""
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueItem()Ljava/lang/Object;

    move-result-object v3

    .line 2079
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2082
    :cond_22
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2082
    invoke-static {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setQueue(Ljava/lang/Object;Ljava/util/List;)V

    .line 2083
    return-void
    .end local v4    # "$r5":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 2087
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2087
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2088
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setRatingType(I)V
    .registers 5
    .param p1, "type"    # I

    .line 2092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x16

    if-ge v0, v1, :cond_7

    .line 2097
    return-void

    .line 2095
    :cond_7
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2095
    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-static {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi22;->setRatingType(Ljava/lang/Object;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 3
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 2064
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2064
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 2065
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
