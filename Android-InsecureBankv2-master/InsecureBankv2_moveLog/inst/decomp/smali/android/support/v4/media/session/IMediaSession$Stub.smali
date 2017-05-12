.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_adjustVolume:I = 0xb

.field static final TRANSACTION_fastForward:I = 0x15

.field static final TRANSACTION_getExtras:I = 0x1e

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1a

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1b

.field static final TRANSACTION_getQueue:I = 0x1c

.field static final TRANSACTION_getQueueTitle:I = 0x1d

.field static final TRANSACTION_getRatingType:I = 0x1f

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x13

.field static final TRANSACTION_pause:I = 0x11

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_previous:I = 0x14

.field static final TRANSACTION_rate:I = 0x18

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_rewind:I = 0x16

.field static final TRANSACTION_seekTo:I = 0x17

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x19

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x10

.field static final TRANSACTION_stop:I = 0x12

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 19
    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 7
    .param p0, "obj"    # Landroid/os/IBinder;

    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 30
    :cond_0
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 30
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/support/v4/media/session/IMediaSession;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 32
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/support/v4/media/session/IMediaSession;

    .line 32
    move-object v4, v5

    .local v4, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    return-object v4

    .line 34
    :cond_1
    new-instance v6, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 34
    .local v6, "$r3":Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;, ""
    .end local v4    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 33
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$b2":B, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 393
    :goto_0
    move-object/from16 v0, p0

    .line 393
    move/from16 v1, p1

    .line 393
    move-object/from16 v2, p2

    .line 393
    move-object/from16 v3, p3

    .line 393
    move/from16 v4, p4

    .line 393
    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6

    .line 46
    :sswitch_0
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 46
    move-object/from16 v0, p3

    .line 46
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    .line 51
    :sswitch_1
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 51
    move-object/from16 v0, p2

    .line 51
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p2

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 55
    .local v9, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    .line 56
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .local v10, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    .line 56
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/os/Bundle;

    move-object v12, v13

    .line 62
    .local v12, "$r6":Landroid/os/Bundle;, ""
    :goto_1
    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    sget-object v10, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    move-object/from16 v0, p2

    .line 63
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-object v14, v15

    .line 68
    .local v14, "$r7":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;, ""
    :goto_2
    move-object/from16 v0, p0

    .line 68
    invoke-virtual {v0, v9, v12, v14}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 69
    move-object/from16 v0, p3

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 59
    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    .line 66
    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    .line 74
    :sswitch_2
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 74
    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    sget-object v10, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    move-object/from16 v0, p2

    .line 77
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/view/KeyEvent;

    move-object/from16 v16, v17

    .line 82
    .local v16, "$r8":Landroid/view/KeyEvent;, ""
    :goto_3
    move-object/from16 v0, p0

    .line 82
    move-object/from16 v1, v16

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendMediaButton(Landroid/view/KeyEvent;)Z

    move-result v6

    .line 83
    move-object/from16 v0, p3

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    .line 84
    :cond_2
    move-object/from16 v0, p3

    .line 84
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 80
    :cond_3
    const/16 v16, 0x0

    goto :goto_3

    .line 89
    :sswitch_3
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 89
    move-object/from16 v0, p2

    .line 89
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    move-object/from16 v0, p2

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 91
    .local v18, "$r9":Landroid/os/IBinder;, ""
    move-object/from16 v0, v18

    .line 91
    invoke-static {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v19

    .line 92
    .local v19, "$r10":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, v19

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 93
    move-object/from16 v0, p3

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 98
    :sswitch_4
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 98
    move-object/from16 v0, p2

    .line 98
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    move-object/from16 v0, p2

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 100
    move-object/from16 v0, v18

    .line 100
    invoke-static {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v19

    .line 101
    move-object/from16 v0, p0

    .line 101
    move-object/from16 v1, v19

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 102
    move-object/from16 v0, p3

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 107
    :sswitch_5
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 107
    move-object/from16 v0, p2

    .line 107
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->isTransportControlEnabled()Z

    move-result v6

    .line 109
    move-object/from16 v0, p3

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    .line 110
    :cond_4
    move-object/from16 v0, p3

    .line 110
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 115
    :sswitch_6
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 115
    move-object/from16 v0, p2

    .line 115
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 117
    move-object/from16 v0, p3

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    move-object/from16 v0, p3

    .line 118
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    .line 123
    :sswitch_7
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 123
    move-object/from16 v0, p2

    .line 123
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, p0

    .line 124
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getTag()Ljava/lang/String;

    move-result-object v9

    .line 125
    move-object/from16 v0, p3

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    move-object/from16 v0, p3

    .line 126
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    .line 131
    :sswitch_8
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 131
    move-object/from16 v0, p2

    .line 131
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    .line 132
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v20

    .line 133
    .local v20, "$r11":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p3

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v20, :cond_5

    .line 135
    const/4 v8, 0x1

    .line 135
    move-object/from16 v0, p3

    .line 135
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    const/4 v8, 0x1

    .line 136
    move-object/from16 v0, v20

    .line 136
    move-object/from16 v1, p3

    .line 136
    invoke-virtual {v0, v1, v8}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 139
    move-object/from16 v0, p3

    .line 139
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 145
    :sswitch_9
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 145
    move-object/from16 v0, p2

    .line 145
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, p0

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getFlags()J

    move-result-wide v21

    .line 147
    .local v21, "$l3":J, ""
    move-object/from16 v0, p3

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    move-object/from16 v0, p3

    .line 148
    move-wide/from16 v1, v21

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x1

    return v8

    .line 153
    :sswitch_a
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 153
    move-object/from16 v0, p2

    .line 153
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    .line 154
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v23

    .line 155
    .local v23, "$r12":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    move-object/from16 v0, p3

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v23, :cond_6

    .line 157
    const/4 v8, 0x1

    .line 157
    move-object/from16 v0, p3

    .line 157
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    const/4 v8, 0x1

    .line 158
    move-object/from16 v0, v23

    .line 158
    move-object/from16 v1, p3

    .line 158
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 161
    :cond_6
    const/4 v8, 0x0

    .line 161
    move-object/from16 v0, p3

    .line 161
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 167
    :sswitch_b
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 167
    move-object/from16 v0, p2

    .line 167
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p2

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    move-object/from16 v0, p2

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 173
    .local p4, "$i1":I, ""
    move-object/from16 v0, p2

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 174
    move-object/from16 v0, p0

    .line 174
    move/from16 v1, p1

    .line 174
    move/from16 v2, p4

    .line 174
    invoke-virtual {v0, v1, v2, v9}, Landroid/support/v4/media/session/IMediaSession$Stub;->adjustVolume(IILjava/lang/String;)V

    .line 175
    move-object/from16 v0, p3

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 180
    :sswitch_c
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 180
    move-object/from16 v0, p2

    .line 180
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    move-object/from16 v0, p2

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 184
    move-object/from16 v0, p2

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 186
    move-object/from16 v0, p2

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 187
    move-object/from16 v0, p0

    .line 187
    move/from16 v1, p1

    .line 187
    move/from16 v2, p4

    .line 187
    invoke-virtual {v0, v1, v2, v9}, Landroid/support/v4/media/session/IMediaSession$Stub;->setVolumeTo(IILjava/lang/String;)V

    .line 188
    move-object/from16 v0, p3

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 193
    :sswitch_d
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 193
    move-object/from16 v0, p2

    .line 193
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    .line 194
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->play()V

    .line 195
    move-object/from16 v0, p3

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 200
    :sswitch_e
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 200
    move-object/from16 v0, p2

    .line 200
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    move-object/from16 v0, p2

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 204
    move-object/from16 v0, p2

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 205
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    move-object/from16 v0, p2

    .line 205
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroid/os/Bundle;

    move-object/from16 v12, v24

    .line 210
    :goto_4
    move-object/from16 v0, p0

    .line 210
    invoke-virtual {v0, v9, v12}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    move-object/from16 v0, p3

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 208
    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    .line 216
    :sswitch_f
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 216
    move-object/from16 v0, p2

    .line 216
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    move-object/from16 v0, p2

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 220
    move-object/from16 v0, p2

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    move-object/from16 v0, p2

    .line 221
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Landroid/os/Bundle;

    move-object/from16 v12, v25

    .line 226
    :goto_5
    move-object/from16 v0, p0

    .line 226
    invoke-virtual {v0, v9, v12}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    move-object/from16 v0, p3

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 224
    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    .line 232
    :sswitch_10
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 232
    move-object/from16 v0, p2

    .line 232
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    move-object/from16 v0, p2

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 235
    move-object/from16 v0, p0

    .line 235
    move-wide/from16 v1, v21

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->skipToQueueItem(J)V

    .line 236
    move-object/from16 v0, p3

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 241
    :sswitch_11
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 241
    move-object/from16 v0, p2

    .line 241
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    .line 242
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->pause()V

    .line 243
    move-object/from16 v0, p3

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 248
    :sswitch_12
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 248
    move-object/from16 v0, p2

    .line 248
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    .line 249
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->stop()V

    .line 250
    move-object/from16 v0, p3

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 255
    :sswitch_13
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 255
    move-object/from16 v0, p2

    .line 255
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    .line 256
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->next()V

    .line 257
    move-object/from16 v0, p3

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 262
    :sswitch_14
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 262
    move-object/from16 v0, p2

    .line 262
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    .line 263
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->previous()V

    .line 264
    move-object/from16 v0, p3

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 269
    :sswitch_15
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 269
    move-object/from16 v0, p2

    .line 269
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    .line 270
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->fastForward()V

    .line 271
    move-object/from16 v0, p3

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 276
    :sswitch_16
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 276
    move-object/from16 v0, p2

    .line 276
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    .line 277
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->rewind()V

    .line 278
    move-object/from16 v0, p3

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 283
    :sswitch_17
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 283
    move-object/from16 v0, p2

    .line 283
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p2

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 286
    move-object/from16 v0, p0

    .line 286
    move-wide/from16 v1, v21

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->seekTo(J)V

    .line 287
    move-object/from16 v0, p3

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 292
    :sswitch_18
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 292
    move-object/from16 v0, p2

    .line 292
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    move-object/from16 v0, p2

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 295
    sget-object v10, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    move-object/from16 v0, p2

    .line 295
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Landroid/support/v4/media/RatingCompat;

    move-object/from16 v26, v27

    .line 300
    .local v26, "$r13":Landroid/support/v4/media/RatingCompat;, ""
    :goto_6
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v1, v26

    .line 300
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 301
    move-object/from16 v0, p3

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 298
    :cond_9
    const/16 v26, 0x0

    goto :goto_6

    .line 306
    :sswitch_19
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 306
    move-object/from16 v0, p2

    .line 306
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p2

    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 310
    move-object/from16 v0, p2

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 311
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    move-object/from16 v0, p2

    .line 311
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Landroid/os/Bundle;

    move-object/from16 v12, v28

    .line 316
    :goto_7
    move-object/from16 v0, p0

    .line 316
    invoke-virtual {v0, v9, v12}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    move-object/from16 v0, p3

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 314
    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    .line 322
    :sswitch_1a
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 322
    move-object/from16 v0, p2

    .line 322
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    move-object/from16 v0, p0

    .line 323
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v29

    .line 324
    .local v29, "$r14":Landroid/support/v4/media/MediaMetadataCompat;, ""
    move-object/from16 v0, p3

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v29, :cond_b

    .line 326
    const/4 v8, 0x1

    .line 326
    move-object/from16 v0, p3

    .line 326
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    const/4 v8, 0x1

    .line 327
    move-object/from16 v0, v29

    .line 327
    move-object/from16 v1, p3

    .line 327
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 330
    :cond_b
    const/4 v8, 0x0

    .line 330
    move-object/from16 v0, p3

    .line 330
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 336
    :sswitch_1b
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 336
    move-object/from16 v0, p2

    .line 336
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    move-object/from16 v0, p0

    .line 337
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v30

    .line 338
    .local v30, "$r15":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    move-object/from16 v0, p3

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v30, :cond_c

    .line 340
    const/4 v8, 0x1

    .line 340
    move-object/from16 v0, p3

    .line 340
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    const/4 v8, 0x1

    .line 341
    move-object/from16 v0, v30

    .line 341
    move-object/from16 v1, p3

    .line 341
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 344
    :cond_c
    const/4 v8, 0x0

    .line 344
    move-object/from16 v0, p3

    .line 344
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 350
    :sswitch_1c
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 350
    move-object/from16 v0, p2

    .line 350
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    .line 351
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueue()Ljava/util/List;

    move-result-object v31

    .line 352
    .local v31, "$r16":Ljava/util/List;, ""
    move-object/from16 v0, p3

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    move-object/from16 v0, p3

    .line 353
    move-object/from16 v1, v31

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v8, 0x1

    return v8

    .line 358
    :sswitch_1d
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 358
    move-object/from16 v0, p2

    .line 358
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    move-object/from16 v0, p0

    .line 359
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v32

    .line 360
    .local v32, "$r17":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p3

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v32, :cond_d

    .line 362
    const/4 v8, 0x1

    .line 362
    move-object/from16 v0, p3

    .line 362
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    const/4 v8, 0x1

    .line 363
    move-object/from16 v0, v32

    .line 363
    move-object/from16 v1, p3

    .line 363
    invoke-static {v0, v1, v8}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 366
    :cond_d
    const/4 v8, 0x0

    .line 366
    move-object/from16 v0, p3

    .line 366
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 372
    :sswitch_1e
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 372
    move-object/from16 v0, p2

    .line 372
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, p0

    .line 373
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 374
    move-object/from16 v0, p3

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_e

    .line 376
    const/4 v8, 0x1

    .line 376
    move-object/from16 v0, p3

    .line 376
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    const/4 v8, 0x1

    .line 377
    move-object/from16 v0, p3

    .line 377
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 380
    :cond_e
    const/4 v8, 0x0

    .line 380
    move-object/from16 v0, p3

    .line 380
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 386
    :sswitch_1f
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 386
    move-object/from16 v0, p2

    .line 386
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    move-object/from16 v0, p0

    .line 387
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getRatingType()I

    move-result p1

    .line 388
    move-object/from16 v0, p3

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    move-object/from16 v0, p3

    .line 389
    move/from16 v1, p1

    .line 389
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v5    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
    .end local v14    # "$r7":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;, ""
    .end local v18    # "$r9":Landroid/os/IBinder;, ""
    .end local v23    # "$r12":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$r8":Landroid/view/KeyEvent;, ""
    .end local v29    # "$r14":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v20    # "$r11":Landroid/app/PendingIntent;, ""
    .end local v30    # "$r15":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v12    # "$r6":Landroid/os/Bundle;, ""
    .end local v6    # "$z0":Z, ""
    .end local v26    # "$r13":Landroid/support/v4/media/RatingCompat;, ""
    .end local v19    # "$r10":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v10    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v21    # "$l3":J, ""
    .end local p4    # "$i1":I, ""
    .end local v32    # "$r17":Ljava/lang/CharSequence;, ""
    .end local v31    # "$r16":Ljava/util/List;, ""
.end method
