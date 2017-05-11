.class abstract Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;
.super Landroid/os/Binder;
.source "IMediaBrowserServiceAdapterApi21.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Stub"
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.service.media.IMediaBrowserService"

.field private static final TRANSACTION_addSubscription:I = 0x3

.field private static final TRANSACTION_connect:I = 0x1

.field private static final TRANSACTION_disconnect:I = 0x2

.field private static final TRANSACTION_getMediaItem:I = 0x5

.field private static final TRANSACTION_removeSubscription:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.service.media.IMediaBrowserService"

    .line 43
    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public abstract addSubscription(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 48
    return-object p0
.end method

.method public abstract connect(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract disconnect(Ljava/lang/Object;)V
.end method

.method public abstract getMediaItem(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_96

    goto :goto_4

    .line 109
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 56
    :sswitch_9
    const-string v1, "android.service.media.IMediaBrowserService"

    .line 56
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 60
    :sswitch_10
    const-string v1, "android.service.media.IMediaBrowserService"

    .line 60
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_36

    .line 64
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .local v4, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/os/Bundle;

    move-object v6, v7

    .line 68
    .local v6, "$r6":Landroid/os/Bundle;, ""
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 68
    .local v8, "$r7":Landroid/os/IBinder;, ""
    invoke-static {v8}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    invoke-virtual {p0, v3, v6, v5}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->connect(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    .line 66
    :cond_36
    const/4 v6, 0x0

    goto :goto_29

    .line 74
    :sswitch_38
    const-string v1, "android.service.media.IMediaBrowserService"

    .line 74
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 75
    invoke-static {v8}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-virtual {p0, v5}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->disconnect(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    .line 81
    :sswitch_4a
    const-string v1, "android.service.media.IMediaBrowserService"

    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 83
    invoke-static {v8}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    invoke-virtual {p0, v3, v5}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->addSubscription(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    .line 89
    :sswitch_60
    const-string v1, "android.service.media.IMediaBrowserService"

    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 91
    invoke-static {v8}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    invoke-virtual {p0, v3, v5}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->removeSubscription(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    .line 97
    :sswitch_76
    const-string v1, "android.service.media.IMediaBrowserService"

    .line 97
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_94

    .line 101
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/os/ResultReceiver;

    move-object v9, v10

    .line 105
    .local v9, "$r8":Landroid/os/ResultReceiver;, ""
    :goto_8f
    invoke-virtual {p0, v3, v9}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->getMediaItem(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    const/4 v2, 0x1

    return v2

    .line 103
    :cond_94
    const/4 v9, 0x0

    goto :goto_8f

    :sswitch_data_96
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_38
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_60
        0x5 -> :sswitch_76
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r7":Landroid/os/IBinder;, ""
    .end local v9    # "$r8":Landroid/os/ResultReceiver;, ""
    .end local v6    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public abstract removeSubscription(Ljava/lang/String;Ljava/lang/Object;)V
.end method
