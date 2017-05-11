.class public abstract Lcom/google/android/gms/maps/model/internal/zzb$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zzb$zza$zza;
    }
.end annotation


# direct methods
.method public static zziw(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzb;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zzb;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zzb;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zzb$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zzb$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zzb$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zzb$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_260

    goto :goto_5

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    return v5

    :sswitch_14
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1d
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->remove()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_30
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->getId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_49
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_70

    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v9, "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    move-object v11, v12

    .local v11, "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    :goto_64
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_70
    const/4 v11, 0x0

    goto :goto_64

    :sswitch_72
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_94

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    return v7

    :cond_94
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_9c
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    .local v13, "$d0":D, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setRadius(D)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_b5
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->getRadius()D

    move-result-wide v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13, v14}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v7, 0x1

    return v7

    :sswitch_ce
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .local v15, "$f0":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setStrokeWidth(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_e7
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->getStrokeWidth()F

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x1

    return v7

    :sswitch_100
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setStrokeColor(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_11b
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->getStrokeColor()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_136
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setFillColor(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_151
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->getFillColor()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_16c
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setZIndex(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_185
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->getZIndex()F

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x1

    return v7

    :sswitch_19e
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1ae

    const/4 v5, 0x1

    :cond_1ae
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setVisible(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_1ba
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->isVisible()Z

    move-result v16

    .local v16, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_1cf

    const/4 v5, 0x1

    :cond_1cf
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_1da
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v17

    .local v17, "$r7":Landroid/os/IBinder;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->zziw(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzb;

    move-result-object v18

    .local v18, "$r8":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->zzb(Lcom/google/android/gms/maps/model/internal/zzb;)Z

    move-result v16

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_1fd

    const/4 v5, 0x1

    :cond_1fd
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_208
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->hashCodeRemote()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_223
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_233

    const/4 v5, 0x1

    :cond_233
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->setClickable(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_23f
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->isClickable()Z

    move-result v16

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_254

    const/4 v5, 0x1

    :cond_254
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    nop

    :sswitch_data_260
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_30
        0x3 -> :sswitch_49
        0x4 -> :sswitch_72
        0x5 -> :sswitch_9c
        0x6 -> :sswitch_b5
        0x7 -> :sswitch_ce
        0x8 -> :sswitch_e7
        0x9 -> :sswitch_100
        0xa -> :sswitch_11b
        0xb -> :sswitch_136
        0xc -> :sswitch_151
        0xd -> :sswitch_16c
        0xe -> :sswitch_185
        0xf -> :sswitch_19e
        0x10 -> :sswitch_1ba
        0x11 -> :sswitch_1da
        0x12 -> :sswitch_208
        0x13 -> :sswitch_223
        0x14 -> :sswitch_23f
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v9    # "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    .end local p1    # "$i0":I, ""
    .end local v17    # "$r7":Landroid/os/IBinder;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$z1":Z, ""
    .end local v13    # "$d0":D, ""
    .end local v15    # "$f0":F, ""
.end method
