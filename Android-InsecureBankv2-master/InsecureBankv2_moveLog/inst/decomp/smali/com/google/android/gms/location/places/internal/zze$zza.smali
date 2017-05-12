.class public abstract Lcom/google/android/gms/location/places/internal/zze$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zze$zza$zza;
    }
.end annotation


# direct methods
.method public static zzbZ(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zze;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/location/places/internal/zze;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/location/places/internal/zze;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/location/places/internal/zze;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/location/places/internal/zze$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/location/places/internal/zze$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/location/places/internal/zze$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/places/internal/zze$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/location/places/internal/zze;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6

    :sswitch_0
    const-string v7, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/location/places/PlaceRequest;

    move-object v11, v12

    .local v11, "$r6":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v13, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    .local v13, "$r7":Lcom/google/android/gms/location/places/internal/zzs;, ""
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/app/PendingIntent;

    move-object v14, v15

    .local v14, "$r8":Landroid/app/PendingIntent;, ""
    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .local v16, "$r9":Landroid/os/IBinder;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v17

    .local v17, "$r10":Lcom/google/android/gms/location/places/internal/zzh;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v11, v5, v14, v1}, Lcom/google/android/gms/location/places/internal/zze$zza;->zza(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :sswitch_2
    const-string v7, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v13, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/app/PendingIntent;

    move-object/from16 v14, v18

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v14, v1}, Lcom/google/android/gms/location/places/internal/zze$zza;->zza(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :sswitch_3
    const-string v7, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v19, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/zze;

    .local v19, "$r11":Lcom/google/android/gms/location/places/zze;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zze;->zzeq(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/NearbyAlertRequest;

    move-result-object v20

    .local v20, "$r12":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v13, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :goto_7
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroid/app/PendingIntent;

    move-object/from16 v14, v21

    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v5, v14, v2}, Lcom/google/android/gms/location/places/internal/zze$zza;->zza(Lcom/google/android/gms/location/places/NearbyAlertRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_5
    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_8

    :sswitch_4
    const-string v7, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v13, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :goto_9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/app/PendingIntent;

    move-object/from16 v14, v22

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v14, v1}, Lcom/google/android/gms/location/places/internal/zze$zza;->zzb(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;Lcom/google/android/gms/location/places/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    goto :goto_a

    :sswitch_5
    const-string v7, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v23, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    .local v23, "$r13":Lcom/google/android/gms/location/places/zzf;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v24

    .local v24, "$r14":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    :goto_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v13, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/location/places/internal/zze$zza;->zza(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_b
    const/16 v24, 0x0

    goto :goto_b

    :sswitch_6
    const-string v7, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v9, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lcom/google/android/gms/location/places/PlaceReport;

    move-object/from16 v25, v26

    .local v25, "$r15":Lcom/google/android/gms/location/places/PlaceReport;, ""
    :goto_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object v13, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v5

    :cond_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/location/places/internal/zze$zza;->zza(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_d
    const/16 v25, 0x0

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v6    # "$z0":Z, ""
    .end local v17    # "$r10":Lcom/google/android/gms/location/places/internal/zzh;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/location/places/zze;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/location/places/zzf;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    .end local v14    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/location/places/internal/zzs;, ""
    .end local p1    # "$i0":I, ""
    .end local v25    # "$r15":Lcom/google/android/gms/location/places/PlaceReport;, ""
    .end local v16    # "$r9":Landroid/os/IBinder;, ""
.end method
