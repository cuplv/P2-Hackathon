.class public abstract Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;
.super Landroid/os/Binder;
.source "ICommandListener.java"

# interfaces
.implements Lcom/o3dr/services/android/lib/model/ICommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/model/ICommandListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/model/ICommandListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.o3dr.services.android.lib.model.ICommandListener"

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1

.field static final TRANSACTION_onTimeout:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.o3dr.services.android.lib.model.ICommandListener"

    invoke-virtual {p0, p0, v0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/o3dr/services/android/lib/model/ICommandListener;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 26
    if-nez p0, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_3
    return-object v0

    .line 29
    :cond_4
    const-string v1, "com.o3dr.services.android.lib.model.ICommandListener"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/o3dr/services/android/lib/model/ICommandListener;

    if-eqz v1, :cond_13

    .line 31
    check-cast v0, Lcom/o3dr/services/android/lib/model/ICommandListener;

    goto :goto_3

    .line 33
    :cond_13
    new-instance v0, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_2e

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_8
    return v1

    .line 45
    :sswitch_9
    const-string v2, "com.o3dr.services.android.lib.model.ICommandListener"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :sswitch_f
    const-string v2, "com.o3dr.services.android.lib.model.ICommandListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->onSuccess()V

    goto :goto_8

    .line 56
    :sswitch_18
    const-string v2, "com.o3dr.services.android.lib.model.ICommandListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 59
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->onError(I)V

    goto :goto_8

    .line 64
    .end local v0    # "_arg0":I
    :sswitch_25
    const-string v2, "com.o3dr.services.android.lib.model.ICommandListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->onTimeout()V

    goto :goto_8

    .line 41
    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_18
        0x3 -> :sswitch_25
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
