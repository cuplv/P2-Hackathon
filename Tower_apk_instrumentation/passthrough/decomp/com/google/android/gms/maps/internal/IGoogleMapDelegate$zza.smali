.class public abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzhi(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 85
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    const/4 v6, 0x0

    .local v6, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_9ba

    goto :goto_6

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    return v5

    :sswitch_15
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_40

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_40
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_48
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMaxZoomLevel()F

    move-result v10

    .local v10, "$f0":F, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_61
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMinZoomLevel()F

    move-result v10

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_7a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v11

    .local v11, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->moveCamera(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_97
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCamera(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_b4
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzhg(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v12

    .local v12, "$r6":Lcom/google/android/gms/maps/internal/zzb;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_db
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzhg(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v11, v1, v12}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/zzd;ILcom/google/android/gms/maps/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_10a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->stopAnimation()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_11d
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_154

    sget-object v13, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzi;

    .local v13, "$r7":Lcom/google/android/gms/maps/model/zzi;, ""
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/zzi;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/google/android/gms/maps/model/PolylineOptions;

    move-object/from16 v15, v16

    .local v15, "$r9":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    :goto_13a
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object v17

    .local v17, "$r10":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v17, :cond_14d

    move-object/from16 v0, v17

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_14d
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_154
    const/4 v15, 0x0

    goto :goto_13a

    :sswitch_156
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_191

    sget-object v18, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzh;

    .local v18, "$r11":Lcom/google/android/gms/maps/model/zzh;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzh;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lcom/google/android/gms/maps/model/PolygonOptions;

    move-object/from16 v19, v20

    .local v19, "$r12":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    :goto_175
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/zzg;

    move-result-object v21

    .local v21, "$r13":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_18a

    move-object/from16 v0, v21

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_18a
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_191
    const/16 v19, 0x0

    goto :goto_175

    :sswitch_194
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1cf

    sget-object v22, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzf;

    .local v22, "$r14":Lcom/google/android/gms/maps/model/zzf;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzf;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lcom/google/android/gms/maps/model/MarkerOptions;

    move-object/from16 v23, v24

    .local v23, "$r15":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    :goto_1b3
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v25

    .local v25, "$r16":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v25, :cond_1c8

    move-object/from16 v0, v25

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_1c8
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_1cf
    const/16 v23, 0x0

    goto :goto_1b3

    :sswitch_1d2
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20d

    sget-object v26, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzc;

    .local v26, "$r17":Lcom/google/android/gms/maps/model/zzc;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-object/from16 v27, v28

    .local v27, "$r18":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    :goto_1f1
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzc;

    move-result-object v29

    .local v29, "$r19":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v29, :cond_206

    move-object/from16 v0, v29

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_206
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_20d
    const/16 v27, 0x0

    goto :goto_1f1

    :sswitch_210
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24b

    sget-object v30, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzo;

    .local v30, "$r20":Lcom/google/android/gms/maps/model/zzo;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzo;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-object/from16 v31, v32

    .local v31, "$r21":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    :goto_22f
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzh;

    move-result-object v33

    .local v33, "$r22":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v33, :cond_244

    move-object/from16 v0, v33

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_244
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_24b
    const/16 v31, 0x0

    goto :goto_22f

    :sswitch_24e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->clear()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_261
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMapType()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_27c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setMapType(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_297
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isTrafficEnabled()Z

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v5, :cond_2b6

    const/16 p1, 0x1

    :goto_2ad
    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :cond_2b6
    const/16 p1, 0x0

    goto :goto_2ad

    :sswitch_2b9
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c9

    const/4 v5, 0x1

    :cond_2c9
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setTrafficEnabled(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2d5
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isIndoorEnabled()Z

    move-result v34

    .local v34, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_2ea

    const/4 v5, 0x1

    :cond_2ea
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_2f5
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_321

    const/16 v34, 0x1

    :goto_306
    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setIndoorEnabled(Z)Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_316

    const/4 v5, 0x1

    :cond_316
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :cond_321
    const/16 v34, 0x0

    goto :goto_306

    :sswitch_324
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isMyLocationEnabled()Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_339

    const/4 v5, 0x1

    :cond_339
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_344
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_354

    const/4 v5, 0x1

    :cond_354
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setMyLocationEnabled(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_360
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMyLocation()Landroid/location/Location;

    move-result-object v35

    .local v35, "$r23":Landroid/location/Location;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v35, :cond_384

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v35

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_384
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_38c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;->zzhk(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;

    move-result-object v36

    .local v36, "$r24":Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3ab
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v37

    .local v37, "$r25":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v37, :cond_3c5

    move-object/from16 v0, v37

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_3c5
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3cc
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v38

    .local v38, "$r26":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v38, :cond_3e6

    move-object/from16 v0, v38

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_3e6
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3ed
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zze$zza;->zzhn(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v39

    .local v39, "$r27":Lcom/google/android/gms/maps/internal/zze;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zze;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_40c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzq$zza;->zzhz(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzq;

    move-result-object v40

    .local v40, "$r28":Lcom/google/android/gms/maps/internal/zzq;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzq;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_42b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzs$zza;->zzib(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzs;

    move-result-object v41

    .local v41, "$r29":Lcom/google/android/gms/maps/internal/zzs;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzs;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_44a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzu$zza;->zzid(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzu;

    move-result-object v42

    .local v42, "$r30":Lcom/google/android/gms/maps/internal/zzu;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzu;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_469
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzv$zza;->zzie(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzv;

    move-result-object v43

    .local v43, "$r31":Lcom/google/android/gms/maps/internal/zzv;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzv;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_488
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzm$zza;->zzhv(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzm;

    move-result-object v44

    .local v44, "$r32":Lcom/google/android/gms/maps/internal/zzm;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzm;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4a7
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzd$zza;->zzhj(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzd;

    move-result-object v45

    .local v45, "$r33":Lcom/google/android/gms/maps/internal/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4c6
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_501

    sget-object v46, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzb;

    .local v46, "$r34":Lcom/google/android/gms/maps/model/zzb;, ""
    move-object/from16 v0, v46

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v48, v14

    check-cast v48, Lcom/google/android/gms/maps/model/CircleOptions;

    move-object/from16 v47, v48

    .local v47, "$r35":Lcom/google/android/gms/maps/model/CircleOptions;, ""
    :goto_4e5
    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/zzb;

    move-result-object v49

    .local v49, "$r36":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v49, :cond_4fa

    move-object/from16 v0, v49

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_4fa
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_501
    const/16 v47, 0x0

    goto :goto_4e5

    :sswitch_504
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzx$zza;->zzig(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzx;

    move-result-object v50

    .local v50, "$r37":Lcom/google/android/gms/maps/internal/zzx;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzx;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_523
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzw$zza;->zzif(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzw;

    move-result-object v51

    .local v51, "$r38":Lcom/google/android/gms/maps/internal/zzw;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzw;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_542
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzag$zza;->zziq(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzag;

    move-result-object v52

    .local v52, "$r39":Lcom/google/android/gms/maps/internal/zzag;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->snapshot(Lcom/google/android/gms/maps/internal/zzag;Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_56b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v53

    .local v53, "$i2":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v54

    .local v54, "$i3":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v53

    move/from16 v4, v54

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setPadding(IIII)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_59e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isBuildingsEnabled()Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_5b3

    const/4 v5, 0x1

    :cond_5b3
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_5be
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5ce

    const/4 v5, 0x1

    :cond_5ce
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setBuildingsEnabled(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5da
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzr$zza;->zzia(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzr;

    move-result-object v55

    .local v55, "$r40":Lcom/google/android/gms/maps/internal/zzr;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzr;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5f9
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getFocusedBuilding()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v56

    .local v56, "$r41":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v56, :cond_613

    move-object/from16 v0, v56

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_613
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_61a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzl$zza;->zzhu(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzl;

    move-result-object v57

    .local v57, "$r42":Lcom/google/android/gms/maps/internal/zzl;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_639
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_649

    const/4 v5, 0x1

    :cond_649
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setWatermarkEnabled(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_655
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzt$zza;->zzic(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzt;

    move-result-object v58

    .local v58, "$r43":Lcom/google/android/gms/maps/internal/zzt;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMapAsync(Lcom/google/android/gms/maps/internal/zzt;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_674
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6a1

    sget-object v59, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v59, "$r44":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v59

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v61, v14

    check-cast v61, Landroid/os/Bundle;

    move-object/from16 v60, v61

    .local v60, "$r45":Landroid/os/Bundle;, ""
    :goto_693
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_6a1
    const/16 v60, 0x0

    goto :goto_693

    :sswitch_6a4
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onResume()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6b7
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onPause()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6ca
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onDestroy()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6dd
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onLowMemory()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6f0
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->useViewLifecycleWhenInFragment()Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_705

    const/4 v5, 0x1

    :cond_705
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_710
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_74d

    sget-object v59, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v59

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v62, v14

    check-cast v62, Landroid/os/Bundle;

    move-object/from16 v60, v62

    :goto_72f
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v60, :cond_750

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v60

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_74d
    const/16 v60, 0x0

    goto :goto_72f

    :cond_750
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_758
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    .local v63, "$r46":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setContentDescription(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_773
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzag$zza;->zziq(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzag;

    move-result-object v52

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->snapshotForTest(Lcom/google/android/gms/maps/internal/zzag;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_792
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzy$zza;->zzih(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzy;

    move-result-object v64

    .local v64, "$r47":Lcom/google/android/gms/maps/internal/zzy;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzy;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7b1
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7de

    sget-object v59, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v59

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v65, v14

    check-cast v65, Landroid/os/Bundle;

    move-object/from16 v60, v65

    :goto_7d0
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_7de
    const/16 v60, 0x0

    goto :goto_7d0

    :sswitch_7e1
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onExitAmbient()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7f4
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzk$zza;->zzht(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzk;

    move-result-object v66

    .local v66, "$r48":Lcom/google/android/gms/maps/internal/zzk;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzk;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_813
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzo$zza;->zzhx(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzo;

    move-result-object v67

    .local v67, "$r49":Lcom/google/android/gms/maps/internal/zzo;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzo;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_832
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzz$zza;->zzii(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzz;

    move-result-object v68

    .local v68, "$r50":Lcom/google/android/gms/maps/internal/zzz;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzz;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_851
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzn$zza;->zzhw(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzn;

    move-result-object v69

    .local v69, "$r51":Lcom/google/android/gms/maps/internal/zzn;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzn;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_870
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzaa$zza;->zzij(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzaa;

    move-result-object v70

    .local v70, "$r52":Lcom/google/android/gms/maps/internal/zzaa;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzaa;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_88f
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzj$zza;->zzhs(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzj;

    move-result-object v71

    .local v71, "$r53":Lcom/google/android/gms/maps/internal/zzj;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzj;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8ae
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v72

    .local v72, "$r54":[B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setSpotlightLayer([B)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8c9
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setMinZoomPreference(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8e2
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setMaxZoomPreference(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8fb
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->resetMinMaxZoomPreference()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_90e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_93b

    sget-object v73, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v73, "$r55":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, v73

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v75, v14

    check-cast v75, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v74, v75

    .local v74, "$r56":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    :goto_92d
    move-object/from16 v0, p0

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_93b
    const/16 v74, 0x0

    goto :goto_92d

    :sswitch_93e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzi$zza;->zzhr(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzi;

    move-result-object v76

    .local v76, "$r57":Lcom/google/android/gms/maps/internal/zzi;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v76

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzi;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_95d
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzh$zza;->zzhq(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzh;

    move-result-object v77

    .local v77, "$r58":Lcom/google/android/gms/maps/internal/zzh;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_97c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzg$zza;->zzhp(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzg;

    move-result-object v78

    .local v78, "$r59":Lcom/google/android/gms/maps/internal/zzg;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v78

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_99b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/maps/internal/zzf$zza;->zzho(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v79

    .local v79, "$r60":Lcom/google/android/gms/maps/internal/zzf;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v79

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzf;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_data_9ba
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_48
        0x3 -> :sswitch_61
        0x4 -> :sswitch_7a
        0x5 -> :sswitch_97
        0x6 -> :sswitch_b4
        0x7 -> :sswitch_db
        0x8 -> :sswitch_10a
        0x9 -> :sswitch_11d
        0xa -> :sswitch_156
        0xb -> :sswitch_194
        0xc -> :sswitch_1d2
        0xd -> :sswitch_210
        0xe -> :sswitch_24e
        0xf -> :sswitch_261
        0x10 -> :sswitch_27c
        0x11 -> :sswitch_297
        0x12 -> :sswitch_2b9
        0x13 -> :sswitch_2d5
        0x14 -> :sswitch_2f5
        0x15 -> :sswitch_324
        0x16 -> :sswitch_344
        0x17 -> :sswitch_360
        0x18 -> :sswitch_38c
        0x19 -> :sswitch_3ab
        0x1a -> :sswitch_3cc
        0x1b -> :sswitch_3ed
        0x1c -> :sswitch_40c
        0x1d -> :sswitch_42b
        0x1e -> :sswitch_44a
        0x1f -> :sswitch_469
        0x20 -> :sswitch_488
        0x21 -> :sswitch_4a7
        0x23 -> :sswitch_4c6
        0x24 -> :sswitch_504
        0x25 -> :sswitch_523
        0x26 -> :sswitch_542
        0x27 -> :sswitch_56b
        0x28 -> :sswitch_59e
        0x29 -> :sswitch_5be
        0x2a -> :sswitch_5da
        0x2c -> :sswitch_5f9
        0x2d -> :sswitch_61a
        0x33 -> :sswitch_639
        0x35 -> :sswitch_655
        0x36 -> :sswitch_674
        0x37 -> :sswitch_6a4
        0x38 -> :sswitch_6b7
        0x39 -> :sswitch_6ca
        0x3a -> :sswitch_6dd
        0x3b -> :sswitch_6f0
        0x3c -> :sswitch_710
        0x3d -> :sswitch_758
        0x47 -> :sswitch_773
        0x50 -> :sswitch_792
        0x51 -> :sswitch_7b1
        0x52 -> :sswitch_7e1
        0x53 -> :sswitch_7f4
        0x54 -> :sswitch_813
        0x55 -> :sswitch_832
        0x56 -> :sswitch_851
        0x57 -> :sswitch_870
        0x59 -> :sswitch_88f
        0x5a -> :sswitch_8ae
        0x5c -> :sswitch_8c9
        0x5d -> :sswitch_8e2
        0x5e -> :sswitch_8fb
        0x5f -> :sswitch_90e
        0x60 -> :sswitch_93e
        0x61 -> :sswitch_95d
        0x62 -> :sswitch_97c
        0x63 -> :sswitch_99b
        0x5f4e5446 -> :sswitch_15
    .end sparse-switch
    .end local v15    # "$r9":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    .end local v30    # "$r20":Lcom/google/android/gms/maps/model/zzo;, ""
    .end local v47    # "$r35":Lcom/google/android/gms/maps/model/CircleOptions;, ""
    .end local v55    # "$r40":Lcom/google/android/gms/maps/internal/zzr;, ""
    .end local v37    # "$r25":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v40    # "$r28":Lcom/google/android/gms/maps/internal/zzq;, ""
    .end local v76    # "$r57":Lcom/google/android/gms/maps/internal/zzi;, ""
    .end local v56    # "$r41":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v14    # "$r8":Ljava/lang/Object;, ""
    .end local v49    # "$r36":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    .end local v77    # "$r58":Lcom/google/android/gms/maps/internal/zzh;, ""
    .end local v43    # "$r31":Lcom/google/android/gms/maps/internal/zzv;, ""
    .end local v70    # "$r52":Lcom/google/android/gms/maps/internal/zzaa;, ""
    .end local v23    # "$r15":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    .end local v72    # "$r54":[B, ""
    .end local v38    # "$r26":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v78    # "$r59":Lcom/google/android/gms/maps/internal/zzg;, ""
    .end local v60    # "$r45":Landroid/os/Bundle;, ""
    .end local v25    # "$r16":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local p4    # "$i1":I, ""
    .end local v50    # "$r37":Lcom/google/android/gms/maps/internal/zzx;, ""
    .end local v29    # "$r19":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v42    # "$r30":Lcom/google/android/gms/maps/internal/zzu;, ""
    .end local v19    # "$r12":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    .end local v35    # "$r23":Landroid/location/Location;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/maps/model/zzh;, ""
    .end local v79    # "$r60":Lcom/google/android/gms/maps/internal/zzf;, ""
    .end local v52    # "$r39":Lcom/google/android/gms/maps/internal/zzag;, ""
    .end local v66    # "$r48":Lcom/google/android/gms/maps/internal/zzk;, ""
    .end local v59    # "$r44":Landroid/os/Parcelable$Creator;, ""
    .end local v57    # "$r42":Lcom/google/android/gms/maps/internal/zzl;, ""
    .end local v36    # "$r24":Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;, ""
    .end local v39    # "$r27":Lcom/google/android/gms/maps/internal/zze;, ""
    .end local v74    # "$r56":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v71    # "$r53":Lcom/google/android/gms/maps/internal/zzj;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v64    # "$r47":Lcom/google/android/gms/maps/internal/zzy;, ""
    .end local v31    # "$r21":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v68    # "$r50":Lcom/google/android/gms/maps/internal/zzz;, ""
    .end local v54    # "$i3":I, ""
    .end local v22    # "$r14":Lcom/google/android/gms/maps/model/zzf;, ""
    .end local v26    # "$r17":Lcom/google/android/gms/maps/model/zzc;, ""
    .end local v33    # "$r22":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v45    # "$r33":Lcom/google/android/gms/maps/internal/zzd;, ""
    .end local v41    # "$r29":Lcom/google/android/gms/maps/internal/zzs;, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$r7":Lcom/google/android/gms/maps/model/zzi;, ""
    .end local v10    # "$f0":F, ""
    .end local v44    # "$r32":Lcom/google/android/gms/maps/internal/zzm;, ""
    .end local v67    # "$r49":Lcom/google/android/gms/maps/internal/zzo;, ""
    .end local v58    # "$r43":Lcom/google/android/gms/maps/internal/zzt;, ""
    .end local v34    # "$z1":Z, ""
    .end local v6    # "$r3":Landroid/os/IBinder;, ""
    .end local v53    # "$i2":I, ""
    .end local v27    # "$r18":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    .end local v69    # "$r51":Lcom/google/android/gms/maps/internal/zzn;, ""
    .end local v46    # "$r34":Lcom/google/android/gms/maps/model/zzb;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/maps/internal/zzb;, ""
    .end local v5    # "$z0":Z, ""
    .end local v73    # "$r55":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v51    # "$r38":Lcom/google/android/gms/maps/internal/zzw;, ""
    .end local v63    # "$r46":Ljava/lang/String;, ""
    .end local v21    # "$r13":Lcom/google/android/gms/maps/model/internal/zzg;, ""
.end method
