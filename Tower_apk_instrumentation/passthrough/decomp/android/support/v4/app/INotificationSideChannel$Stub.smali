.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.app.INotificationSideChannel"

.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_cancelAll:I = 0x3

.field static final TRANSACTION_notify:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 21
    invoke-virtual {p0, p0, v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
    .registers 8
    .param p0, "obj"    # Landroid/os/IBinder;

    if-nez p0, :cond_4

    .line 36
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 32
    :cond_4
    const-string v2, "android.support.v4.app.INotificationSideChannel"

    .line 32
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Landroid/support/v4/app/INotificationSideChannel;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    .line 34
    move-object v5, v1

    .line 34
    check-cast v5, Landroid/support/v4/app/INotificationSideChannel;

    .line 34
    move-object v4, v5

    .local v4, "$r2":Landroid/support/v4/app/INotificationSideChannel;, ""
    return-object v4

    .line 36
    :cond_15
    new-instance v6, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 36
    .local v6, "$r3":Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;, ""
    .end local v4    # "$r2":Landroid/support/v4/app/INotificationSideChannel;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 40
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_5c

    goto :goto_4

    .line 91
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 48
    :sswitch_9
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 48
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 53
    :sswitch_10
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 59
    .local p1, "$i0":I, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_36

    .line 62
    sget-object v5, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .local v5, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/app/Notification;

    move-object v7, v8

    .line 67
    .local v7, "$r7":Landroid/app/Notification;, ""
    :goto_31
    invoke-virtual {p0, v3, p1, v4, v7}, Landroid/support/v4/app/INotificationSideChannel$Stub;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    const/4 v2, 0x1

    return v2

    .line 65
    :cond_36
    const/4 v7, 0x0

    goto :goto_31

    .line 72
    :sswitch_38
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p0, v3, p1, v4}, Landroid/support/v4/app/INotificationSideChannel$Stub;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 84
    :sswitch_4e
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 84
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Landroid/support/v4/app/INotificationSideChannel$Stub;->cancelAll(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_data_5c
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_38
        0x3 -> :sswitch_4e
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/app/Notification;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local p4    # "$i1":I, ""
    .end local v5    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
.end method
