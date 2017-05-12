.class public abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

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
.method public static zzch(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 80
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

    .local v5, "$z0":Z, ""
    const/4 v6, 0x0

    .local v6, "$r3":Ljava/lang/Object;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    return v5

    :sswitch_0
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_2
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

    :sswitch_3
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

    :sswitch_4
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r5":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    .local v12, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->moveCamera(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCamera(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/maps/internal/zzb;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v13

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/zzd;ILcom/google/android/gms/maps/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->stopAnimation()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v14, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzh;

    .local v14, "$r8":Lcom/google/android/gms/maps/model/zzh;, ""
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/maps/model/zzh;->zzeS(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v15

    .local v15, "$r9":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object v16

    .local v16, "$r10":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_1
    move-object/from16 v17, v6

    check-cast v17, Landroid/os/IBinder;

    move-object/from16 v11, v17

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :sswitch_a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v18, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzg;

    .local v18, "$r11":Lcom/google/android/gms/maps/model/zzg;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzg;->zzeR(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v19

    .local v19, "$r12":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/zzj;

    move-result-object v20

    .local v20, "$r13":Lcom/google/android/gms/maps/model/internal/zzj;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v20, :cond_3

    move-object/from16 v0, v20

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_3
    move-object/from16 v21, v6

    check-cast v21, Landroid/os/IBinder;

    move-object/from16 v11, v21

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :sswitch_b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v22, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzf;

    .local v22, "$r14":Lcom/google/android/gms/maps/model/zzf;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzf;->zzeQ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v23

    .local v23, "$r15":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/zzi;

    move-result-object v24

    .local v24, "$r16":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v24, :cond_5

    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_5
    move-object/from16 v25, v6

    check-cast v25, Landroid/os/IBinder;

    move-object/from16 v11, v25

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_6
    const/16 v23, 0x0

    goto :goto_3

    :sswitch_c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v26, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzc;

    .local v26, "$r17":Lcom/google/android/gms/maps/model/zzc;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzc;->zzeN(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v27

    .local v27, "$r18":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v28

    .local v28, "$r19":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v28, :cond_7

    move-object/from16 v0, v28

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_7
    move-object/from16 v29, v6

    check-cast v29, Landroid/os/IBinder;

    move-object/from16 v11, v29

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_8
    const/16 v27, 0x0

    goto :goto_4

    :sswitch_d
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v30, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzn;

    .local v30, "$r20":Lcom/google/android/gms/maps/model/zzn;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzn;->zzeY(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v31

    .local v31, "$r21":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzk;

    move-result-object v32

    .local v32, "$r22":Lcom/google/android/gms/maps/model/internal/zzk;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v32, :cond_9

    move-object/from16 v0, v32

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_9
    move-object/from16 v33, v6

    check-cast v33, Landroid/os/IBinder;

    move-object/from16 v11, v33

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_a
    const/16 v31, 0x0

    goto :goto_5

    :sswitch_e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->clear()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_f
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

    :sswitch_10
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

    :sswitch_11
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isTrafficEnabled()Z

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v5, :cond_b

    const/16 p1, 0x1

    :goto_6
    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :cond_b
    const/16 p1, 0x0

    goto :goto_6

    :sswitch_12
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setTrafficEnabled(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_13
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isIndoorEnabled()Z

    move-result v34

    .local v34, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_d

    const/4 v5, 0x1

    :cond_d
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_14
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v34, 0x1

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setIndoorEnabled(Z)Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_e

    const/4 v5, 0x1

    :cond_e
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :cond_f
    const/16 v34, 0x0

    goto :goto_7

    :sswitch_15
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isMyLocationEnabled()Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_10

    const/4 v5, 0x1

    :cond_10
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_16
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v5, 0x1

    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setMyLocationEnabled(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_17
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMyLocation()Landroid/location/Location;

    move-result-object v35

    .local v35, "$r23":Landroid/location/Location;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v35, :cond_12

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v35

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_12
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_18
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;->zzck(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;

    move-result-object v36

    .local v36, "$r24":Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_19
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v37

    .local v37, "$r25":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v37, :cond_13

    move-object/from16 v0, v37

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_13
    move-object/from16 v38, v6

    check-cast v38, Landroid/os/IBinder;

    move-object/from16 v11, v38

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v39

    .local v39, "$r26":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v39, :cond_14

    move-object/from16 v0, v39

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_14
    move-object/from16 v40, v6

    check-cast v40, Landroid/os/IBinder;

    move-object/from16 v11, v40

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzf$zza;->zzcn(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzf;

    move-result-object v41

    .local v41, "$r27":Lcom/google/android/gms/maps/internal/zzf;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zzf;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzj$zza;->zzcr(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzj;

    move-result-object v42

    .local v42, "$r28":Lcom/google/android/gms/maps/internal/zzj;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzj;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1d
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzl$zza;->zzct(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzl;

    move-result-object v43

    .local v43, "$r29":Lcom/google/android/gms/maps/internal/zzl;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzl;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzn$zza;->zzcv(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzn;

    move-result-object v44

    .local v44, "$r30":Lcom/google/android/gms/maps/internal/zzn;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzn;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1f
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzo$zza;->zzcw(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzo;

    move-result-object v45

    .local v45, "$r31":Lcom/google/android/gms/maps/internal/zzo;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzo;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_20
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzh$zza;->zzcp(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzh;

    move-result-object v46

    .local v46, "$r32":Lcom/google/android/gms/maps/internal/zzh;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_21
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzd$zza;->zzci(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzd;

    move-result-object v47

    .local v47, "$r33":Lcom/google/android/gms/maps/internal/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_22
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object v48, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzb;

    .local v48, "$r34":Lcom/google/android/gms/maps/model/zzb;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzb;->zzeM(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v49

    .local v49, "$r35":Lcom/google/android/gms/maps/model/CircleOptions;, ""
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/zze;

    move-result-object v50

    .local v50, "$r36":Lcom/google/android/gms/maps/model/internal/zze;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v50, :cond_15

    move-object/from16 v0, v50

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_15
    move-object/from16 v51, v6

    check-cast v51, Landroid/os/IBinder;

    move-object/from16 v11, v51

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_16
    const/16 v49, 0x0

    goto :goto_8

    :sswitch_23
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzq$zza;->zzcy(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzq;

    move-result-object v52

    .local v52, "$r37":Lcom/google/android/gms/maps/internal/zzq;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzq;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_24
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzp$zza;->zzcx(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzp;

    move-result-object v53

    .local v53, "$r38":Lcom/google/android/gms/maps/internal/zzp;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzp;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_25
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzw$zza;->zzcF(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzw;

    move-result-object v54

    .local v54, "$r39":Lcom/google/android/gms/maps/internal/zzw;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->snapshot(Lcom/google/android/gms/maps/internal/zzw;Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_26
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

    move-result v55

    .local v55, "$i2":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    .local v56, "$i3":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v55

    move/from16 v4, v56

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setPadding(IIII)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_27
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->isBuildingsEnabled()Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_17

    const/4 v5, 0x1

    :cond_17
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_28
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v5, 0x1

    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setBuildingsEnabled(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_29
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzk$zza;->zzcs(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzk;

    move-result-object v57

    .local v57, "$r40":Lcom/google/android/gms/maps/internal/zzk;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzk;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getFocusedBuilding()Lcom/google/android/gms/maps/model/internal/zzg;

    move-result-object v58

    .local v58, "$r41":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v58, :cond_19

    move-object/from16 v0, v58

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_19
    move-object/from16 v59, v6

    check-cast v59, Landroid/os/IBinder;

    move-object/from16 v11, v59

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_2b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzg$zza;->zzco(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzg;

    move-result-object v60

    .local v60, "$r42":Lcom/google/android/gms/maps/internal/zzg;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzm$zza;->zzcu(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzm;

    move-result-object v61

    .local v61, "$r43":Lcom/google/android/gms/maps/internal/zzm;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->getMapAsync(Lcom/google/android/gms/maps/internal/zzm;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2d
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v62, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v62, "$r44":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v62

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v64, v6

    check-cast v64, Landroid/os/Bundle;

    move-object/from16 v63, v64

    .local v63, "$r45":Landroid/os/Bundle;, ""
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1a
    const/16 v63, 0x0

    goto :goto_9

    :sswitch_2e
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onResume()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2f
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onPause()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_30
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onDestroy()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_31
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onLowMemory()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_32
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->useViewLifecycleWhenInFragment()Z

    move-result v34

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_33
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v62, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v62

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v65, v6

    check-cast v65, Landroid/os/Bundle;

    move-object/from16 v63, v65

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v63, :cond_1d

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v63

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_1c
    const/16 v63, 0x0

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_34
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v66

    .local v66, "$r46":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setContentDescription(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_35
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v67, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zzb;

    .local v67, "$r47":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    move-object/from16 v0, v67

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzb;->zzfb(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-result-object v6

    :cond_1e
    move-object/from16 v69, v6

    check-cast v69, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-object/from16 v68, v69

    .local v68, "$r48":Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->moveCamera2(Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_36
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v67, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zzb;

    move-object/from16 v0, v67

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzb;->zzfb(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-result-object v6

    :cond_1f
    move-object/from16 v70, v6

    check-cast v70, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-object/from16 v68, v70

    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCamera2(Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_37
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    sget-object v67, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zzb;

    move-object/from16 v0, v67

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzb;->zzfb(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-result-object v6

    :cond_20
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v13

    move-object/from16 v71, v6

    check-cast v71, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-object/from16 v68, v71

    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithCallback2(Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;Lcom/google/android/gms/maps/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_38
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    sget-object v67, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zzb;

    move-object/from16 v0, v67

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzb;->zzfb(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-result-object v6

    :cond_21
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zzb$zza;->zzcf(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzb;

    move-result-object v13

    move-object/from16 v72, v6

    check-cast v72, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;

    move-object/from16 v68, v72

    move-object/from16 v0, p0

    move-object/from16 v1, v68

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->animateCameraWithDurationAndCallback2(Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;ILcom/google/android/gms/maps/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_39
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    sget-object v22, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzf;

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzf;->zzeQ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v23

    :goto_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24

    sget-object v73, Lcom/google/android/gms/maps/model/internal/MarkerOptionsParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zzm;

    .local v73, "$r49":Lcom/google/android/gms/maps/model/internal/zzm;, ""
    move-object/from16 v0, v73

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzm;->zzfd(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/MarkerOptionsParcelable;

    move-result-object v74

    .local v74, "$r50":Lcom/google/android/gms/maps/model/internal/MarkerOptionsParcelable;, ""
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v74

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addMarker2(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/android/gms/maps/model/internal/MarkerOptionsParcelable;)Lcom/google/android/gms/maps/model/internal/zzi;

    move-result-object v24

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v24, :cond_22

    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_22
    move-object/from16 v75, v6

    check-cast v75, Landroid/os/IBinder;

    move-object/from16 v11, v75

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_23
    const/16 v23, 0x0

    goto :goto_b

    :cond_24
    const/16 v74, 0x0

    goto :goto_c

    :sswitch_3a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/maps/internal/zze$zza;->zzcj(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v76

    .local v76, "$r51":Lcom/google/android/gms/maps/internal/zze;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v76

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->setInfoWindowRenderer(Lcom/google/android/gms/maps/internal/zze;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    sget-object v26, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzc;

    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzc;->zzeN(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v27

    :goto_d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    sget-object v77, Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v77, "$r52":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    move-object/from16 v0, v77

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzc;->zzfc(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;

    move-result-object v78

    .local v78, "$r53":Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;, ""
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v78

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;->addGroundOverlay2(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v28

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v28, :cond_25

    move-object/from16 v0, v28

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_25
    move-object/from16 v79, v6

    check-cast v79, Landroid/os/IBinder;

    move-object/from16 v11, v79

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_26
    const/16 v27, 0x0

    goto :goto_d

    :cond_27
    const/16 v78, 0x0

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2c -> :sswitch_2a
        0x2d -> :sswitch_2b
        0x35 -> :sswitch_2c
        0x36 -> :sswitch_2d
        0x37 -> :sswitch_2e
        0x38 -> :sswitch_2f
        0x39 -> :sswitch_30
        0x3a -> :sswitch_31
        0x3b -> :sswitch_32
        0x3c -> :sswitch_33
        0x3d -> :sswitch_34
        0x40 -> :sswitch_35
        0x41 -> :sswitch_36
        0x42 -> :sswitch_37
        0x43 -> :sswitch_38
        0x44 -> :sswitch_39
        0x45 -> :sswitch_3a
        0x46 -> :sswitch_3b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v39    # "$r26":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v78    # "$r53":Lcom/google/android/gms/maps/model/internal/GroundOverlayOptionsParcelable;, ""
    .end local v36    # "$r24":Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;, ""
    .end local v57    # "$r40":Lcom/google/android/gms/maps/internal/zzk;, ""
    .end local v44    # "$r30":Lcom/google/android/gms/maps/internal/zzn;, ""
    .end local v77    # "$r52":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v10    # "$f0":F, ""
    .end local v22    # "$r14":Lcom/google/android/gms/maps/model/zzf;, ""
    .end local v11    # "$r5":Landroid/os/IBinder;, ""
    .end local v53    # "$r38":Lcom/google/android/gms/maps/internal/zzp;, ""
    .end local v54    # "$r39":Lcom/google/android/gms/maps/internal/zzw;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/maps/internal/zzb;, ""
    .end local v5    # "$z0":Z, ""
    .end local v19    # "$r12":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    .end local v20    # "$r13":Lcom/google/android/gms/maps/model/internal/zzj;, ""
    .end local v73    # "$r49":Lcom/google/android/gms/maps/model/internal/zzm;, ""
    .end local v52    # "$r37":Lcom/google/android/gms/maps/internal/zzq;, ""
    .end local v60    # "$r42":Lcom/google/android/gms/maps/internal/zzg;, ""
    .end local v42    # "$r28":Lcom/google/android/gms/maps/internal/zzj;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/maps/model/zzg;, ""
    .end local v63    # "$r45":Landroid/os/Bundle;, ""
    .end local v47    # "$r33":Lcom/google/android/gms/maps/internal/zzd;, ""
    .end local v23    # "$r15":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    .end local p4    # "$i1":I, ""
    .end local v41    # "$r27":Lcom/google/android/gms/maps/internal/zzf;, ""
    .end local v37    # "$r25":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v61    # "$r43":Lcom/google/android/gms/maps/internal/zzm;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v62    # "$r44":Landroid/os/Parcelable$Creator;, ""
    .end local v28    # "$r19":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v27    # "$r18":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    .end local v74    # "$r50":Lcom/google/android/gms/maps/model/internal/MarkerOptionsParcelable;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/maps/model/zzh;, ""
    .end local v50    # "$r36":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v56    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v16    # "$r10":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v30    # "$r20":Lcom/google/android/gms/maps/model/zzn;, ""
    .end local v58    # "$r41":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    .end local v66    # "$r46":Ljava/lang/String;, ""
    .end local v76    # "$r51":Lcom/google/android/gms/maps/internal/zze;, ""
    .end local v35    # "$r23":Landroid/location/Location;, ""
    .end local v49    # "$r35":Lcom/google/android/gms/maps/model/CircleOptions;, ""
    .end local v26    # "$r17":Lcom/google/android/gms/maps/model/zzc;, ""
    .end local v55    # "$i2":I, ""
    .end local v34    # "$z1":Z, ""
    .end local v48    # "$r34":Lcom/google/android/gms/maps/model/zzb;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v45    # "$r31":Lcom/google/android/gms/maps/internal/zzo;, ""
    .end local v43    # "$r29":Lcom/google/android/gms/maps/internal/zzl;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    .end local v24    # "$r16":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v67    # "$r47":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    .end local v46    # "$r32":Lcom/google/android/gms/maps/internal/zzh;, ""
    .end local v32    # "$r22":Lcom/google/android/gms/maps/model/internal/zzk;, ""
    .end local v68    # "$r48":Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v31    # "$r21":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
.end method
