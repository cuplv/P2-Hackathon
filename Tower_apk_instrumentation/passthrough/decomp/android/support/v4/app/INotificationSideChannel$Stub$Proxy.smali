.class Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;
.super Ljava/lang/Object;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel$Stub;
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 99
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    .local v0, "$r3":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 143
    .local v2, "$r4":Landroid/os/IBinder;, ""
    const/4 v3, 0x2

    .line 143
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 143
    invoke-interface {v2, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 146
    :catch_1e
    move-exception v6

    .line 146
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v2    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public cancelAll(Ljava/lang/String;)V
    .registers 9
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 158
    .local v2, "$r3":Landroid/os/IBinder;, ""
    const/4 v3, 0x3

    .line 158
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 158
    invoke-interface {v2, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_14} :catch_18

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    return-void

    .line 161
    :catch_18
    move-exception v6

    .line 161
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "android.support.v4.app.INotificationSideChannel"

    return-object v0
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "notification"    # Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 115
    .local v0, "$r4":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_12} :catch_2d

    if-eqz p4, :cond_28

    .line 120
    :try_start_14
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p4, v0, v2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    :goto_1c
    iget-object v3, p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 126
    .local v3, "$r5":Landroid/os/IBinder;, ""
    const/4 v2, 0x1

    .line 126
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 126
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_24} :catch_2d

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    return-void

    .line 124
    :cond_28
    :try_start_28
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2c} :catch_2d

    goto :goto_1c

    .line 129
    :catch_2d
    move-exception v6

    .line 129
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Landroid/os/IBinder;, ""
.end method
