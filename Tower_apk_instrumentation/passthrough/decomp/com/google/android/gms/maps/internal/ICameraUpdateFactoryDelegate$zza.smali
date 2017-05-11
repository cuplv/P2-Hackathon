.class public abstract Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzhf(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
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

    .local v5, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_252

    goto :goto_5

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6

    :sswitch_14
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1d
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->zoomIn()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_3c

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :goto_35
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_3c
    const/4 v5, 0x0

    goto :goto_35

    :sswitch_3e
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->zoomOut()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_56

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_56
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_5d
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .local v10, "$f0":F, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    .local v11, "$f1":F, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->scrollBy(FF)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_81

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_81
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_88
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->zoomTo(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_a6

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_a6
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_ad
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->zoomBy(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_cb

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_cb
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_d2
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->zoomByWithFocus(FII)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_100

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_100
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_107
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13a

    sget-object v12, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/zza;

    .local v12, "$r5":Lcom/google/android/gms/maps/model/zza;, ""
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/maps/model/zza;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v14, v15

    .local v14, "$r7":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    :goto_122
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_133

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_133
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_13a
    const/4 v14, 0x0

    goto :goto_122

    :sswitch_13c
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_175

    sget-object v16, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v16, "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v17, v18

    .local v17, "$r9":Lcom/google/android/gms/maps/model/LatLng;, ""
    :goto_15b
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_16e

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_16e
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_175
    const/16 v17, 0x0

    goto :goto_15b

    :sswitch_178
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b7

    sget-object v16, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v17, v19

    :goto_197
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_1b0

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_1b0
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_1b7
    const/16 v17, 0x0

    goto :goto_197

    :sswitch_1ba
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1fb

    sget-object v20, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v20, "$r10":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v21, v22

    .local v21, "$r11":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    :goto_1d9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_1f4

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_1f4
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_1fb
    const/16 v21, 0x0

    goto :goto_1d9

    :sswitch_1fe
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24f

    sget-object v20, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/zzd;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v21, v23

    :goto_21d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .local v24, "$i2":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$zza;->newLatLngBoundsWithSize(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_248

    invoke-interface {v9}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_248
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_24f
    const/16 v21, 0x0

    goto :goto_21d

    :sswitch_data_252
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_3e
        0x3 -> :sswitch_5d
        0x4 -> :sswitch_88
        0x5 -> :sswitch_ad
        0x6 -> :sswitch_d2
        0x7 -> :sswitch_107
        0x8 -> :sswitch_13c
        0x9 -> :sswitch_178
        0xa -> :sswitch_1ba
        0xb -> :sswitch_1fe
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v9    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/maps/model/zza;, ""
    .end local v11    # "$f1":F, ""
    .end local v16    # "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v17    # "$r9":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local p4    # "$i1":I, ""
    .end local v13    # "$r6":Ljava/lang/Object;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v10    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v24    # "$i2":I, ""
.end method
