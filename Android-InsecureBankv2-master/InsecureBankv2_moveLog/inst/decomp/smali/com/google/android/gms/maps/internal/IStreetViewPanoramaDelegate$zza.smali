.class public abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

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
.method public static zzcG(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
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

    .local v5, "$r3":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
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

    return v6

    :sswitch_0
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enableZoom(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enablePanning(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enableUserNavigation(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->enableStreetNames(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isZoomGesturesEnabled()Z

    move-result v9

    .local v9, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isPanningGesturesEnabled()Z

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    :cond_5
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isUserNavigationEnabled()Z

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_6

    const/4 v6, 0x1

    :cond_6
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->isStreetNamesEnabled()Z

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_7

    const/4 v6, 0x1

    :cond_7
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v10, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/gms/maps/model/zzi;

    .local v10, "$r4":Lcom/google/android/gms/maps/model/zzi;, ""
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/maps/model/zzi;->zzeT(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v11

    .local v11, "$r5":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .local v12, "$l2":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_8
    const/4 v11, 0x0

    goto :goto_1

    :sswitch_a
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_9

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_9
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_b
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setPositionWithID(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_c
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v15, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v15, "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    :cond_a
    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v16, v17

    .local v16, "$r8":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_d
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v15, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v16, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_e
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v19

    .local v19, "$r9":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_c

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_c
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_f
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    .local v20, "$r10":Landroid/os/IBinder;, ""
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzs$zza;->zzcA(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzs;

    move-result-object v21

    .local v21, "$r11":Lcom/google/android/gms/maps/internal/zzs;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzs;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_10
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzr$zza;->zzcz(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzr;

    move-result-object v22

    .local v22, "$r12":Lcom/google/android/gms/maps/internal/zzr;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzr;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_11
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzt$zza;->zzcB(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzt;

    move-result-object v23

    .local v23, "$r13":Lcom/google/android/gms/maps/internal/zzt;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzt;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_12
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v24

    .local v24, "$r14":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->pointToOrientation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object v25

    .local v25, "$r15":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v25, :cond_d

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_d
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_13
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v26, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Lcom/google/android/gms/maps/model/zzl;

    .local v26, "$r16":Lcom/google/android/gms/maps/model/zzl;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzl;->zzeW(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object v25

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v24

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v24, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_e
    move-object/from16 v27, v5

    check-cast v27, Landroid/os/IBinder;

    move-object/from16 v20, v27

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_f
    const/16 v25, 0x0

    goto :goto_2

    :sswitch_14
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzu$zza;->zzcC(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzu;

    move-result-object v28

    .local v28, "$r17":Lcom/google/android/gms/maps/internal/zzu;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzu;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v16    # "$r8":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/maps/internal/zzs;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    .end local v26    # "$r16":Lcom/google/android/gms/maps/model/zzl;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$l2":J, ""
    .end local v28    # "$r17":Lcom/google/android/gms/maps/internal/zzu;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/maps/model/zzi;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v25    # "$r15":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    .end local v9    # "$z1":Z, ""
    .end local v23    # "$r13":Lcom/google/android/gms/maps/internal/zzt;, ""
    .end local v15    # "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/maps/internal/zzr;, ""
    .end local v20    # "$r10":Landroid/os/IBinder;, ""
.end method
