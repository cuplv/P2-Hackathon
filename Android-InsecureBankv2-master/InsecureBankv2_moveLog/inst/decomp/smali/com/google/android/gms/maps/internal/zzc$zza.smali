.class public abstract Lcom/google/android/gms/maps/internal/zzc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

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
.method public static zzcg(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzc;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/zzc;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/zzc;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/zzc;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/internal/zzc$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/zzc$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/zzc$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
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

    .local v5, "$r3":Landroid/os/IBinder;, ""
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

    .local v6, "$z0":Z, ""
    return v6

    :sswitch_0
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzq(Lcom/google/android/gms/dynamic/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    .local v10, "$r5":Landroid/os/IBinder;, ""
    invoke-static {v10}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzr(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_2

    sget-object v12, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/gms/maps/zza;

    .local v12, "$r7":Lcom/google/android/gms/maps/zza;, ""
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/maps/zza;->zzeI(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v13

    .local v13, "$r8":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v13}, Lcom/google/android/gms/maps/internal/zzc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v14

    .local v14, "$r9":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v14, :cond_1

    invoke-interface {v14}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :sswitch_4
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzvC()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v15

    .local v15, "$r10":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_3

    invoke-interface {v15}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzvD()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v16

    .local v16, "$r11":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzd(Lcom/google/android/gms/dynamic/zzd;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v17, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Lcom/google/android/gms/maps/zzb;

    .local v17, "$r12":Lcom/google/android/gms/maps/zzb;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/zzb;->zzeJ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v18

    .local v18, "$r13":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/maps/internal/zzc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v19

    .local v19, "$r14":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :sswitch_8
    const-string v7, "com.google.android.gms.maps.internal.ICreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/internal/zzc$zza;->zzs(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v20

    .local v20, "$r15":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v20, :cond_7

    move-object/from16 v0, v20

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v11    # "$r6":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/maps/zzb;, ""
    .end local v20    # "$r15":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v10    # "$r5":Landroid/os/IBinder;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/maps/internal/IMapViewDelegate;, ""
    .end local v19    # "$r14":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r10":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/maps/zza;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
.end method
