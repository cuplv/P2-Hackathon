.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;
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
    name = "MediaControllerImplBase"
.end annotation


# instance fields
.field private mBinder:Landroid/support/v4/media/session/IMediaSession;

.field private mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4
    .param p1, "token"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 794
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/os/IBinder;

    move-object v1, v2

    .line 794
    .local v1, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    iput-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 795
    return-void
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
.end method


# virtual methods
.method public adjustVolume(II)V
    .locals 6
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 955
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 955
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    const/4 v1, 0x0

    .line 955
    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    return-void

    .line 956
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 957
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    const-string v4, "Dead object in adjustVolume. "

    .line 957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 957
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 957
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    if-nez p1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 831
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "event may not be null."

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 834
    .local v2, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x0

    return v3

    .line 835
    :catch_0
    move-exception v4

    .local v4, "$r2":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 836
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    const-string v1, "Dead object in dispatchMediaButtonEvent. "

    .line 836
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 836
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 836
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 836
    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v1, "MediaControllerCompat"

    .line 836
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r2":Landroid/os/RemoteException;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 7

    .line 893
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 893
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    .local v1, "$r3":Landroid/os/Bundle;, ""
    return-object v1

    .line 894
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 895
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    const-string v4, "Dead object in getExtras. "

    .line 895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 895
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 895
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 895
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public getFlags()J
    .locals 9

    .line 913
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 913
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    .local v1, "$l0":J, ""
    return-wide v1

    .line 914
    :catch_0
    move-exception v3

    .local v3, "$r1":Landroid/os/RemoteException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 915
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    const-string v5, "Dead object in getFlags. "

    .line 915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 915
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 915
    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "MediaControllerCompat"

    .line 915
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    return-wide v7
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$r1":Landroid/os/RemoteException;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 7

    .line 863
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 863
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    .local v1, "$r3":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v1

    .line 864
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 865
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    const-string v4, "Dead object in getMetadata. "

    .line 865
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 865
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 865
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 865
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 6

    .line 974
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 974
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1

    .line 975
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 976
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    const-string v4, "Dead object in getPackageName. "

    .line 976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 976
    const-string v4, "MediaControllerCompat"

    .line 976
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 13

    .line 923
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 923
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .local v1, "$r3":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .local v2, "$r4":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    iget v3, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    .local v3, "$i2":I, ""
    iget v4, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    .local v4, "$i3":I, ""
    iget v5, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    .local v5, "$i4":I, ""
    iget v6, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    .local v6, "$i0":I, ""
    iget v7, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    .line 924
    .local v7, "$i1":I, ""
    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 930
    return-object v2

    .line 927
    :catch_0
    move-exception v8

    .local v8, "$r1":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 928
    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    const-string v10, "Dead object in getPlaybackInfo. "

    .line 928
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 928
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 928
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 928
    .local v11, "$r6":Ljava/lang/String;, ""
    const-string v10, "MediaControllerCompat"

    .line 928
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    return-object v12
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v8    # "$r1":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$i4":I, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 7

    .line 853
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 853
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    .local v1, "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v1

    .line 854
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    const-string v4, "Dead object in getPlaybackState. "

    .line 855
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 855
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 855
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 855
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
.end method

.method public getQueue()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 873
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    .local v1, "$r3":Ljava/util/List;, ""
    return-object v1

    .line 874
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    const-string v4, "Dead object in getQueue. "

    .line 875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 875
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 875
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 875
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 7

    .line 883
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 883
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    return-object v1

    .line 884
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    const-string v4, "Dead object in getQueueTitle. "

    .line 885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 885
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 885
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public getRatingType()I
    .locals 7

    .line 903
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 903
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    .local v1, "$i0":I, ""
    return v1

    .line 904
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    const-string v4, "Dead object in getRatingType. "

    .line 905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 905
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 905
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 905
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return v6
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 7

    .line 936
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 936
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    .local v1, "$r3":Landroid/app/PendingIntent;, ""
    return-object v1

    .line 937
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 938
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    const-string v4, "Dead object in getSessionActivity. "

    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 938
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 938
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 938
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 3

    .line 843
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    if-nez v0, :cond_0

    .line 844
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;

    .local v1, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 844
    .local v2, "$r1":Landroid/support/v4/media/session/IMediaSession;, ""
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;-><init>(Landroid/support/v4/media/session/IMediaSession;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 847
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    return-object v0
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;, ""
    .end local v2    # "$r1":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 11
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 800
    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback may not be null."

    .line 800
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 803
    .local v2, "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 803
    .local v3, "$r6":Landroid/os/IBinder;, ""
    const/4 v4, 0x0

    .line 803
    invoke-interface {v3, p1, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 804
    :try_start_1
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r7":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v6, v7

    .line 804
    .local v6, "$r8":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_2
    invoke-interface {v2, v6}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 805
    # invokes: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$500(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 806
    const/4 v4, 0x1

    .line 806
    # setter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z
    invoke-static {p1, v4}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$302(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Z)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 811
    return-void

    .line 807
    :catch_0
    move-exception v8

    .local v8, "$r3":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 808
    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    const-string v1, "Dead object in registerCallback. "

    .line 808
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 808
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 808
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 808
    .local v10, "$r10":Ljava/lang/String;, ""
    const-string v1, "MediaControllerCompat"

    .line 808
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    return-void
    .end local v6    # "$r8":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r6":Landroid/os/IBinder;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 964
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .local v0, "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 964
    .local v1, "$r6":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;, ""
    :try_start_0
    invoke-direct {v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    .line 964
    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    return-void

    .line 966
    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 967
    .local v3, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    const-string v4, "Dead object in sendCommand. "

    .line 967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 967
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 967
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r6":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;, ""
.end method

.method public setVolumeTo(II)V
    .locals 6
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 946
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 946
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    const/4 v1, 0x0

    .line 946
    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    return-void

    .line 947
    :catch_0
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 948
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    const-string v4, "Dead object in setVolumeTo. "

    .line 948
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 948
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 948
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 11
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-nez p1, :cond_0

    .line 816
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 816
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback may not be null."

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 819
    .local v2, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_0
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v4, v5

    .line 819
    .local v4, "$r6":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_1
    invoke-interface {v2, v4}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 821
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 821
    :try_start_2
    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 821
    .local v6, "$r7":Landroid/os/IBinder;, ""
    const/4 v7, 0x0

    .line 821
    invoke-interface {v6, p1, v7}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 822
    const/4 v7, 0x0

    .line 822
    # setter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z
    invoke-static {p1, v7}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$302(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Z)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 826
    return-void

    .line 823
    :catch_0
    move-exception v8

    .local v8, "$r2":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 824
    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    const-string v1, "Dead object in unregisterCallback. "

    .line 824
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 824
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 824
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 824
    .local v10, "$r9":Ljava/lang/String;, ""
    const-string v1, "MediaControllerCompat"

    .line 824
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r7":Landroid/os/IBinder;, ""
    .end local v4    # "$r6":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r2":Landroid/os/RemoteException;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
.end method
