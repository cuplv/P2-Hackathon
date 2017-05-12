.class public abstract Lcom/google/android/gms/maps/model/internal/zze$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zze$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcL(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zze;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zze;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zze;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zze$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zze$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zze$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zze$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
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
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->remove()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_2
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_3
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v9, "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/internal/zze$zza;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :sswitch_4
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v7}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    return v7

    :cond_1
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_5
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    .local v11, "$d0":D, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/maps/model/internal/zze$zza;->setRadius(D)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_6
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getRadius()D

    move-result-wide v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v12}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v7, 0x1

    return v7

    :sswitch_7
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/internal/zze$zza;->setStrokeWidth(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_8
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getStrokeWidth()F

    move-result v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x1

    return v7

    :sswitch_9
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zze$zza;->setStrokeColor(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_a
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getStrokeColor()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_b
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zze$zza;->setFillColor(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_c
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getFillColor()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_d
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/internal/zze$zza;->setZIndex(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_e
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getZIndex()F

    move-result v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v7, 0x1

    return v7

    :sswitch_f
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/internal/zze$zza;->setVisible(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_10
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->isVisible()Z

    move-result v14

    .local v14, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v14, :cond_3

    const/4 v5, 0x1

    :cond_3
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_11
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .local v15, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v15}, Lcom/google/android/gms/maps/model/internal/zze$zza;->zzcL(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zze;

    move-result-object v16

    .local v16, "$r7":Lcom/google/android/gms/maps/model/internal/zze;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zze$zza;->zza(Lcom/google/android/gms/maps/model/internal/zze;)Z

    move-result v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v14, :cond_4

    const/4 v5, 0x1

    :cond_4
    move/from16 p1, v5

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_12
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->hashCodeRemote()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v9    # "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v15    # "$r6":Landroid/os/IBinder;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v14    # "$z1":Z, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r7":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$d0":D, ""
    .end local v5    # "$z0":Z, ""
    .end local v13    # "$f0":F, ""
.end method
