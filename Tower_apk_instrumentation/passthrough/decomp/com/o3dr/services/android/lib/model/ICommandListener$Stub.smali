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

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.o3dr.services.android.lib.model.ICommandListener"

    .line 18
    invoke-virtual {p0, p0, v0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/o3dr/services/android/lib/model/ICommandListener;
    .registers 8
    .param p0, "obj"    # Landroid/os/IBinder;

    if-nez p0, :cond_4

    .line 33
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 29
    :cond_4
    const-string v2, "com.o3dr.services.android.lib.model.ICommandListener"

    .line 29
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/o3dr/services/android/lib/model/ICommandListener;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    .line 31
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/o3dr/services/android/lib/model/ICommandListener;

    .line 31
    move-object v4, v5

    .local v4, "$r2":Lcom/o3dr/services/android/lib/model/ICommandListener;, ""
    return-object v4

    .line 33
    :cond_15
    new-instance v6, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub$Proxy;

    .line 33
    .local v6, "$r3":Lcom/o3dr/services/android/lib/model/ICommandListener$Stub$Proxy;, ""
    invoke-direct {v6, p0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/o3dr/services/android/lib/model/ICommandListener$Stub$Proxy;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/o3dr/services/android/lib/model/ICommandListener;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

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

    sparse-switch p1, :sswitch_data_32

    goto :goto_4

    .line 69
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    .line 45
    :sswitch_9
    const-string v1, "com.o3dr.services.android.lib.model.ICommandListener"

    .line 45
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 50
    :sswitch_10
    const-string v1, "com.o3dr.services.android.lib.model.ICommandListener"

    .line 50
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->onSuccess()V

    const/4 v2, 0x1

    return v2

    .line 56
    :sswitch_1a
    const-string v1, "com.o3dr.services.android.lib.model.ICommandListener"

    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 59
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->onError(I)V

    const/4 v2, 0x1

    return v2

    .line 64
    :sswitch_28
    const-string v1, "com.o3dr.services.android.lib.model.ICommandListener"

    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/model/ICommandListener$Stub;->onTimeout()V

    const/4 v2, 0x1

    return v2

    :sswitch_data_32
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_28
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method
