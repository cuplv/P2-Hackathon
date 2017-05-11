.class public abstract Lcom/google/android/gms/maps/model/internal/zzc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zzc$zza$zza;
    }
.end annotation


# direct methods
.method public static zzix(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzc;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zzc;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zzc;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zzc$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zzc$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_2e4

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
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->remove()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_31
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getId()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_4a
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_65

    sget-object v10, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v10, "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    move-object v5, v12

    :cond_65
    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    move-object v13, v14

    .local v13, "$r7":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_75
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_97

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v13, v0, v8}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_97
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_9f
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .local v15, "$f0":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setDimensions(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_b8
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    .local v16, "$f1":F, ""
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->zzg(FF)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_d9
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getWidth()F

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_f2
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getHeight()F

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_10b
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12a

    sget-object v17, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v17, "$r8":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v5, v18

    :cond_12a
    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v19, v20

    .local v19, "$r9":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_13e
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v19

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_162

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_162
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_16a
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setBearing(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_183
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getBearing()F

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_19c
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setZIndex(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1b5
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getZIndex()F

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_1ce
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1ea

    const/4 v6, 0x1

    :goto_1de
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setVisible(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1ea
    const/4 v6, 0x0

    goto :goto_1de

    :sswitch_1ec
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->isVisible()Z

    move-result v21

    .local v21, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_201

    const/4 v6, 0x1

    :cond_201
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_20c
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setTransparency(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_225
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->getTransparency()F

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_23e
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v22

    .local v22, "$r10":Landroid/os/IBinder;, ""
    move-object/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->zzix(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzc;

    move-result-object v23

    .local v23, "$r11":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->zzb(Lcom/google/android/gms/maps/model/internal/zzc;)Z

    move-result v21

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_261

    const/4 v6, 0x1

    :cond_261
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_26c
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->hashCodeRemote()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_287
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v24

    .local v24, "$r12":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->zzaj(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2a8
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2b8

    const/4 v6, 0x1

    :cond_2b8
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->setClickable(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2c4
    const-string v7, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->isClickable()Z

    move-result v21

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_2d9

    const/4 v6, 0x1

    :cond_2d9
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_data_2e4
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_31
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_75
        0x5 -> :sswitch_9f
        0x6 -> :sswitch_b8
        0x7 -> :sswitch_d9
        0x8 -> :sswitch_f2
        0x9 -> :sswitch_10b
        0xa -> :sswitch_13e
        0xb -> :sswitch_16a
        0xc -> :sswitch_183
        0xd -> :sswitch_19c
        0xe -> :sswitch_1b5
        0xf -> :sswitch_1ce
        0x10 -> :sswitch_1ec
        0x11 -> :sswitch_20c
        0x12 -> :sswitch_225
        0x13 -> :sswitch_23e
        0x14 -> :sswitch_26c
        0x15 -> :sswitch_287
        0x16 -> :sswitch_2a8
        0x17 -> :sswitch_2c4
        0x5f4e5446 -> :sswitch_15
    .end sparse-switch
    .end local v24    # "$r12":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v22    # "$r10":Landroid/os/IBinder;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$f0":F, ""
    .end local v21    # "$z1":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;, ""
    .end local v16    # "$f1":F, ""
.end method
