.class public abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzir(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Landroid/os/IBinder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_308

    goto :goto_6

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    return v6

    :sswitch_15
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_2e

    const/4 v6, 0x1

    :cond_2e
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enableZoom(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3a
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v6, 0x1

    :cond_4a
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enablePanning(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_56
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_66

    const/4 v6, 0x1

    :cond_66
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enableUserNavigation(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_72
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_82

    const/4 v6, 0x1

    :cond_82
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enableStreetNames(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8e
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isZoomGesturesEnabled()Z

    move-result v9

    .local v9, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_a3

    const/4 v6, 0x1

    :cond_a3
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_ae
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isPanningGesturesEnabled()Z

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_c3

    const/4 v6, 0x1

    :cond_c3
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_ce
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isUserNavigationEnabled()Z

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_e3

    const/4 v6, 0x1

    :cond_e3
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_ee
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isStreetNamesEnabled()Z

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_103

    const/4 v6, 0x1

    :cond_103
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_10e
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13b

    sget-object v10, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/gms/maps/model/zzj;

    .local v10, "$r4":Lcom/google/android/gms/maps/model/zzj;, ""
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/maps/model/zzj;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-object v12, v13

    .local v12, "$r6":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    :goto_129
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .local v14, "$l2":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14, v15}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_13b
    const/4 v12, 0x0

    goto :goto_129

    :sswitch_13d
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_15f

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v12, v0, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_15f
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_167
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setPositionWithID(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_182
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1af

    sget-object v17, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v17, "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v18, v19

    .local v18, "$r9":Lcom/google/android/gms/maps/model/LatLng;, ""
    :goto_1a1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1af
    const/16 v18, 0x0

    goto :goto_1a1

    :sswitch_1b2
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e7

    sget-object v17, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v18, v20

    :goto_1d1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1e7
    const/16 v18, 0x0

    goto :goto_1d1

    :sswitch_1ea
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v21

    .local v21, "$r10":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_20e

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_20e
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_216
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/zzac$zza;->zzil(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzac;

    move-result-object v22

    .local v22, "$r11":Lcom/google/android/gms/maps/internal/zzac;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzac;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_235
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/zzab$zza;->zzik(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzab;

    move-result-object v23

    .local v23, "$r12":Lcom/google/android/gms/maps/internal/zzab;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzab;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_254
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/zzad$zza;->zzim(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzad;

    move-result-object v24

    .local v24, "$r13":Lcom/google/android/gms/maps/internal/zzad;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzad;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_273
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v25

    .local v25, "$r14":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->pointToOrientation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object v26

    .local v26, "$r15":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v26, :cond_2a3

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_2a3
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_2ab
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e6

    sget-object v27, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Lcom/google/android/gms/maps/model/zzm;

    .local v27, "$r16":Lcom/google/android/gms/maps/model/zzm;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzm;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-object/from16 v26, v28

    :goto_2ca
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v25

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v25, :cond_2df

    move-object/from16 v0, v25

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_2df
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_2e6
    const/16 v26, 0x0

    goto :goto_2ca

    :sswitch_2e9
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/zzae$zza;->zzin(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzae;

    move-result-object v29

    .local v29, "$r17":Lcom/google/android/gms/maps/internal/zzae;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzae;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_data_308
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_3a
        0x3 -> :sswitch_56
        0x4 -> :sswitch_72
        0x5 -> :sswitch_8e
        0x6 -> :sswitch_ae
        0x7 -> :sswitch_ce
        0x8 -> :sswitch_ee
        0x9 -> :sswitch_10e
        0xa -> :sswitch_13d
        0xb -> :sswitch_167
        0xc -> :sswitch_182
        0xd -> :sswitch_1b2
        0xe -> :sswitch_1ea
        0xf -> :sswitch_216
        0x10 -> :sswitch_235
        0x11 -> :sswitch_254
        0x12 -> :sswitch_273
        0x13 -> :sswitch_2ab
        0x14 -> :sswitch_2e9
        0x5f4e5446 -> :sswitch_15
    .end sparse-switch
    .end local v12    # "$r6":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    .end local v25    # "$r14":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v27    # "$r16":Lcom/google/android/gms/maps/model/zzm;, ""
    .end local v29    # "$r17":Lcom/google/android/gms/maps/internal/zzae;, ""
    .end local p1    # "$i0":I, ""
    .end local v14    # "$l2":J, ""
    .end local v10    # "$r4":Lcom/google/android/gms/maps/model/zzj;, ""
    .end local v21    # "$r10":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v22    # "$r11":Lcom/google/android/gms/maps/internal/zzac;, ""
    .end local v24    # "$r13":Lcom/google/android/gms/maps/internal/zzad;, ""
    .end local v18    # "$r9":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v26    # "$r15":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    .end local v9    # "$z1":Z, ""
    .end local v17    # "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v23    # "$r12":Lcom/google/android/gms/maps/internal/zzab;, ""
.end method
