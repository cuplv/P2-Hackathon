.class public abstract Lcom/google/android/gms/maps/internal/zzc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/zzc$zza$zza;
    }
.end annotation


# direct methods
.method public static zzhh(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzc;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/zzc;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/zzc;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/zzc;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/zzc$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/zzc$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/zzc$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_180

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
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1d
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/internal/zzc$zza;->init(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3a
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzag(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_63

    invoke-interface {v10}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :goto_5c
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_63
    const/4 v5, 0x0

    goto :goto_5c

    :sswitch_65
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_a4

    sget-object v12, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/gms/maps/zza;

    .local v12, "$r7":Lcom/google/android/gms/maps/zza;, ""
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/maps/zza;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v14, v15

    .local v14, "$r9":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    :goto_8a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14}, Lcom/google/android/gms/maps/internal/zzc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v16

    .local v16, "$r10":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_9d

    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_9d
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_a4
    const/4 v14, 0x0

    goto :goto_8a

    :sswitch_a6
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzbpe()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v17

    .local v17, "$r11":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v17, :cond_c0

    move-object/from16 v0, v17

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_c0
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_c7
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzbpf()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v18

    .local v18, "$r12":Lcom/google/android/gms/maps/model/internal/zza;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_e1

    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zza;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_e1
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_e8
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzh(Lcom/google/android/gms/dynamic/zzd;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_10d
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_152

    sget-object v19, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Lcom/google/android/gms/maps/zzb;

    .local v19, "$r13":Lcom/google/android/gms/maps/zzb;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/zzb;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-object/from16 v20, v21

    .local v20, "$r14":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    :goto_136
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/maps/internal/zzc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v22

    .local v22, "$r15":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v22, :cond_14b

    move-object/from16 v0, v22

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_14b
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_152
    const/16 v20, 0x0

    goto :goto_136

    :sswitch_155
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzah(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v23

    .local v23, "$r16":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v23, :cond_179

    move-object/from16 v0, v23

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_179
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_data_180
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_3a
        0x3 -> :sswitch_65
        0x4 -> :sswitch_a6
        0x5 -> :sswitch_c7
        0x6 -> :sswitch_e8
        0x7 -> :sswitch_10d
        0x8 -> :sswitch_155
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v19    # "$r13":Lcom/google/android/gms/maps/zzb;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v20    # "$r14":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v6    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v14    # "$r9":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/maps/zza;, ""
    .end local v22    # "$r15":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v23    # "$r16":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v11    # "$r6":Landroid/os/IBinder;, ""
.end method
