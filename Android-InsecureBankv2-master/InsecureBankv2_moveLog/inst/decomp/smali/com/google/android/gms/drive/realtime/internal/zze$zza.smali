.class public abstract Lcom/google/android/gms/drive/realtime/internal/zze$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/realtime/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/realtime/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/realtime/internal/zze$zza$zza;
    }
.end annotation


# direct methods
.method public static zzaU(Landroid/os/IBinder;)Lcom/google/android/gms/drive/realtime/internal/zze;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/drive/realtime/internal/zze;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/realtime/internal/zze;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/drive/realtime/internal/zze;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/drive/realtime/internal/zze$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/drive/realtime/internal/zze$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/realtime/internal/zze$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/drive/realtime/internal/zze;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/realtime/internal/zze$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
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
    const-string v1, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_1
    const-string v1, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v3, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":[Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, [Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;

    move-object v5, v6

    .local v5, "$r5":[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/drive/realtime/internal/zze$zza;->zza([Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_2
    const-string v1, "com.google.android.gms.drive.realtime.internal.ICollaboratorsCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/common/api/Status;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/drive/realtime/internal/zze$zza;->zzt(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v5    # "$r5":[Lcom/google/android/gms/drive/realtime/internal/ParcelableCollaborator;, ""
.end method
