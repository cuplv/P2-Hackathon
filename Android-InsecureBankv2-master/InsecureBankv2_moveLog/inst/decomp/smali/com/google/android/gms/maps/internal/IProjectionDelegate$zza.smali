.class public abstract Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IProjectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcE(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
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

    .local v5, "$r3":Ljava/lang/Object;, ""
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
    const-string v7, "com.google.android.gms.maps.internal.IProjectionDelegate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.maps.internal.IProjectionDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v9}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->fromScreenLocation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v8}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :sswitch_2
    const-string v7, "com.google.android.gms.maps.internal.IProjectionDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_2

    sget-object v12, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v12, "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_1
    move-object v13, v5

    check-cast v13, Landroid/os/IBinder;

    move-object v9, v13

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :sswitch_3
    const-string v7, "com.google.android.gms.maps.internal.IProjectionDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v14

    .local v14, "$r8":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v8}, Lcom/google/android/gms/maps/model/VisibleRegion;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    const/4 v8, 0x1

    return v8

    :cond_3
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :sswitch_4
    const-string v7, "com.google.android.gms.maps.internal.IProjectionDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v15, Lcom/google/android/gms/maps/internal/Point;->CREATOR:Lcom/google/android/gms/maps/internal/zzz;

    .local v15, "$r9":Lcom/google/android/gms/maps/internal/zzz;, ""
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/internal/zzz;->zzeK(Landroid/os/Parcel;)Lcom/google/android/gms/maps/internal/Point;

    move-result-object v5

    :cond_4
    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/maps/internal/Point;

    move-object/from16 v16, v17

    .local v16, "$r10":Lcom/google/android/gms/maps/internal/Point;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->fromScreenLocation2(Lcom/google/android/gms/maps/internal/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v11, :cond_5

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v8}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    const/4 v8, 0x1

    return v8

    :cond_5
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :sswitch_5
    const-string v7, "com.google.android.gms.maps.internal.IProjectionDelegate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v12, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/maps/model/zze;->zzeP(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    :cond_6
    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v11, v18

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->toScreenLocation2(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/internal/Point;

    move-result-object v16

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v16, :cond_7

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/maps/internal/Point;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    const/4 v8, 0x1

    return v8

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v12    # "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/maps/internal/Point;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r4":Landroid/os/IBinder;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r9":Lcom/google/android/gms/maps/internal/zzz;, ""
    .end local p1    # "$i0":I, ""
.end method
