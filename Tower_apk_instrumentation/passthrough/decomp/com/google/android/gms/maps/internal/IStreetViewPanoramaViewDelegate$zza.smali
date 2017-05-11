.class public abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzit(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza$zza;, ""
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
    sparse-switch p1, :sswitch_data_140

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
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1d
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->getStreetViewPanorama()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_35

    invoke-interface {v9}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_35
    move-object v11, v5

    check-cast v11, Landroid/os/IBinder;

    move-object v10, v11

    .local v10, "$r5":Landroid/os/IBinder;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_40
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_59

    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v12, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    :cond_59
    move-object v14, v5

    check-cast v14, Landroid/os/Bundle;

    move-object v13, v14

    .local v13, "r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_69
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->onResume()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7c
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->onPause()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8f
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->onDestroy()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_a2
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->onLowMemory()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_b5
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ce

    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    :cond_ce
    move-object v15, v5

    check-cast v15, Landroid/os/Bundle;

    move-object v13, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v5, :cond_f2

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v16, v5

    check-cast v16, Landroid/os/Bundle;

    move-object/from16 v13, v16

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v13, v0, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f0
    const/4 v8, 0x1

    return v8

    :cond_f2
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f0

    :sswitch_f9
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v17

    .local v17, "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v17, :cond_113

    move-object/from16 v0, v17

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_113
    move-object/from16 v18, v5

    check-cast v18, Landroid/os/IBinder;

    move-object/from16 v10, v18

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_120
    const-string v7, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/maps/internal/zzaf$zza;->zzio(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzaf;

    move-result-object v19

    .local v19, "$r8":Lcom/google/android/gms/maps/internal/zzaf;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzaf;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_140
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_40
        0x3 -> :sswitch_69
        0x4 -> :sswitch_7c
        0x5 -> :sswitch_8f
        0x6 -> :sswitch_a2
        0x7 -> :sswitch_b5
        0x8 -> :sswitch_f9
        0x9 -> :sswitch_120
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v17    # "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/maps/internal/zzaf;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v12    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v13    # "r9":Landroid/os/Bundle;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Landroid/os/IBinder;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
.end method
