.class public abstract Lcom/google/android/gms/maps/model/internal/zzf$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
.method public static zzja(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzf;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zzf;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zzf;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_390

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
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->remove()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_31
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getId()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_4a
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_63

    sget-object v10, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v10, "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    :cond_63
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    move-object v11, v12

    .local v11, "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_73
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_95

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v8}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_95
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_9d
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_b6
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_cf
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setSnippet(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_e8
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getSnippet()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_101
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11d

    const/4 v6, 0x1

    :goto_111
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setDraggable(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_11d
    const/4 v6, 0x0

    goto :goto_111

    :sswitch_11f
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->isDraggable()Z

    move-result v13

    .local v13, "$z1":Z, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_134

    const/4 v6, 0x1

    :cond_134
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_13f
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->showInfoWindow()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_152
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->hideInfoWindow()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_165
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->isInfoWindowShown()Z

    move-result v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_17a

    const/4 v6, 0x1

    :cond_17a
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_185
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_195

    const/4 v6, 0x1

    :cond_195
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setVisible(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1a1
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->isVisible()Z

    move-result v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_1b6

    const/4 v6, 0x1

    :cond_1b6
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_1c1
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    .local v14, "$r7":Landroid/os/IBinder;, ""
    invoke-static {v14}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzja(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v15

    .local v15, "$r8":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzj(Lcom/google/android/gms/maps/model/internal/zzf;)Z

    move-result v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_1e0

    const/4 v6, 0x1

    :cond_1e0
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_1eb
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->hashCodeRemote()I

    move-result p1

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_206
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v16

    .local v16, "$r9":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzak(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_225
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    .local v17, "$f0":F, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .local v18, "$f1":F, ""
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setAnchor(FF)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_248
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_258

    const/4 v6, 0x1

    :cond_258
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setFlat(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_264
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->isFlat()Z

    move-result v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v13, :cond_279

    const/4 v6, 0x1

    :cond_279
    move/from16 p1, v6

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_284
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setRotation(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_29f
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getRotation()F

    move-result v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_2ba
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setInfoWindowAnchor(FF)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2dd
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setAlpha(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2f8
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getAlpha()F

    move-result v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_313
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->setZIndex(F)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_32e
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->getZIndex()F

    move-result v17

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v8, 0x1

    return v8

    :sswitch_349
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzal(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_368
    const-string v7, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzbpo()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v16

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_382

    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_382
    move-object/from16 v19, v5

    check-cast v19, Landroid/os/IBinder;

    move-object/from16 v14, v19

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_390
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_31
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_73
        0x5 -> :sswitch_9d
        0x6 -> :sswitch_b6
        0x7 -> :sswitch_cf
        0x8 -> :sswitch_e8
        0x9 -> :sswitch_101
        0xa -> :sswitch_11f
        0xb -> :sswitch_13f
        0xc -> :sswitch_152
        0xd -> :sswitch_165
        0xe -> :sswitch_185
        0xf -> :sswitch_1a1
        0x10 -> :sswitch_1c1
        0x11 -> :sswitch_1eb
        0x12 -> :sswitch_206
        0x13 -> :sswitch_225
        0x14 -> :sswitch_248
        0x15 -> :sswitch_264
        0x16 -> :sswitch_284
        0x17 -> :sswitch_29f
        0x18 -> :sswitch_2ba
        0x19 -> :sswitch_2dd
        0x1a -> :sswitch_2f8
        0x1b -> :sswitch_313
        0x1c -> :sswitch_32e
        0x1d -> :sswitch_349
        0x1e -> :sswitch_368
        0x5f4e5446 -> :sswitch_15
    .end sparse-switch
    .end local v10    # "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$z1":Z, ""
    .end local v14    # "$r7":Landroid/os/IBinder;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v16    # "$r9":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v17    # "$f0":F, ""
    .end local v11    # "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r8":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v18    # "$f1":F, ""
.end method
