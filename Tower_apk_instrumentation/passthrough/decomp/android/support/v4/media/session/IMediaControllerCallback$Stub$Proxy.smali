.class Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 153
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 156
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    return-object v0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 166
    .local v0, "$r3":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_c} :catch_27

    if-eqz p2, :cond_22

    .line 169
    :try_start_e
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    :goto_16
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 175
    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/4 v2, 0x1

    .line 175
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x1

    .line 175
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1e} :catch_27

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    return-void

    .line 173
    :cond_22
    :try_start_22
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_27

    goto :goto_16

    .line 178
    :catch_27
    move-exception v6

    .line 178
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 264
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 264
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_24

    if-eqz p1, :cond_1f

    .line 266
    :try_start_b
    const/4 v2, 0x1

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    const/4 v2, 0x0

    .line 267
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 272
    :goto_13
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 272
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x7

    .line 272
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x1

    .line 272
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1b} :catch_24

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    return-void

    .line 270
    :cond_1f
    :try_start_1f
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_24

    goto :goto_13

    .line 275
    :catch_24
    move-exception v6

    .line 275
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 9
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadataCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_24

    if-eqz p1, :cond_1f

    .line 218
    :try_start_b
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    :goto_13
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 224
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x4

    .line 224
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x1

    .line 224
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1b} :catch_24

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    return-void

    .line 222
    :cond_1f
    :try_start_1f
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_24

    goto :goto_13

    .line 227
    :catch_24
    move-exception v6

    .line 227
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 9
    .param p1, "state"    # Landroid/support/v4/media/session/PlaybackStateCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 198
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_24

    if-eqz p1, :cond_1f

    .line 200
    :try_start_b
    const/4 v2, 0x1

    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    :goto_13
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 206
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x3

    .line 206
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x1

    .line 206
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1b} :catch_24

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    return-void

    .line 204
    :cond_1f
    :try_start_1f
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_24

    goto :goto_13

    .line 209
    :catch_24
    move-exception v6

    .line 209
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 234
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 236
    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 236
    .local v2, "$r3":Landroid/os/IBinder;, ""
    const/4 v3, 0x5

    .line 236
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x1

    .line 236
    invoke-interface {v2, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_14} :catch_18

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    return-void

    .line 239
    :catch_18
    move-exception v6

    .line 239
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 9
    .param p1, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 246
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_24

    if-eqz p1, :cond_1f

    .line 248
    :try_start_b
    const/4 v2, 0x1

    .line 248
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    const/4 v2, 0x0

    .line 249
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 254
    :goto_13
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 254
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x6

    .line 254
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x1

    .line 254
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1b} :catch_24

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    return-void

    .line 252
    :cond_1f
    :try_start_1f
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_24

    goto :goto_13

    .line 257
    :catch_24
    move-exception v6

    .line 257
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public onSessionDestroyed()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 185
    .local v0, "$r1":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 186
    .local v2, "$r2":Landroid/os/IBinder;, ""
    const/4 v3, 0x2

    .line 186
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 186
    invoke-interface {v2, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_11} :catch_15

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-void

    .line 189
    :catch_15
    move-exception v6

    .line 189
    .local v6, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 9
    .param p1, "info"    # Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 282
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_25

    if-eqz p1, :cond_20

    .line 284
    :try_start_b
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 290
    :goto_13
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 290
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v2, 0x8

    .line 290
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x1

    .line 290
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1c} :catch_25

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 295
    return-void

    .line 288
    :cond_20
    :try_start_20
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_24} :catch_25

    goto :goto_13

    .line 293
    :catch_25
    move-exception v6

    .line 293
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method
