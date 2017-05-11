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
    .registers 2
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 422
    return-void
.end method


# virtual methods
.method public adjustVolume(IILjava/lang/String;)V
    .registers 11
    .param p1, "direction"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 629
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 631
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 631
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 633
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 635
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 635
    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0xb

    .line 635
    const/4 v5, 0x0

    .line 635
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_21} :catch_28

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    return-void

    .line 639
    :catch_28
    move-exception v6

    .line 639
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 425
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public fastForward()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 822
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 824
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 824
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 825
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 825
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x16

    .line 825
    const/4 v5, 0x0

    .line 825
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    return-void

    .line 829
    :catch_1f
    move-exception v6

    .line 829
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 990
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 991
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 994
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 994
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 995
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 995
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1f

    .line 995
    const/4 v5, 0x0

    .line 995
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_31

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2f

    .line 998
    :try_start_1e
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/os/Bundle;

    move-object v9, v10
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_31

    .line 1005
    .local v9, "$r6":Landroid/os/Bundle;, ""
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1008
    return-object v9

    .line 1001
    :cond_2f
    const/4 v9, 0x0

    goto :goto_28

    .line 1005
    :catch_31
    move-exception v11

    .line 1005
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r6":Landroid/os/Bundle;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getFlags()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 590
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 593
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 594
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 594
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x9

    .line 594
    const/4 v5, 0x0

    .line 594
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_23

    .line 599
    .local v6, "$l0":J, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    return-wide v6

    .line 599
    :catch_23
    move-exception v8

    .line 599
    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$l0":J, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "android.support.v4.media.session.IMediaSession"

    return-object v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 568
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 571
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 571
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 572
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 572
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x8

    .line 572
    const/4 v5, 0x0

    .line 572
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_31

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2f

    .line 575
    :try_start_1e
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/app/PendingIntent;

    move-object v9, v10
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_31

    .line 582
    .local v9, "$r6":Landroid/app/PendingIntent;, ""
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    return-object v9

    .line 578
    :cond_2f
    const/4 v9, 0x0

    goto :goto_28

    .line 582
    :catch_31
    move-exception v11

    .line 582
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v9    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 907
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 908
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 911
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 911
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 912
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 912
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1b

    .line 912
    const/4 v5, 0x0

    .line 912
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_31

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2f

    .line 915
    :try_start_1e
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/media/MediaMetadataCompat;

    move-object v9, v10
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_31

    .line 922
    .local v9, "$r6":Landroid/support/v4/media/MediaMetadataCompat;, ""
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 925
    return-object v9

    .line 918
    :cond_2f
    const/4 v9, 0x0

    goto :goto_28

    .line 922
    :catch_31
    move-exception v11

    .line 922
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r6":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 534
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 537
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 537
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 538
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 538
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x6

    .line 538
    const/4 v5, 0x0

    .line 538
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    .line 543
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 546
    return-object v6

    .line 543
    :catch_22
    move-exception v7

    .line 543
    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 930
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 933
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 933
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 934
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 934
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1c

    .line 934
    const/4 v5, 0x0

    .line 934
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_31

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2f

    .line 937
    :try_start_1e
    sget-object v7, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v9, v10
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_31

    .line 944
    .local v9, "$r6":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 947
    return-object v9

    .line 940
    :cond_2f
    const/4 v9, 0x0

    goto :goto_28

    .line 944
    :catch_31
    move-exception v11

    .line 944
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r6":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public getQueue()Ljava/util/List;
    .registers 10
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

    .line 951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 952
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 955
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 955
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 956
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 956
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1d

    .line 956
    const/4 v5, 0x0

    .line 956
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 958
    sget-object v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .local v6, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1e} :catch_25

    .line 961
    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 964
    return-object v7

    .line 961
    :catch_25
    move-exception v8

    .line 961
    .local v8, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 969
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 972
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 972
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 973
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 973
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1e

    .line 973
    const/4 v5, 0x0

    .line 973
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_31

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2f

    .line 976
    :try_start_1e
    sget-object v7, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    move-object v9, v10
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_31

    .line 983
    .local v9, "$r6":Ljava/lang/CharSequence;, ""
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 986
    return-object v9

    .line 979
    :cond_2f
    const/4 v9, 0x0

    goto :goto_28

    .line 983
    :catch_31
    move-exception v11

    .line 983
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method public getRatingType()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1013
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1016
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 1016
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1017
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1017
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x20

    .line 1017
    const/4 v5, 0x0

    .line 1017
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_23

    .line 1022
    .local v6, "$i0":I, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1025
    return v6

    .line 1022
    :catch_23
    move-exception v7

    .line 1022
    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public getTag()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 551
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 554
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 555
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 555
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x7

    .line 555
    const/4 v5, 0x0

    .line 555
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    .line 560
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 563
    return-object v6

    .line 560
    :catch_22
    move-exception v7

    .line 560
    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 607
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 610
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 610
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 611
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 611
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0xa

    .line 611
    const/4 v5, 0x0

    .line 611
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_31

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2f

    .line 614
    :try_start_1e
    sget-object v7, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v9, v10
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_31

    .line 621
    .local v9, "$r6":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 624
    return-object v9

    .line 617
    :cond_2f
    const/4 v9, 0x0

    goto :goto_28

    .line 621
    :catch_31
    move-exception v11

    .line 621
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
.end method

.method public isTransportControlEnabled()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 517
    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 520
    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 520
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 521
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 521
    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x5

    .line 521
    const/4 v6, 0x0

    .line 521
    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 522
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 523
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1c} :catch_26

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_1f

    const/4 v0, 0x1

    .line 526
    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    return v0

    .line 526
    :catch_26
    move-exception v8

    .line 526
    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public next()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 794
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 796
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 796
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 797
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 797
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x14

    .line 797
    const/4 v5, 0x0

    .line 797
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    return-void

    .line 801
    :catch_1f
    move-exception v6

    .line 801
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public pause()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 765
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 766
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 768
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 768
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 769
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 769
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x12

    .line 769
    const/4 v5, 0x0

    .line 769
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 776
    return-void

    .line 773
    :catch_1f
    move-exception v6

    .line 773
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public play()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 665
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 667
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 667
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 668
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 668
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0xd

    .line 668
    const/4 v5, 0x0

    .line 668
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 675
    return-void

    .line 672
    :catch_1f
    move-exception v6

    .line 672
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 679
    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 681
    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 681
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_31

    if-eqz p2, :cond_2c

    .line 684
    :try_start_12
    const/4 v3, 0x1

    .line 684
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    const/4 v3, 0x0

    .line 685
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 690
    :goto_1a
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 690
    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0xe

    .line 690
    const/4 v5, 0x0

    .line 690
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_25} :catch_31

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    return-void

    .line 688
    :cond_2c
    :try_start_2c
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_1a

    .line 694
    :catch_31
    move-exception v6

    .line 694
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 701
    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 703
    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 703
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_31

    if-eqz p2, :cond_2c

    .line 706
    :try_start_12
    const/4 v3, 0x1

    .line 706
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    const/4 v3, 0x0

    .line 707
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 712
    :goto_1a
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 712
    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0xf

    .line 712
    const/4 v5, 0x0

    .line 712
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_25} :catch_31

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 719
    return-void

    .line 710
    :cond_2c
    :try_start_2c
    const/4 v3, 0x0

    .line 710
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_1a

    .line 716
    :catch_31
    move-exception v6

    .line 716
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 723
    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 725
    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 725
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_38

    if-eqz p1, :cond_33

    .line 727
    :try_start_f
    const/4 v3, 0x1

    .line 727
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    const/4 v3, 0x0

    .line 728
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_38

    :goto_17
    if-eqz p2, :cond_40

    .line 734
    :try_start_19
    const/4 v3, 0x1

    .line 734
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    const/4 v3, 0x0

    .line 735
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 740
    :goto_21
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 740
    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0x10

    .line 740
    const/4 v5, 0x0

    .line 740
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2c} :catch_38

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    return-void

    .line 731
    :cond_33
    :try_start_33
    const/4 v3, 0x0

    .line 731
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_17

    .line 744
    :catch_38
    move-exception v6

    .line 744
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 738
    :cond_40
    :try_start_40
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_44} :catch_38

    goto :goto_21
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public previous()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 808
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 810
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 810
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 811
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 811
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x15

    .line 811
    const/4 v5, 0x0

    .line 811
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 818
    return-void

    .line 815
    :catch_1f
    move-exception v6

    .line 815
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .registers 9
    .param p1, "rating"    # Landroid/support/v4/media/RatingCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 865
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 867
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 867
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    .line 869
    :try_start_f
    const/4 v3, 0x1

    .line 869
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    const/4 v3, 0x0

    .line 870
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/media/RatingCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 875
    :goto_17
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 875
    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x19

    .line 875
    const/4 v5, 0x0

    .line 875
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_22} :catch_2e

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 882
    return-void

    .line 873
    :cond_29
    :try_start_29
    const/4 v3, 0x0

    .line 873
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_17

    .line 879
    :catch_2e
    move-exception v6

    .line 879
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 9
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 487
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 489
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 489
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_29

    if-eqz p1, :cond_27

    .line 490
    :try_start_f
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 490
    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 491
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 491
    const/4 v4, 0x3

    .line 491
    const/4 v5, 0x0

    .line 491
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_20} :catch_29

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    return-void

    .line 490
    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    .line 495
    :catch_29
    move-exception v6

    .line 495
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public rewind()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 836
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 838
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 838
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 839
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 839
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x17

    .line 839
    const/4 v5, 0x0

    .line 839
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 846
    return-void

    .line 843
    :catch_1f
    move-exception v6

    .line 843
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public seekTo(J)V
    .registers 10
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 850
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 852
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 852
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 854
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 854
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x18

    .line 854
    const/4 v5, 0x0

    .line 854
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 861
    return-void

    .line 858
    :catch_22
    move-exception v6

    .line 858
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .registers 11
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 434
    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 436
    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 436
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_3a

    if-eqz p2, :cond_35

    .line 439
    :try_start_12
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    const/4 v3, 0x0

    .line 440
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1a} :catch_3a

    :goto_1a
    if-eqz p3, :cond_42

    .line 446
    :try_start_1c
    const/4 v3, 0x1

    .line 446
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    const/4 v3, 0x0

    .line 447
    invoke-virtual {p3, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 452
    :goto_24
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 452
    .local v4, "$r6":Landroid/os/IBinder;, ""
    const/4 v3, 0x1

    .line 452
    const/4 v5, 0x0

    .line 452
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_2e} :catch_3a

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459
    return-void

    .line 443
    :cond_35
    :try_start_35
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_1a

    .line 456
    :catch_3a
    move-exception v6

    .line 456
    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    .line 450
    :cond_42
    :try_start_42
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_46} :catch_3a

    goto :goto_24
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 886
    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 888
    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 888
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_31

    if-eqz p2, :cond_2c

    .line 891
    :try_start_12
    const/4 v3, 0x1

    .line 891
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    const/4 v3, 0x0

    .line 892
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 897
    :goto_1a
    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 897
    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0x1a

    .line 897
    const/4 v5, 0x0

    .line 897
    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_25} :catch_31

    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 904
    return-void

    .line 895
    :cond_2c
    :try_start_2c
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_1a

    .line 901
    :catch_31
    move-exception v6

    .line 901
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .registers 11
    .param p1, "mediaButton"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 462
    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 463
    .local v1, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 466
    .local v2, "$r3":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 466
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_34

    if-eqz p1, :cond_2f

    .line 468
    :try_start_10
    const/4 v4, 0x1

    .line 468
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    const/4 v4, 0x0

    .line 469
    invoke-virtual {p1, v1, v4}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 474
    :goto_18
    iget-object v5, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 474
    .local v5, "$r4":Landroid/os/IBinder;, ""
    const/4 v4, 0x2

    .line 474
    const/4 v6, 0x0

    .line 474
    invoke-interface {v5, v4, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 475
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 476
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_26} :catch_34

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_3c

    .line 479
    :goto_28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 482
    return v0

    .line 472
    :cond_2f
    :try_start_2f
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_33} :catch_34

    goto :goto_18

    .line 479
    :catch_34
    move-exception v8

    .line 479
    .local v8, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8

    :cond_3c
    const/4 v0, 0x0

    .line 476
    goto :goto_28
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .registers 11
    .param p1, "value"    # I
    .param p2, "flags"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 646
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 648
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 648
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 652
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 652
    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0xc

    .line 652
    const/4 v5, 0x0

    .line 652
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_21} :catch_28

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 659
    return-void

    .line 656
    :catch_28
    move-exception v6

    .line 656
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public skipToQueueItem(J)V
    .registers 10
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 751
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 753
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 753
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 755
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 755
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x11

    .line 755
    const/4 v5, 0x0

    .line 755
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 762
    return-void

    .line 759
    :catch_22
    move-exception v6

    .line 759
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public stop()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 780
    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 782
    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 782
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 783
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 783
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x13

    .line 783
    const/4 v5, 0x0

    .line 783
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 790
    return-void

    .line 787
    :catch_1f
    move-exception v6

    .line 787
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 9
    .param p1, "cb"    # Landroid/support/v4/media/session/IMediaControllerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 502
    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 504
    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 504
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_29

    if-eqz p1, :cond_27

    .line 505
    :try_start_f
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 505
    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 506
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 506
    const/4 v4, 0x4

    .line 506
    const/4 v5, 0x0

    .line 506
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_20} :catch_29

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    return-void

    .line 505
    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    .line 510
    :catch_29
    move-exception v6

    .line 510
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method
