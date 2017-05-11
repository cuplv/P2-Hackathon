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

.field static final TRANSACTION_fastForward:I = 0x16

.field static final TRANSACTION_getExtras:I = 0x1f

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1b

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getQueue:I = 0x1d

.field static final TRANSACTION_getQueueTitle:I = 0x1e

.field static final TRANSACTION_getRatingType:I = 0x20

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x14

.field static final TRANSACTION_pause:I = 0x12

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_playFromUri:I = 0x10

.field static final TRANSACTION_previous:I = 0x15

.field static final TRANSACTION_rate:I = 0x19

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_rewind:I = 0x17

.field static final TRANSACTION_seekTo:I = 0x18

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x1a

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x11

.field static final TRANSACTION_stop:I = 0x13

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 2

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
    .registers 8
    .param p0, "obj"    # Landroid/os/IBinder;

    if-nez p0, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 30
    :cond_4
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 30
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Landroid/support/v4/media/session/IMediaSession;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    .line 32
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/support/v4/media/session/IMediaSession;

    .line 32
    move-object v4, v5

    .local v4, "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    return-object v4

    .line 34
    :cond_15
    new-instance v6, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 34
    .local v6, "$r3":Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Landroid/support/v4/media/session/IMediaSession;, ""
    .end local v6    # "$r3":Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 41
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
    sparse-switch p1, :sswitch_data_494

    goto :goto_5

    .line 414
    :goto_5
    move-object/from16 v0, p0

    .line 414
    move/from16 v1, p1

    .line 414
    move-object/from16 v2, p2

    .line 414
    move-object/from16 v3, p3

    .line 414
    move/from16 v4, p4

    .line 414
    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6

    .line 46
    :sswitch_14
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 46
    move-object/from16 v0, p3

    .line 46
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    .line 51
    :sswitch_1d
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
    if-eqz p1, :cond_5e

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
    :goto_3e
    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_60

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
    :goto_52
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
    :cond_5e
    const/4 v12, 0x0

    goto :goto_3e

    .line 66
    :cond_60
    const/4 v14, 0x0

    goto :goto_52

    .line 74
    :sswitch_62
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

    if-eqz p1, :cond_96

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
    :goto_7f
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

    if-eqz v6, :cond_8f

    const/4 v5, 0x1

    .line 84
    :cond_8f
    move-object/from16 v0, p3

    .line 84
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 80
    :cond_96
    const/16 v16, 0x0

    goto :goto_7f

    .line 89
    :sswitch_99
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
    :sswitch_ba
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
    :sswitch_db
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

    if-eqz v6, :cond_f0

    const/4 v5, 0x1

    .line 110
    :cond_f0
    move-object/from16 v0, p3

    .line 110
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 115
    :sswitch_f7
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
    :sswitch_110
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
    :sswitch_129
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

    if-eqz v20, :cond_14d

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
    :cond_14d
    const/4 v8, 0x0

    .line 139
    move-object/from16 v0, p3

    .line 139
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 145
    :sswitch_155
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
    :sswitch_170
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

    if-eqz v23, :cond_194

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
    :cond_194
    const/4 v8, 0x0

    .line 161
    move-object/from16 v0, p3

    .line 161
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 167
    :sswitch_19c
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
    :sswitch_1c5
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
    :sswitch_1ee
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
    :sswitch_201
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

    if-eqz p1, :cond_230

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
    :goto_224
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
    :cond_230
    const/4 v12, 0x0

    goto :goto_224

    .line 216
    :sswitch_232
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

    if-eqz p1, :cond_261

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
    :goto_255
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
    :cond_261
    const/4 v12, 0x0

    goto :goto_255

    .line 232
    :sswitch_263
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 232
    move-object/from16 v0, p2

    .line 232
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    move-object/from16 v0, p2

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a4

    .line 235
    sget-object v10, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    move-object/from16 v0, p2

    .line 235
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Landroid/net/Uri;

    move-object/from16 v26, v27

    .line 241
    .local v26, "$r13":Landroid/net/Uri;, ""
    :goto_280
    move-object/from16 v0, p2

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a7

    .line 242
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    move-object/from16 v0, p2

    .line 242
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Landroid/os/Bundle;

    move-object/from16 v12, v28

    .line 247
    :goto_296
    move-object/from16 v0, p0

    .line 247
    move-object/from16 v1, v26

    .line 247
    invoke-virtual {v0, v1, v12}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 248
    move-object/from16 v0, p3

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 238
    :cond_2a4
    const/16 v26, 0x0

    goto :goto_280

    .line 245
    :cond_2a7
    const/4 v12, 0x0

    goto :goto_296

    .line 253
    :sswitch_2a9
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 253
    move-object/from16 v0, p2

    .line 253
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    move-object/from16 v0, p2

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 256
    move-object/from16 v0, p0

    .line 256
    move-wide/from16 v1, v21

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->skipToQueueItem(J)V

    .line 257
    move-object/from16 v0, p3

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 262
    :sswitch_2c4
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 262
    move-object/from16 v0, p2

    .line 262
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    .line 263
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->pause()V

    .line 264
    move-object/from16 v0, p3

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 269
    :sswitch_2d7
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 269
    move-object/from16 v0, p2

    .line 269
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    .line 270
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->stop()V

    .line 271
    move-object/from16 v0, p3

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 276
    :sswitch_2ea
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 276
    move-object/from16 v0, p2

    .line 276
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    .line 277
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->next()V

    .line 278
    move-object/from16 v0, p3

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 283
    :sswitch_2fd
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 283
    move-object/from16 v0, p2

    .line 283
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    .line 284
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->previous()V

    .line 285
    move-object/from16 v0, p3

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 290
    :sswitch_310
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 290
    move-object/from16 v0, p2

    .line 290
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    move-object/from16 v0, p0

    .line 291
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->fastForward()V

    .line 292
    move-object/from16 v0, p3

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 297
    :sswitch_323
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 297
    move-object/from16 v0, p2

    .line 297
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    move-object/from16 v0, p0

    .line 298
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->rewind()V

    .line 299
    move-object/from16 v0, p3

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 304
    :sswitch_336
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 304
    move-object/from16 v0, p2

    .line 304
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p2

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 307
    move-object/from16 v0, p0

    .line 307
    move-wide/from16 v1, v21

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->seekTo(J)V

    .line 308
    move-object/from16 v0, p3

    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 313
    :sswitch_351
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 313
    move-object/from16 v0, p2

    .line 313
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p2

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_37c

    .line 316
    sget-object v10, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    move-object/from16 v0, p2

    .line 316
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Landroid/support/v4/media/RatingCompat;

    move-object/from16 v29, v30

    .line 321
    .local v29, "$r14":Landroid/support/v4/media/RatingCompat;, ""
    :goto_36e
    move-object/from16 v0, p0

    .line 321
    move-object/from16 v1, v29

    .line 321
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 322
    move-object/from16 v0, p3

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 319
    :cond_37c
    const/16 v29, 0x0

    goto :goto_36e

    .line 327
    :sswitch_37f
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 327
    move-object/from16 v0, p2

    .line 327
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p2

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 331
    move-object/from16 v0, p2

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3ae

    .line 332
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    move-object/from16 v0, p2

    .line 332
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Landroid/os/Bundle;

    move-object/from16 v12, v31

    .line 337
    :goto_3a2
    move-object/from16 v0, p0

    .line 337
    invoke-virtual {v0, v9, v12}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    move-object/from16 v0, p3

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    .line 335
    :cond_3ae
    const/4 v12, 0x0

    goto :goto_3a2

    .line 343
    :sswitch_3b0
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 343
    move-object/from16 v0, p2

    .line 343
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    move-object/from16 v0, p0

    .line 344
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v32

    .line 345
    .local v32, "$r15":Landroid/support/v4/media/MediaMetadataCompat;, ""
    move-object/from16 v0, p3

    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v32, :cond_3d4

    .line 347
    const/4 v8, 0x1

    .line 347
    move-object/from16 v0, p3

    .line 347
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    const/4 v8, 0x1

    .line 348
    move-object/from16 v0, v32

    .line 348
    move-object/from16 v1, p3

    .line 348
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 351
    :cond_3d4
    const/4 v8, 0x0

    .line 351
    move-object/from16 v0, p3

    .line 351
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 357
    :sswitch_3dc
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 357
    move-object/from16 v0, p2

    .line 357
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v33

    .line 359
    .local v33, "$r16":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    move-object/from16 v0, p3

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v33, :cond_400

    .line 361
    const/4 v8, 0x1

    .line 361
    move-object/from16 v0, p3

    .line 361
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    const/4 v8, 0x1

    .line 362
    move-object/from16 v0, v33

    .line 362
    move-object/from16 v1, p3

    .line 362
    invoke-virtual {v0, v1, v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 365
    :cond_400
    const/4 v8, 0x0

    .line 365
    move-object/from16 v0, p3

    .line 365
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 371
    :sswitch_408
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 371
    move-object/from16 v0, p2

    .line 371
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    move-object/from16 v0, p0

    .line 372
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueue()Ljava/util/List;

    move-result-object v34

    .line 373
    .local v34, "$r17":Ljava/util/List;, ""
    move-object/from16 v0, p3

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    move-object/from16 v0, p3

    .line 374
    move-object/from16 v1, v34

    .line 374
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v8, 0x1

    return v8

    .line 379
    :sswitch_423
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 379
    move-object/from16 v0, p2

    .line 379
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    move-object/from16 v0, p0

    .line 380
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v35

    .line 381
    .local v35, "$r18":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p3

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v35, :cond_447

    .line 383
    const/4 v8, 0x1

    .line 383
    move-object/from16 v0, p3

    .line 383
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    const/4 v8, 0x1

    .line 384
    move-object/from16 v0, v35

    .line 384
    move-object/from16 v1, p3

    .line 384
    invoke-static {v0, v1, v8}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 387
    :cond_447
    const/4 v8, 0x0

    .line 387
    move-object/from16 v0, p3

    .line 387
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 393
    :sswitch_44f
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 393
    move-object/from16 v0, p2

    .line 393
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    move-object/from16 v0, p0

    .line 394
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 395
    move-object/from16 v0, p3

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_471

    .line 397
    const/4 v8, 0x1

    .line 397
    move-object/from16 v0, p3

    .line 397
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    const/4 v8, 0x1

    .line 398
    move-object/from16 v0, p3

    .line 398
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    .line 401
    :cond_471
    const/4 v8, 0x0

    .line 401
    move-object/from16 v0, p3

    .line 401
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    .line 407
    :sswitch_479
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 407
    move-object/from16 v0, p2

    .line 407
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->getRatingType()I

    move-result p1

    .line 409
    move-object/from16 v0, p3

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    move-object/from16 v0, p3

    .line 410
    move/from16 v1, p1

    .line 410
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_data_494
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_62
        0x3 -> :sswitch_99
        0x4 -> :sswitch_ba
        0x5 -> :sswitch_db
        0x6 -> :sswitch_f7
        0x7 -> :sswitch_110
        0x8 -> :sswitch_129
        0x9 -> :sswitch_155
        0xa -> :sswitch_170
        0xb -> :sswitch_19c
        0xc -> :sswitch_1c5
        0xd -> :sswitch_1ee
        0xe -> :sswitch_201
        0xf -> :sswitch_232
        0x10 -> :sswitch_263
        0x11 -> :sswitch_2a9
        0x12 -> :sswitch_2c4
        0x13 -> :sswitch_2d7
        0x14 -> :sswitch_2ea
        0x15 -> :sswitch_2fd
        0x16 -> :sswitch_310
        0x17 -> :sswitch_323
        0x18 -> :sswitch_336
        0x19 -> :sswitch_351
        0x1a -> :sswitch_37f
        0x1b -> :sswitch_3b0
        0x1c -> :sswitch_3dc
        0x1d -> :sswitch_408
        0x1e -> :sswitch_423
        0x1f -> :sswitch_44f
        0x20 -> :sswitch_479
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v18    # "$r9":Landroid/os/IBinder;, ""
    .end local v19    # "$r10":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v33    # "$r16":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v34    # "$r17":Ljava/util/List;, ""
    .end local v29    # "$r14":Landroid/support/v4/media/RatingCompat;, ""
    .end local v5    # "$b2":B, ""
    .end local v14    # "$r7":Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;, ""
    .end local v16    # "$r8":Landroid/view/KeyEvent;, ""
    .end local p4    # "$i1":I, ""
    .end local v12    # "$r6":Landroid/os/Bundle;, ""
    .end local v6    # "$z0":Z, ""
    .end local v26    # "$r13":Landroid/net/Uri;, ""
    .end local v32    # "$r15":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v20    # "$r11":Landroid/app/PendingIntent;, ""
    .end local v35    # "$r18":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v23    # "$r12":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    .end local p1    # "$i0":I, ""
    .end local v21    # "$l3":J, ""
.end method
