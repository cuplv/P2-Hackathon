.class public abstract Lcom/google/android/gms/maps/model/internal/zzf$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcM(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzf;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zzf;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zzf;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
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

    .local v5, "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    const/4 v6, 0x0

    .local v6, "$b2":B, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7

    :sswitch_0
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x1

    return v9

    :sswitch_1
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->remove()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_2
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getId()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x1

    return v9

    :sswitch_3
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v11, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v11, "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    :cond_0
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    move-object v12, v13

    .local v12, "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_4
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_1

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    return v9

    :cond_1
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    return v9

    :sswitch_5
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    .local v14, "$f0":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setDimensions(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_6
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .local v15, "$f1":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zza(FF)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_7
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getWidth()F

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v9, 0x1

    return v9

    :sswitch_8
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getHeight()F

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v9, 0x1

    return v9

    :sswitch_9
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v16, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v16, "$r7":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzd;->zzeO(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v5

    :cond_2
    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v17, v18

    .local v17, "$r8":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_a
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v17, :cond_3

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    return v9

    :cond_3
    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    return v9

    :sswitch_b
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setBearing(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_c
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getBearing()F

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v9, 0x1

    return v9

    :sswitch_d
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setZIndex(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_e
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getZIndex()F

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v9, 0x1

    return v9

    :sswitch_f
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setVisible(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :sswitch_10
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->isVisible()Z

    move-result v7

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    return v9

    :sswitch_11
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setTransparency(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_12
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getTransparency()F

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v9, 0x1

    return v9

    :sswitch_13
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    .local v19, "$r9":Landroid/os/IBinder;, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzcM(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v20

    .local v20, "$r10":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zza(Lcom/google/android/gms/maps/model/internal/zzf;)Z

    move-result v7

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    return v9

    :sswitch_14
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->hashCodeRemote()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    return v9

    :sswitch_15
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v21

    .local v21, "$r11":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzu(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    :sswitch_16
    const-string v8, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v22, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/zza;

    .local v22, "$r12":Lcom/google/android/gms/maps/model/internal/zza;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zza;->zzfa(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    move-result-object v5

    :cond_7
    move-object/from16 v24, v5

    check-cast v24, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;

    move-object/from16 v23, v24

    .local v23, "$r13":Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zza(Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    return v9

    nop

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v20    # "$r10":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$r9":Landroid/os/IBinder;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v17    # "$r8":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v14    # "$f0":F, ""
    .end local v15    # "$f1":F, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$b2":B, ""
    .end local v16    # "$r7":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/maps/model/zze;, ""
.end method
