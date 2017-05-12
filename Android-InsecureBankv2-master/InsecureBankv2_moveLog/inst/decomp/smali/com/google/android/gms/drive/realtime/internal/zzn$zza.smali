.class public abstract Lcom/google/android/gms/drive/realtime/internal/zzn$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/realtime/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/realtime/internal/zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/realtime/internal/zzn$zza$zza;
    }
.end annotation


# direct methods
.method public static zzbd(Landroid/os/IBinder;)Lcom/google/android/gms/drive/realtime/internal/zzn;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.drive.realtime.internal.IStringCallback"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/drive/realtime/internal/zzn;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/realtime/internal/zzn;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/drive/realtime/internal/zzn;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/drive/realtime/internal/zzn$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/drive/realtime/internal/zzn$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/realtime/internal/zzn$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/drive/realtime/internal/zzn;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/realtime/internal/zzn$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
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

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_0
    const-string v1, "com.google.android.gms.drive.realtime.internal.IStringCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_1
    const-string v1, "com.google.android.gms.drive.realtime.internal.IStringCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/drive/realtime/internal/zzn$zza;->zzcE(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_2
    const-string v1, "com.google.android.gms.drive.realtime.internal.IStringCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v4, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/Status;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    :goto_1
    invoke-virtual {p0, v6}, Lcom/google/android/gms/drive/realtime/internal/zzn$zza;->zzt(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
.end method