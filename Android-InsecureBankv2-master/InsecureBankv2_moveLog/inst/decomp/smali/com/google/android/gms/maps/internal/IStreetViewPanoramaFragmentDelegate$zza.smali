.class public abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcH(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24
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
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->getStreetViewPanorama()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    sget-object v11, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Lcom/google/android/gms/maps/zzb;

    .local v11, "$r6":Lcom/google/android/gms/maps/zzb;, ""
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/google/android/gms/maps/zzb;->zzeJ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v12

    .local v12, "$r7":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v13, "$r8":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/os/Bundle;

    move-object/from16 v15, v16

    .local v15, "$r10":Landroid/os/Bundle;, ""
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v15}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onInflate(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :sswitch_3
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroid/os/Bundle;

    move-object/from16 v15, v17

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :sswitch_4
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .local v18, "$r11":Landroid/os/IBinder;, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v19

    .local v19, "$r12":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/os/Bundle;

    move-object/from16 v15, v20

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v10, v1, v15}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onCreateView(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :sswitch_5
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onResume()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onPause()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onDestroyView()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onDestroy()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onLowMemory()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/os/Bundle;

    move-object/from16 v15, v21

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v15, :cond_7

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v15, v0, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_b
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->isReady()Z

    move-result v6

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v6, :cond_8

    const/16 v22, 0x1

    :goto_7
    move-object/from16 v0, p3

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :cond_8
    const/16 v22, 0x0

    goto :goto_7

    :sswitch_c
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/zzv$zza;->zzcD(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzv;

    move-result-object v23

    .local v23, "$r13":Lcom/google/android/gms/maps/internal/zzv;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzv;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

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
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v6    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v19    # "$r12":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v15    # "$r10":Landroid/os/Bundle;, ""
    .end local v14    # "$r9":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/maps/zzb;, ""
    .end local v18    # "$r11":Landroid/os/IBinder;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/maps/internal/zzv;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v13    # "$r8":Landroid/os/Parcelable$Creator;, ""
.end method
