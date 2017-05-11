.class public abstract Lcom/google/android/gms/location/zzd$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/location/zzd$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzgr(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/location/zzd;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/location/zzd;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/location/zzd;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/location/zzd$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/location/zzd$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/location/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/location/zzd;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/zzd$zza$zza;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$r3":Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;, ""
    sparse-switch p1, :sswitch_data_6e

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
    const-string v7, "com.google.android.gms.location.ILocationCallback"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1d
    const-string v7, "com.google.android.gms.location.ILocationCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_38

    sget-object v9, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/location/LocationResult;

    move-object v5, v11

    :cond_38
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/location/LocationResult;

    move-object v12, v13

    .local v12, "r7":Lcom/google/android/gms/location/LocationResult;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/location/zzd$zza;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    const/4 v8, 0x1

    return v8

    :sswitch_43
    const-string v7, "com.google.android.gms.location.ILocationCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5e

    sget-object v14, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lcom/google/android/gms/location/LocationAvailabilityCreator;

    .local v14, "$r6":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/location/LocationAvailabilityCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/google/android/gms/location/LocationAvailability;

    move-object v5, v15

    :cond_5e
    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/location/LocationAvailability;

    move-object/from16 v16, v17

    .local v16, "r8":Lcom/google/android/gms/location/LocationAvailability;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/zzd$zza;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_6e
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_43
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v16    # "r8":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "r7":Lcom/google/android/gms/location/LocationResult;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$r6":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
    .end local p1    # "$i0":I, ""
.end method
