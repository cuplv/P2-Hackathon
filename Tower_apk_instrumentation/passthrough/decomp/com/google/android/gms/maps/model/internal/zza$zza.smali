.class public abstract Lcom/google/android/gms/maps/model/internal/zza$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zza$zza$zza;
    }
.end annotation


# direct methods
.method public static zziv(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zza;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zza;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zza;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zza$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zza$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zza$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zza$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_da

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_a
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :sswitch_11
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/zza$zza;->zzvh(I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :cond_2c
    const/4 v0, 0x0

    goto :goto_27

    :sswitch_2e
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/model/internal/zza$zza;->zzkv(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_44

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_44
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :sswitch_49
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/model/internal/zza$zza;->zzkw(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_5f

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_5f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :sswitch_64
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zza$zza;->zzbpn()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_76

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :sswitch_7b
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .local v6, "$f0":F, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/maps/model/internal/zza$zza;->zzi(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_91

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_91
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :sswitch_96
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_bd

    sget-object v7, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r6":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/graphics/Bitmap;

    move-object v9, v10

    .local v9, "$r8":Landroid/graphics/Bitmap;, ""
    :goto_ab
    invoke-virtual {p0, v9}, Lcom/google/android/gms/maps/model/internal/zza$zza;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_b8

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_b8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :cond_bd
    const/4 v9, 0x0

    goto :goto_ab

    :sswitch_bf
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/model/internal/zza$zza;->zzkx(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_d5

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_d5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :sswitch_data_da
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_49
        0x4 -> :sswitch_64
        0x5 -> :sswitch_7b
        0x6 -> :sswitch_96
        0x7 -> :sswitch_bf
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$f0":F, ""
    .end local v9    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local p1    # "$i0":I, ""
.end method
