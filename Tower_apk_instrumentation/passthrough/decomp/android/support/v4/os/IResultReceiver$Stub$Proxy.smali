.class Landroid/support/v4/os/IResultReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Landroid/support/v4/os/IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/IResultReceiver$Stub;
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 70
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 73
    iget-object v0, p0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "android.support.v4.os.IResultReceiver"

    return-object v0
.end method

.method public send(ILandroid/os/Bundle;)V
    .registers 10
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 83
    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_c} :catch_27

    if-eqz p2, :cond_22

    .line 86
    :try_start_e
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    :goto_16
    iget-object v3, p0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 92
    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x1

    .line 92
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 92
    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1e} :catch_27

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 97
    return-void

    .line 90
    :cond_22
    :try_start_22
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_27

    goto :goto_16

    .line 95
    :catch_27
    move-exception v6

    .line 95
    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method
