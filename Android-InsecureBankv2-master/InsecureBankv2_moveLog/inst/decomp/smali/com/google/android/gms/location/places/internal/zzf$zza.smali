.class public abstract Lcom/google/android/gms/location/places/internal/zzf$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zzf$zza$zza;
    }
.end annotation


# direct methods
.method public static zzca(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzf;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/location/places/internal/zzf;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/location/places/internal/zzf;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/location/places/internal/zzf;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/location/places/internal/zzf$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/location/places/internal/zzf$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/location/places/internal/zzf$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/location/places/internal/zzf;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/places/internal/zzf$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 47
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    .local v7, "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8

    :sswitch_0
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_1
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    sget-object v11, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v11, "$r4":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/maps/model/zzd;->zzeO(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v12

    .local v12, "$r5":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_2

    sget-object v14, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    .local v14, "$r7":Lcom/google/android/gms/location/places/zzf;, ""
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v15

    .local v15, "$r8":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    .local v16, "$r9":Lcom/google/android/gms/location/places/internal/zzs;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .local v17, "$r10":Landroid/os/IBinder;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    .local v18, "$r11":Lcom/google/android/gms/location/places/internal/zzh;, ""
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move-object v3, v13

    move-object v4, v15

    move-object v5, v7

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/String;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :sswitch_2
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :sswitch_3
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v19, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v19, "$r12":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v20

    .local v20, "$r13":Lcom/google/android/gms/maps/model/LatLng;, ""
    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v14, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v15

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v15, v7, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :cond_5
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :sswitch_4
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v14, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v15

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_7
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v7, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :sswitch_5
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :sswitch_6
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    .local v21, "$r14":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :sswitch_7
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :sswitch_8
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object v22, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Lcom/google/android/gms/location/places/zzn;

    .local v22, "$r15":Lcom/google/android/gms/location/places/zzn;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzn;->zzew(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/UserDataType;

    move-result-object v23

    .local v23, "$r16":Lcom/google/android/gms/location/places/UserDataType;, ""
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v11, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/maps/model/zzd;->zzeO(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v12

    :goto_7
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v2, v12

    move-object/from16 v3, v21

    move-object v4, v7

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/UserDataType;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :cond_c
    const/16 v23, 0x0

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    :sswitch_9
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v24, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v24, "$r17":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r18":Ljava/lang/Object;, ""
    move-object/from16 v27, v25

    check-cast v27, Lcom/google/android/gms/location/places/PlaceRequest;

    move-object/from16 v26, v27

    .local v26, "$r19":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    :goto_9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object v24, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v29, v25

    check-cast v29, Landroid/app/PendingIntent;

    move-object/from16 v28, v29

    .local v28, "$r20":Landroid/app/PendingIntent;, ""
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    const/4 v10, 0x1

    return v10

    :cond_f
    const/16 v26, 0x0

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    const/16 v28, 0x0

    goto :goto_b

    :sswitch_a
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :goto_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    sget-object v24, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v30, v25

    check-cast v30, Landroid/app/PendingIntent;

    move-object/from16 v28, v30

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    const/4 v10, 0x1

    return v10

    :cond_12
    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    const/16 v28, 0x0

    goto :goto_d

    :sswitch_b
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object v31, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/zze;

    .local v31, "$r21":Lcom/google/android/gms/location/places/zze;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zze;->zzeq(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/NearbyAlertRequest;

    move-result-object v32

    .local v32, "$r22":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    :goto_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :goto_f
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object v24, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v33, v25

    check-cast v33, Landroid/app/PendingIntent;

    move-object/from16 v28, v33

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/NearbyAlertRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    const/4 v10, 0x1

    return v10

    :cond_14
    const/16 v32, 0x0

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    const/16 v28, 0x0

    goto :goto_10

    :sswitch_c
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :goto_11
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    sget-object v24, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v34, v25

    check-cast v34, Landroid/app/PendingIntent;

    move-object/from16 v28, v34

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zzb(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    const/4 v10, 0x1

    return v10

    :cond_17
    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    const/16 v28, 0x0

    goto :goto_12

    :sswitch_d
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    sget-object v11, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/maps/model/zzd;->zzeO(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v12

    :goto_13
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v35, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Lcom/google/android/gms/location/places/zzc;

    .local v35, "$r23":Lcom/google/android/gms/location/places/zzc;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzc;->zzeo(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v36

    .local v36, "$r24":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
    :goto_14
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :goto_15
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, v36

    move-object v4, v7

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :cond_19
    const/4 v12, 0x0

    goto :goto_13

    :cond_1a
    const/16 v36, 0x0

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    goto :goto_15

    :sswitch_e
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v24, Lcom/google/android/gms/location/places/AddPlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v38, v25

    check-cast v38, Lcom/google/android/gms/location/places/AddPlaceRequest;

    move-object/from16 v37, v38

    .local v37, "$r25":Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
    :goto_16
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_1c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/AddPlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :cond_1d
    const/16 v37, 0x0

    goto :goto_16

    :sswitch_f
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v24, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v40, v25

    check-cast v40, Lcom/google/android/gms/location/places/PlaceReport;

    move-object/from16 v39, v40

    .local v39, "$r26":Lcom/google/android/gms/location/places/PlaceReport;, ""
    :goto_17
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/PlacesParams;)V

    const/4 v10, 0x1

    return v10

    :cond_1f
    const/16 v39, 0x0

    goto :goto_17

    :sswitch_10
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    sget-object v41, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->CREATOR:Lcom/google/android/gms/location/places/personalized/zzc;

    .local v41, "$r27":Lcom/google/android/gms/location/places/personalized/zzc;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/personalized/zzc;->zzeF(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/personalized/PlaceAlias;

    move-result-object v42

    .local v42, "$r28":Lcom/google/android/gms/location/places/personalized/PlaceAlias;, ""
    :goto_18
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    .local v43, "$r29":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :goto_19
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-object v2, v13

    move-object/from16 v3, v43

    move-object v4, v7

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Lcom/google/android/gms/location/places/personalized/PlaceAlias;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :cond_20
    const/16 v42, 0x0

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    goto :goto_19

    :sswitch_11
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_22

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_22
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzh$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzh;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v13, v1, v7, v2}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;ILcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzh;)V

    const/4 v10, 0x1

    return v10

    :sswitch_12
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_23
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzg$zza;->zzcb(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzg;

    move-result-object v44

    .local v44, "$r30":Lcom/google/android/gms/location/places/internal/zzg;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzg;)V

    const/4 v10, 0x1

    return v10

    :sswitch_13
    const-string v9, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v45

    .local v45, "$i2":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v46

    .local v46, "$i3":I, ""
    if-eqz v46, :cond_24

    sget-object v16, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/internal/zzs;->zzeB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-result-object v7

    :cond_24
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzg$zza;->zzcb(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/zzg;

    move-result-object v44

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, v45

    move-object v5, v7

    move-object/from16 v6, v44

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzf$zza;->zza(Ljava/lang/String;IIILcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/zzg;)V

    const/4 v10, 0x1

    return v10

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_7
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v22    # "$r15":Lcom/google/android/gms/location/places/zzn;, ""
    .end local v21    # "$r14":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
    .end local v23    # "$r16":Lcom/google/android/gms/location/places/UserDataType;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/location/places/internal/zzs;, ""
    .end local v36    # "$r24":Lcom/google/android/gms/location/places/AutocompleteFilter;, ""
    .end local v37    # "$r25":Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
    .end local v46    # "$i3":I, ""
    .end local v45    # "$i2":I, ""
    .end local p4    # "$i1":I, ""
    .end local v43    # "$r29":Ljava/lang/String;, ""
    .end local v35    # "$r23":Lcom/google/android/gms/location/places/zzc;, ""
    .end local v25    # "$r18":Ljava/lang/Object;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/location/places/internal/zzh;, ""
    .end local v17    # "$r10":Landroid/os/IBinder;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v8    # "$z0":Z, ""
    .end local v32    # "$r22":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    .end local v24    # "$r17":Landroid/os/Parcelable$Creator;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v42    # "$r28":Lcom/google/android/gms/location/places/personalized/PlaceAlias;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v28    # "$r20":Landroid/app/PendingIntent;, ""
    .end local v19    # "$r12":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v31    # "$r21":Lcom/google/android/gms/location/places/zze;, ""
    .end local v26    # "$r19":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/location/places/zzf;, ""
    .end local v20    # "$r13":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v41    # "$r27":Lcom/google/android/gms/location/places/personalized/zzc;, ""
    .end local v39    # "$r26":Lcom/google/android/gms/location/places/PlaceReport;, ""
    .end local v44    # "$r30":Lcom/google/android/gms/location/places/internal/zzg;, ""
.end method
