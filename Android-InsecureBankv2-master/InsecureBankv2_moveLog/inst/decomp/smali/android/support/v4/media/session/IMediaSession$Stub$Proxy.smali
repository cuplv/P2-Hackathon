.class Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 401
    return-void
.end method


# virtual methods
.method public adjustVolume(IILjava/lang/String;)V
    .locals 7
    .param p1, "direction"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 608
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 610
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 610
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 614
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 614
    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0xb

    .line 614
    const/4 v5, 0x0

    .line 614
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 621
    return-void

    .line 618
    :catch_0
    move-exception v6

    .line 618
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public fastForward()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 772
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 773
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 775
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 775
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 776
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 776
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x15

    .line 776
    const/4 v5, 0x0

    .line 776
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 783
    return-void

    .line 780
    :catch_0
    move-exception v6

    .line 780
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 942
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 945
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 945
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 946
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 946
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1e

    .line 946
    const/4 v5, 0x0

    .line 946
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_0

    .line 949
    :try_start_1
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/os/Bundle;

    move-object v9, v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 956
    .local v9, "$r6":Landroid/os/Bundle;, ""
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 959
    return-object v9

    .line 952
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 956
    :catch_0
    move-exception v11

    .line 956
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v9    # "$r6":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method public getFlags()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 569
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 572
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 572
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 573
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 573
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x9

    .line 573
    const/4 v5, 0x0

    .line 573
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .local v6, "$l0":J, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    return-wide v6

    .line 578
    :catch_0
    move-exception v8

    .line 578
    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$l0":J, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.support.v4.media.session.IMediaSession"

    return-object v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 547
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 550
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 550
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 551
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 551
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x8

    .line 551
    const/4 v5, 0x0

    .line 551
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_0

    .line 554
    :try_start_1
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/app/PendingIntent;

    move-object v9, v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 561
    .local v9, "$r6":Landroid/app/PendingIntent;, ""
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    return-object v9

    .line 557
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 561
    :catch_0
    move-exception v11

    .line 561
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 859
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 862
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 862
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 863
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 863
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1a

    .line 863
    const/4 v5, 0x0

    .line 863
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_0

    .line 866
    :try_start_1
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 866
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/media/MediaMetadataCompat;

    move-object v9, v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 873
    .local v9, "$r6":Landroid/support/v4/media/MediaMetadataCompat;, ""
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 876
    return-object v9

    .line 869
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v11

    .line 873
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v9    # "$r6":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 513
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 516
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 516
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 517
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 517
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x6

    .line 517
    const/4 v5, 0x0

    .line 517
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 525
    return-object v6

    .line 522
    :catch_0
    move-exception v7

    .line 522
    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 881
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 884
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 885
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 885
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1b

    .line 885
    const/4 v5, 0x0

    .line 885
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_0

    .line 888
    :try_start_1
    sget-object v7, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v9, v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 895
    .local v9, "$r6":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    return-object v9

    .line 891
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v11

    .line 895
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getQueue()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 903
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 906
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 907
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 907
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1c

    .line 907
    const/4 v5, 0x0

    .line 907
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 909
    sget-object v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .local v6, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 915
    return-object v7

    .line 912
    :catch_0
    move-exception v8

    .line 912
    .local v8, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 920
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 923
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 923
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 924
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 924
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1d

    .line 924
    const/4 v5, 0x0

    .line 924
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_0

    .line 927
    :try_start_1
    sget-object v7, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    move-object v9, v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 934
    .local v9, "$r6":Ljava/lang/CharSequence;, ""
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    return-object v9

    .line 930
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 934
    :catch_0
    move-exception v11

    .line 934
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public getRatingType()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 964
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 967
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 967
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 968
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 968
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1f

    .line 968
    const/4 v5, 0x0

    .line 968
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    .local v6, "$i0":I, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 976
    return v6

    .line 973
    :catch_0
    move-exception v7

    .line 973
    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public getTag()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 530
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 533
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 533
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 534
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 534
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x7

    .line 534
    const/4 v5, 0x0

    .line 534
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    return-object v6

    .line 539
    :catch_0
    move-exception v7

    .line 539
    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 586
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 589
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 589
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 590
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 590
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0xa

    .line 590
    const/4 v5, 0x0

    .line 590
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_0

    .line 593
    :try_start_1
    sget-object v7, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v9, v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 600
    .local v9, "$r6":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 603
    return-object v9

    .line 596
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v11

    .line 600
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v9    # "$r6":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public isTransportControlEnabled()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 495
    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 496
    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 499
    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 499
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 500
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 500
    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x5

    .line 500
    const/4 v6, 0x0

    .line 500
    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 501
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 502
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_0

    const/4 v0, 0x1

    .line 505
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 508
    return v0

    .line 505
    :catch_0
    move-exception v8

    .line 505
    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public next()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 744
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 745
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 747
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 747
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 748
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 748
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x13

    .line 748
    const/4 v5, 0x0

    .line 748
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 755
    return-void

    .line 752
    :catch_0
    move-exception v6

    .line 752
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public pause()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 717
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 719
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 719
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 720
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 720
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x11

    .line 720
    const/4 v5, 0x0

    .line 720
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 727
    return-void

    .line 724
    :catch_0
    move-exception v6

    .line 724
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public play()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 644
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 646
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 646
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 647
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 647
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0xd

    .line 647
    const/4 v5, 0x0

    .line 647
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 654
    return-void

    .line 651
    :catch_0
    move-exception v6

    .line 651
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 658
    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 660
    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 660
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 663
    :try_start_1
    const/4 v3, 0x1

    .line 663
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    const/4 v3, 0x0

    .line 664
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 669
    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 669
    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0xe

    .line 669
    const/4 v5, 0x0

    .line 669
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 676
    return-void

    .line 667
    :cond_0
    :try_start_2
    const/4 v3, 0x0

    .line 667
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v6

    .line 673
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 679
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 680
    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 682
    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 682
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 685
    :try_start_1
    const/4 v3, 0x1

    .line 685
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    const/4 v3, 0x0

    .line 686
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 691
    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 691
    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0xf

    .line 691
    const/4 v5, 0x0

    .line 691
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 698
    return-void

    .line 689
    :cond_0
    :try_start_2
    const/4 v3, 0x0

    .line 689
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v6

    .line 695
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
.end method

.method public previous()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 759
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 761
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 761
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 762
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 762
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x14

    .line 762
    const/4 v5, 0x0

    .line 762
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 769
    return-void

    .line 766
    :catch_0
    move-exception v6

    .line 766
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 7
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 816
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 818
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 818
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 820
    :try_start_1
    const/4 v3, 0x1

    .line 820
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    const/4 v3, 0x0

    .line 821
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/media/RatingCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 826
    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 826
    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x18

    .line 826
    const/4 v5, 0x0

    .line 826
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 833
    return-void

    .line 824
    :cond_0
    :try_start_2
    const/4 v3, 0x0

    .line 824
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    move-exception v6

    .line 830
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 7
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 466
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 468
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 468
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 469
    :try_start_1
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 469
    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 470
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 470
    const/4 v4, 0x3

    .line 470
    const/4 v5, 0x0

    .line 470
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    return-void

    .line 469
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v6

    .line 474
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public rewind()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 787
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 789
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 789
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 790
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 790
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x16

    .line 790
    const/4 v5, 0x0

    .line 790
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 797
    return-void

    .line 794
    :catch_0
    move-exception v6

    .line 794
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public seekTo(J)V
    .locals 7
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 800
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 801
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 803
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 803
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 805
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 805
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x17

    .line 805
    const/4 v5, 0x0

    .line 805
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    return-void

    .line 809
    :catch_0
    move-exception v6

    .line 809
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 7
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 413
    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 415
    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 415
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 418
    :try_start_1
    const/4 v3, 0x1

    .line 418
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    const/4 v3, 0x0

    .line 419
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz p3, :cond_1

    .line 425
    :try_start_2
    const/4 v3, 0x1

    .line 425
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    const/4 v3, 0x0

    .line 426
    invoke-virtual {p3, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 431
    :goto_1
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 431
    .local v4, "$r6":Landroid/os/IBinder;, ""
    const/4 v3, 0x1

    .line 431
    const/4 v5, 0x0

    .line 431
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 438
    return-void

    .line 422
    :cond_0
    :try_start_3
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v6

    .line 435
    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 429
    :cond_1
    :try_start_4
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 837
    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 839
    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 839
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 842
    :try_start_1
    const/4 v3, 0x1

    .line 842
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    const/4 v3, 0x0

    .line 843
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 848
    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 848
    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0x19

    .line 848
    const/4 v5, 0x0

    .line 848
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 855
    return-void

    .line 846
    :cond_0
    :try_start_2
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v6

    .line 852
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 9
    .param p1, "mediaButton"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 441
    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 442
    .local v1, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 445
    .local v2, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 445
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 447
    :try_start_1
    const/4 v4, 0x1

    .line 447
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    const/4 v4, 0x0

    .line 448
    invoke-virtual {p1, v1, v4}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 453
    :goto_0
    iget-object v5, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 453
    .local v5, "$r4":Landroid/os/IBinder;, ""
    const/4 v4, 0x2

    .line 453
    const/4 v6, 0x0

    .line 453
    invoke-interface {v5, v4, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_1

    .line 458
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 461
    return v0

    .line 451
    :cond_0
    :try_start_2
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v8

    .line 458
    .local v8, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8

    :cond_1
    const/4 v0, 0x0

    .line 455
    goto :goto_1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v2    # "$r3":Landroid/os/Parcel;, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 7
    .param p1, "value"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 625
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 627
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 627
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 631
    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0xc

    .line 631
    const/4 v5, 0x0

    .line 631
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 638
    return-void

    .line 635
    :catch_0
    move-exception v6

    .line 635
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public skipToQueueItem(J)V
    .locals 7
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 702
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 704
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 704
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 706
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 706
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x10

    .line 706
    const/4 v5, 0x0

    .line 706
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    return-void

    .line 710
    :catch_0
    move-exception v6

    .line 710
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public stop()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 731
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 733
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 733
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 734
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 734
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x12

    .line 734
    const/4 v5, 0x0

    .line 734
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 741
    return-void

    .line 738
    :catch_0
    move-exception v6

    .line 738
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 7
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 481
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 483
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 483
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 484
    :try_start_1
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 484
    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 485
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 485
    const/4 v4, 0x4

    .line 485
    const/4 v5, 0x0

    .line 485
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    return-void

    .line 484
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v6

    .line 489
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method
