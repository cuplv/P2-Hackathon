.class public abstract Lcom/google/android/gms/maps/model/internal/zzg$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;
    }
.end annotation


# direct methods
.method public static zzjb(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzg;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zzg;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zzg;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_286

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
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1d
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->remove()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_30
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->getId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_49
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v9, "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r5":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setPoints(Ljava/util/List;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_64
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->getPoints()Ljava/util/List;

    move-result-object v11

    .local v11, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v7, 0x1

    return v7

    :sswitch_7d
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setHoles(Ljava/util/List;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_a0
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->getHoles()Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v7, 0x1

    return v7

    :sswitch_b9
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    .local v14, "$f0":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setStrokeWidth(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_d2
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->getStrokeWidth()F

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x1

    return v7

    :sswitch_eb
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setStrokeColor(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_106
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->getStrokeColor()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_121
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setFillColor(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_13c
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->getFillColor()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_157
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setZIndex(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_170
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->getZIndex()F

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x1

    return v7

    :sswitch_189
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_199

    const/4 v5, 0x1

    :cond_199
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setVisible(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_1a5
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->isVisible()Z

    move-result v15

    .local v15, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_1ba

    const/4 v5, 0x1

    :cond_1ba
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_1c5
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d5

    const/4 v5, 0x1

    :cond_1d5
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setGeodesic(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_1e1
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->isGeodesic()Z

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_1f6

    const/4 v5, 0x1

    :cond_1f6
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_201
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .local v16, "$r9":Landroid/os/IBinder;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->zzjb(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzg;

    move-result-object v17

    .local v17, "$r10":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->zzb(Lcom/google/android/gms/maps/model/internal/zzg;)Z

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_224

    const/4 v5, 0x1

    :cond_224
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_22f
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->hashCodeRemote()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_24a
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25a

    const/4 v5, 0x1

    :cond_25a
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->setClickable(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_266
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->isClickable()Z

    move-result v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_27b

    const/4 v5, 0x1

    :cond_27b
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_data_286
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_30
        0x3 -> :sswitch_49
        0x4 -> :sswitch_64
        0x5 -> :sswitch_7d
        0x6 -> :sswitch_a0
        0x7 -> :sswitch_b9
        0x8 -> :sswitch_d2
        0x9 -> :sswitch_eb
        0xa -> :sswitch_106
        0xb -> :sswitch_121
        0xc -> :sswitch_13c
        0xd -> :sswitch_157
        0xe -> :sswitch_170
        0xf -> :sswitch_189
        0x10 -> :sswitch_1a5
        0x11 -> :sswitch_1c5
        0x12 -> :sswitch_1e1
        0x13 -> :sswitch_201
        0x14 -> :sswitch_22f
        0x15 -> :sswitch_24a
        0x16 -> :sswitch_266
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v11    # "$r6":Ljava/util/List;, ""
    .end local v14    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v17    # "$r10":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/util/ArrayList;, ""
    .end local v15    # "$z1":Z, ""
    .end local v13    # "$r8":Ljava/lang/ClassLoader;, ""
    .end local v12    # "$r7":Ljava/lang/Class;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v16    # "$r9":Landroid/os/IBinder;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
.end method
