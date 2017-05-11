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
    .registers 6
    .param p1, "token"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 809
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/os/IBinder;

    move-object v1, v2

    .line 809
    .local v1, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    iput-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 810
    return-void
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
.end method


# virtual methods
.method public adjustVolume(II)V
    .registers 9
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 970
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 970
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    const/4 v1, 0x0

    .line 970
    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 974
    return-void

    .line 971
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 972
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    const-string v4, "Dead object in adjustVolume. "

    .line 972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 972
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 972
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 972
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .registers 9
    .param p1, "event"    # Landroid/view/KeyEvent;

    if-nez p1, :cond_a

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 846
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "event may not be null."

    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 849
    .local v2, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_c
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_11

    :goto_f
    const/4 v3, 0x0

    return v3

    .line 850
    :catch_11
    move-exception v4

    .local v4, "$r2":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 851
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    const-string v1, "Dead object in dispatchMediaButtonEvent. "

    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 851
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 851
    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v1, "MediaControllerCompat"

    .line 851
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r2":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 8

    .line 908
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 908
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 912
    .local v1, "$r3":Landroid/os/Bundle;, ""
    return-object v1

    .line 909
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 910
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    const-string v4, "Dead object in getExtras. "

    .line 910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 910
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 910
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public getFlags()J
    .registers 10

    .line 928
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 928
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 932
    .local v1, "$l0":J, ""
    return-wide v1

    .line 929
    :catch_7
    move-exception v3

    .local v3, "$r1":Landroid/os/RemoteException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 930
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    const-string v5, "Dead object in getFlags. "

    .line 930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 930
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 930
    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "MediaControllerCompat"

    .line 930
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    return-wide v7
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r1":Landroid/os/RemoteException;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public getMediaController()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 8

    .line 878
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 878
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 882
    .local v1, "$r3":Landroid/support/v4/media/MediaMetadataCompat;, ""
    return-object v1

    .line 879
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 880
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    const-string v4, "Dead object in getMetadata. "

    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 880
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 880
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/MediaMetadataCompat;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 7

    .line 989
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 989
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 993
    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1

    .line 990
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 991
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    const-string v4, "Dead object in getPackageName. "

    .line 991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 991
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    const-string v4, "MediaControllerCompat"

    .line 991
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .registers 14

    .line 938
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 938
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_16

    .line 939
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

    .line 939
    .local v7, "$i1":I, ""
    :try_start_12
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_16

    .line 945
    return-object v2

    .line 942
    :catch_16
    move-exception v8

    .local v8, "$r1":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 943
    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    const-string v10, "Dead object in getPlaybackInfo. "

    .line 943
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 943
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 943
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 943
    .local v11, "$r6":Ljava/lang/String;, ""
    const-string v10, "MediaControllerCompat"

    .line 943
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    return-object v12
    .end local v5    # "$i4":I, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$i2":I, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v4    # "$i3":I, ""
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 8

    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 868
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 872
    .local v1, "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    return-object v1

    .line 869
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 870
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    const-string v4, "Dead object in getPlaybackState. "

    .line 870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 870
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 870
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
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

    .line 888
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 888
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 892
    .local v1, "$r3":Ljava/util/List;, ""
    return-object v1

    .line 889
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 890
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    const-string v4, "Dead object in getQueue. "

    .line 890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 890
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 890
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .registers 8

    .line 898
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 898
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 902
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    return-object v1

    .line 899
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    const-string v4, "Dead object in getQueueTitle. "

    .line 900
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 900
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 900
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public getRatingType()I
    .registers 8

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 918
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 922
    .local v1, "$i0":I, ""
    return v1

    .line 919
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 920
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    const-string v4, "Dead object in getRatingType. "

    .line 920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 920
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 920
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 920
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return v6
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .registers 8

    .line 951
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 951
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 955
    .local v1, "$r3":Landroid/app/PendingIntent;, ""
    return-object v1

    .line 952
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    const-string v4, "Dead object in getSessionActivity. "

    .line 953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 953
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 953
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    return-object v6
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v1    # "$r3":Landroid/app/PendingIntent;, ""
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .registers 4

    .line 858
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    if-nez v0, :cond_d

    .line 859
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;

    .local v1, "$r3":Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;, ""
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 859
    .local v2, "$r1":Landroid/support/v4/media/session/IMediaSession;, ""
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;-><init>(Landroid/support/v4/media/session/IMediaSession;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 862
    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    return-object v0
    .end local v2    # "$r1":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;, ""
    .end local v1    # "$r3":Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;, ""
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .registers 14
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    if-nez p1, :cond_a

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback may not be null."

    .line 815
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 818
    .local v2, "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_c
    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 818
    .local v3, "$r6":Landroid/os/IBinder;, ""
    const/4 v4, 0x0

    .line 818
    invoke-interface {v3, p1, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_29

    .line 819
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 819
    :try_start_16
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1a} :catch_29

    .local v5, "$r7":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v6, v7

    .line 819
    .local v6, "$r8":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_1e
    invoke-interface {v2, v6}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 820
    # invokes: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$500(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 821
    const/4 v4, 0x1

    .line 821
    # setter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z
    invoke-static {p1, v4}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$302(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Z)Z
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_28} :catch_29

    .line 826
    return-void

    .line 822
    :catch_29
    move-exception v8

    .local v8, "$r3":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 823
    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    const-string v1, "Dead object in registerCallback. "

    .line 823
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 823
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 823
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 823
    .local v10, "$r10":Ljava/lang/String;, ""
    const-string v1, "MediaControllerCompat"

    .line 823
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    return-void
    .end local v2    # "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v8    # "$r3":Landroid/os/RemoteException;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r6":Landroid/os/IBinder;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r8":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 9
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;

    .line 979
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .local v0, "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 979
    .local v1, "$r6":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;, ""
    :try_start_4
    invoke-direct {v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    .line 979
    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_a} :catch_b

    .line 984
    return-void

    .line 981
    :catch_b
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 982
    .local v3, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    const-string v4, "Dead object in sendCommand. "

    .line 982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 982
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 982
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 982
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v0    # "$r5":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r6":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setVolumeTo(II)V
    .registers 9
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 961
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 961
    .local v0, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_2
    const/4 v1, 0x0

    .line 961
    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .line 965
    return-void

    .line 962
    :catch_7
    move-exception v2

    .local v2, "$r1":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 963
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    const-string v4, "Dead object in setVolumeTo. "

    .line 963
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 963
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v4, "MediaControllerCompat"

    .line 963
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .registers 13
    .param p1, "callback"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    if-nez p1, :cond_a

    .line 831
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 831
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "callback may not be null."

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_a
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 834
    .local v2, "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    :try_start_c
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$400(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_26

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/session/IMediaControllerCallback;

    move-object v4, v5

    .line 834
    .local v4, "$r6":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    :try_start_14
    invoke-interface {v2, v4}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_26

    .line 836
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 836
    :try_start_19
    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 836
    .local v6, "$r7":Landroid/os/IBinder;, ""
    const/4 v7, 0x0

    .line 836
    invoke-interface {v6, p1, v7}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 837
    const/4 v7, 0x0

    .line 837
    # setter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z
    invoke-static {p1, v7}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$302(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Z)Z
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_25} :catch_26

    .line 841
    return-void

    .line 838
    :catch_26
    move-exception v8

    .local v8, "$r2":Landroid/os/RemoteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 839
    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    const-string v1, "Dead object in unregisterCallback. "

    .line 839
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 839
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 839
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 839
    .local v10, "$r9":Ljava/lang/String;, ""
    const-string v1, "MediaControllerCompat"

    .line 839
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v8    # "$r2":Landroid/os/RemoteException;, ""
    .end local v4    # "$r6":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
.end method
