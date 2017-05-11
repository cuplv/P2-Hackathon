.class public abstract Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzhl(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_236

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
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1d
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_3c

    invoke-interface {v9}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->asBinder()Landroid/os/IBinder;

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
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_87

    sget-object v11, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/gms/maps/zza;

    .local v11, "$r6":Lcom/google/android/gms/maps/zza;, ""
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/maps/zza;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v13, v14

    .local v13, "$r8":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    :goto_63
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_89

    sget-object v15, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v15, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/os/Bundle;

    move-object/from16 v16, v17

    .local v16, "$r10":Landroid/os/Bundle;, ""
    :goto_79
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v10, v13, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onInflate(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_87
    const/4 v13, 0x0

    goto :goto_63

    :cond_89
    const/16 v16, 0x0

    goto :goto_79

    :sswitch_8c
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b7

    sget-object v15, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/os/Bundle;

    move-object/from16 v16, v18

    :goto_a9
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_b7
    const/16 v16, 0x0

    goto :goto_a9

    :sswitch_ba
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    .local v19, "$r11":Landroid/os/IBinder;, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v20

    .local v20, "$r12":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10b

    sget-object v15, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/os/Bundle;

    move-object/from16 v16, v21

    :goto_ef
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onCreateView(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_104

    invoke-interface {v10}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_104
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_10b
    const/16 v16, 0x0

    goto :goto_ef

    :sswitch_10e
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onResume()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_121
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onPause()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_134
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onDestroyView()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_147
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onDestroy()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_15a
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onLowMemory()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_16d
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a8

    sget-object v15, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/os/Bundle;

    move-object/from16 v16, v22

    :goto_18a
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_1ab

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_1a8
    const/16 v16, 0x0

    goto :goto_18a

    :cond_1ab
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_1b3
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->isReady()Z

    move-result v6

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v6, :cond_1d2

    const/16 v23, 0x1

    :goto_1c9
    move-object/from16 v0, p3

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :cond_1d2
    const/16 v23, 0x0

    goto :goto_1c9

    :sswitch_1d5
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/zzt$zza;->zzic(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzt;

    move-result-object v24

    .local v24, "$r13":Lcom/google/android/gms/maps/internal/zzt;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->getMapAsync(Lcom/google/android/gms/maps/internal/zzt;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1f4
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21f

    sget-object v15, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Landroid/os/Bundle;

    move-object/from16 v16, v25

    :goto_211
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_21f
    const/16 v16, 0x0

    goto :goto_211

    :sswitch_222
    const-string v7, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$zza;->onExitAmbient()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_236
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_3e
        0x3 -> :sswitch_8c
        0x4 -> :sswitch_ba
        0x5 -> :sswitch_10e
        0x6 -> :sswitch_121
        0x7 -> :sswitch_134
        0x8 -> :sswitch_147
        0x9 -> :sswitch_15a
        0xa -> :sswitch_16d
        0xb -> :sswitch_1b3
        0xc -> :sswitch_1d5
        0xd -> :sswitch_1f4
        0xe -> :sswitch_222
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v19    # "$r11":Landroid/os/IBinder;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v24    # "$r13":Lcom/google/android/gms/maps/internal/zzt;, ""
    .end local v16    # "$r10":Landroid/os/Bundle;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/maps/zza;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
.end method
