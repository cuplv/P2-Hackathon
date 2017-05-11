.class public abstract Landroid/support/v4/os/IResultReceiver$Stub;
.super Landroid/os/Binder;
.source "IResultReceiver.java"

# interfaces
.implements Landroid/support/v4/os/IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/IResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/IResultReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.os.IResultReceiver"

.field static final TRANSACTION_send:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid/support/v4/os/IResultReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/os/IResultReceiver;
    .registers 8
    .param p0, "obj"    # Landroid/os/IBinder;

    if-nez p0, :cond_4

    .line 31
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 27
    :cond_4
    const-string v2, "android.support.v4.os.IResultReceiver"

    .line 27
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Landroid/support/v4/os/IResultReceiver;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    .line 29
    move-object v5, v1

    .line 29
    check-cast v5, Landroid/support/v4/os/IResultReceiver;

    .line 29
    move-object v4, v5

    .local v4, "$r2":Landroid/support/v4/os/IResultReceiver;, ""
    return-object v4

    .line 31
    :cond_15
    new-instance v6, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;

    .line 31
    .local v6, "$r3":Landroid/support/v4/os/IResultReceiver$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Landroid/support/v4/os/IResultReceiver;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/support/v4/os/IResultReceiver$Stub$Proxy;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 35
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_30

    goto :goto_4

    .line 62
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 43
    :sswitch_9
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 43
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 48
    :sswitch_10
    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 52
    .local p1, "$i0":I, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_2e

    .line 53
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .local v3, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    move-object v5, v6

    .line 58
    .local v5, "$r5":Landroid/os/Bundle;, ""
    :goto_29
    invoke-virtual {p0, p1, v5}, Landroid/support/v4/os/IResultReceiver$Stub;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    return v2

    .line 56
    :cond_2e
    const/4 v5, 0x0

    goto :goto_29

    :sswitch_data_30
    .sparse-switch
        0x1 -> :sswitch_10
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
    .end local p4    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/os/Parcelable$Creator;, ""
.end method
