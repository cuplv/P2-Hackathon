.class public abstract Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaControllerCallback"

.field static final TRANSACTION_onEvent:I = 0x1

.field static final TRANSACTION_onExtrasChanged:I = 0x7

.field static final TRANSACTION_onMetadataChanged:I = 0x4

.field static final TRANSACTION_onPlaybackStateChanged:I = 0x3

.field static final TRANSACTION_onQueueChanged:I = 0x5

.field static final TRANSACTION_onQueueTitleChanged:I = 0x6

.field static final TRANSACTION_onSessionDestroyed:I = 0x2

.field static final TRANSACTION_onVolumeInfoChanged:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 20
    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 7
    .param p0, "obj"    # Landroid/os/IBinder;

    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 31
    :cond_0
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 31
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 33
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 33
    move-object v4, v5

    .local v4, "$r2":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    return-object v4

    .line 35
    :cond_1
    new-instance v6, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    .line 35
    .local v6, "$r3":Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Landroid/support/v4/media/session/IMediaControllerCallback;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 145
    :goto_0
    move-object/from16 v0, p0

    .line 145
    move/from16 v1, p1

    .line 145
    move-object/from16 v2, p2

    .line 145
    move-object/from16 v3, p3

    .line 145
    move/from16 v4, p4

    .line 145
    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    .line 47
    :sswitch_0
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 47
    move-object/from16 v0, p3

    .line 47
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    .line 52
    :sswitch_1
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 52
    move-object/from16 v0, p2

    .line 52
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 56
    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    .line 57
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    .line 57
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/os/Bundle;

    move-object v11, v12

    .line 62
    .local v11, "$r6":Landroid/os/Bundle;, ""
    :goto_1
    move-object/from16 v0, p0

    .line 62
    invoke-virtual {v0, v8, v11}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    return v7

    .line 60
    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 67
    :sswitch_2
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 67
    move-object/from16 v0, p2

    .line 67
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    move-object/from16 v0, p0

    .line 68
    invoke-virtual {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onSessionDestroyed()V

    const/4 v7, 0x1

    return v7

    .line 73
    :sswitch_3
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 73
    move-object/from16 v0, p2

    .line 73
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p2

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    sget-object v9, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    move-object/from16 v0, p2

    .line 76
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v13, v14

    .line 81
    .local v13, "$r7":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    :goto_2
    move-object/from16 v0, p0

    .line 81
    invoke-virtual {v0, v13}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v7, 0x1

    return v7

    .line 79
    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    .line 86
    :sswitch_4
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 86
    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    move-object/from16 v0, p2

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    move-object/from16 v0, p2

    .line 89
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/support/v4/media/MediaMetadataCompat;

    move-object/from16 v15, v16

    .line 94
    .local v15, "$r8":Landroid/support/v4/media/MediaMetadataCompat;, ""
    :goto_3
    move-object/from16 v0, p0

    .line 94
    invoke-virtual {v0, v15}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v7, 0x1

    return v7

    .line 92
    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    .line 99
    :sswitch_5
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 99
    move-object/from16 v0, p2

    .line 99
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    sget-object v9, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    .line 102
    .local v17, "$r9":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .line 102
    move-object/from16 v1, v17

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onQueueChanged(Ljava/util/List;)V

    const/4 v7, 0x1

    return v7

    .line 107
    :sswitch_6
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 107
    move-object/from16 v0, p2

    .line 107
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p2

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    sget-object v9, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    move-object/from16 v0, p2

    .line 110
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/CharSequence;

    move-object/from16 v18, v19

    .line 115
    .local v18, "$r10":Ljava/lang/CharSequence;, ""
    :goto_4
    move-object/from16 v0, p0

    .line 115
    move-object/from16 v1, v18

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    return v7

    .line 113
    :cond_3
    const/16 v18, 0x0

    goto :goto_4

    .line 120
    :sswitch_7
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 120
    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p2

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    move-object/from16 v0, p2

    .line 123
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/os/Bundle;

    move-object/from16 v11, v20

    .line 128
    :goto_5
    move-object/from16 v0, p0

    .line 128
    invoke-virtual {v0, v11}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onExtrasChanged(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    return v7

    .line 126
    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    .line 133
    :sswitch_8
    const-string v6, "android.support.v4.media.session.IMediaControllerCallback"

    .line 133
    move-object/from16 v0, p2

    .line 133
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, p2

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 136
    sget-object v9, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    move-object/from16 v0, p2

    .line 136
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object/from16 v21, v22

    .line 141
    .local v21, "$r11":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
    :goto_6
    move-object/from16 v0, p0

    .line 141
    move-object/from16 v1, v21

    .line 141
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v7, 0x1

    return v7

    .line 139
    :cond_5
    const/16 v21, 0x0

    goto :goto_6

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r7":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v18    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v15    # "$r8":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v17    # "$r9":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r6":Landroid/os/Bundle;, ""
    .end local v21    # "$r11":Landroid/support/v4/media/session/ParcelableVolumeInfo;, ""
.end method
