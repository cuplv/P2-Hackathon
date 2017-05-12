.class public abstract Lcom/google/android/gms/location/internal/zzg$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/internal/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzg$zza$zza;
    }
.end annotation


# direct methods
.method public static zzbW(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzg;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/location/internal/zzg;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/location/internal/zzg;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/location/internal/zzg;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/location/internal/zzg$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zzg$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/location/internal/zzg$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zzg$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 54
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
    const/4 v6, 0x0

    .local v6, "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
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
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    .local v9, "$r4":Lcom/google/android/gms/location/internal/zzm;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    .local v10, "$r5":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v11, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Landroid/app/PendingIntent;

    move-object v13, v14

    .local v13, "$r8":Landroid/app/PendingIntent;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .local v15, "$r9":Landroid/os/IBinder;, ""
    invoke-static {v15}, Lcom/google/android/gms/location/internal/zzf$zza;->zzbV(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzf;

    move-result-object v16

    .local v16, "$r10":Lcom/google/android/gms/location/internal/zzf;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v10, v13, v1, v2}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzf;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v11, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/google/android/gms/location/GeofencingRequest;

    move-object/from16 v18, v19

    .local v18, "$r12":Lcom/google/android/gms/location/GeofencingRequest;, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroid/app/PendingIntent;

    move-object/from16 v13, v20

    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/internal/zzf$zza;->zzbV(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzf;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzf;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :sswitch_3
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/app/PendingIntent;

    move-object/from16 v13, v21

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/internal/zzf$zza;->zzbV(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzf;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzf;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :sswitch_4
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v22

    .local v22, "$r13":[Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/internal/zzf$zza;->zzbV(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzf;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/internal/zzg$zza;->zza([Ljava/lang/String;Lcom/google/android/gms/location/internal/zzf;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/internal/zzf$zza;->zzbV(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzf;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/internal/zzf;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .local v23, "$l2":J, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Landroid/app/PendingIntent;

    move-object/from16 v13, v25

    :goto_5
    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2, v5, v13}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(JZLandroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :sswitch_7
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroid/app/PendingIntent;

    move-object/from16 v13, v26

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :sswitch_8
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzg$zza;->zzdk(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v27

    .local v27, "$r14":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v27, :cond_7

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/location/ActivityRecognitionResult;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v28, Lcom/google/android/gms/location/GestureRequest;->CREATOR:Lcom/google/android/gms/location/zzb;

    .local v28, "$r15":Lcom/google/android/gms/location/zzb;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/zzb;->zzed(Landroid/os/Parcel;)Lcom/google/android/gms/location/GestureRequest;

    move-result-object v29

    .local v29, "$r16":Lcom/google/android/gms/location/GestureRequest;, ""
    :goto_7
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Landroid/app/PendingIntent;

    move-object/from16 v13, v30

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v31

    .local v31, "$r17":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v31, :cond_a

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v31

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_8
    const/16 v29, 0x0

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Landroid/app/PendingIntent;

    move-object/from16 v13, v32

    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/location/internal/zzg$zza;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v31

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v31, :cond_c

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v31

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_b
    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_b
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzg$zza;->zzuu()Landroid/location/Location;

    move-result-object v33

    .local v33, "$r18":Landroid/location/Location;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v33, :cond_d

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_d
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_c
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v34, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    .local v34, "$r19":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v6

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/zzd$zza;->zzbT(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v35

    .local v35, "$r21":Lcom/google/android/gms/location/zzd;, ""
    move-object/from16 v37, v6

    check-cast v37, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v36, v37

    .local v36, "$r20":Lcom/google/android/gms/location/LocationRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_d
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v34, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    move-object/from16 v0, v34

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v6

    :cond_f
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/zzd$zza;->zzbT(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v35

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v38, v6

    check-cast v38, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v36, v38

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, v35

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zzd;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_e
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object v34, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    move-object/from16 v0, v34

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v36

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v39, v12

    check-cast v39, Landroid/app/PendingIntent;

    move-object/from16 v13, v39

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_10
    const/16 v36, 0x0

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    goto :goto_b

    :sswitch_f
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object v40, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzk;

    .local v40, "$r22":Lcom/google/android/gms/location/internal/zzk;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzk;->zzek(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v6

    :cond_12
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/zzd$zza;->zzbT(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v35

    move-object/from16 v42, v6

    check-cast v42, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object/from16 v41, v42

    .local v41, "$r23":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_10
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    sget-object v40, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzk;

    move-object/from16 v0, v40

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzk;->zzek(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v41

    :goto_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v43, v12

    check-cast v43, Landroid/app/PendingIntent;

    move-object/from16 v13, v43

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_13
    const/16 v41, 0x0

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    goto :goto_d

    :sswitch_11
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/zzd$zza;->zzbT(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzd;

    move-result-object v35

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_12
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v44, v12

    check-cast v44, Landroid/app/PendingIntent;

    move-object/from16 v13, v44

    :goto_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/location/internal/zzg$zza;->zzc(Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_15
    const/4 v13, 0x0

    goto :goto_e

    :sswitch_13
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object v45, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/zzl;

    .local v45, "$r24":Lcom/google/android/gms/location/internal/zzl;, ""
    move-object/from16 v0, v45

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzl;->zzel(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v6

    :cond_16
    move-object/from16 v47, v6

    check-cast v47, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-object/from16 v46, v47

    .local v46, "$r25":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_14
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    const/4 v5, 0x1

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/location/internal/zzg$zza;->zzac(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_15
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    sget-object v11, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v48, v12

    check-cast v48, Landroid/location/Location;

    move-object/from16 v33, v48

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzg$zza;->zzb(Landroid/location/Location;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_18
    const/16 v33, 0x0

    goto :goto_f

    :sswitch_16
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzg$zza;->zzdl(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v33

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v33, :cond_19

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v33

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_19
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_17
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v11, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v49, v12

    check-cast v49, Landroid/location/Location;

    move-object/from16 v33, v49

    :goto_10
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Landroid/location/Location;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1a
    const/16 v33, 0x0

    goto :goto_10

    :sswitch_18
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzg$zza;->zzdm(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v50

    .local v50, "$r26":Lcom/google/android/gms/location/LocationAvailability;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v50, :cond_1b

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v50

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/location/LocationAvailability;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return v8

    :cond_1b
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_19
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzg$zza;->zzuv()Landroid/os/IBinder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1a
    const-string v7, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v11, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v52, v12

    check-cast v52, Lcom/google/android/gms/location/LocationSettingsRequest;

    move-object/from16 v51, v52

    .local v51, "$r27":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    :goto_11
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/location/internal/zzh$zza;->zzbX(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v53

    .local v53, "$r28":Lcom/google/android/gms/location/internal/zzh;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v51

    move-object/from16 v2, v53

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/internal/zzg$zza;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_1c
    const/16 v51, 0x0

    goto :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_b
        0x8 -> :sswitch_c
        0x9 -> :sswitch_e
        0xa -> :sswitch_11
        0xb -> :sswitch_12
        0xc -> :sswitch_14
        0xd -> :sswitch_15
        0x14 -> :sswitch_d
        0x15 -> :sswitch_16
        0x1a -> :sswitch_17
        0x22 -> :sswitch_18
        0x33 -> :sswitch_19
        0x34 -> :sswitch_f
        0x35 -> :sswitch_10
        0x39 -> :sswitch_2
        0x3b -> :sswitch_13
        0x3c -> :sswitch_9
        0x3d -> :sswitch_a
        0x3f -> :sswitch_1a
        0x40 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v29    # "$r16":Lcom/google/android/gms/location/GestureRequest;, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v35    # "$r21":Lcom/google/android/gms/location/zzd;, ""
    .end local v15    # "$r9":Landroid/os/IBinder;, ""
    .end local v31    # "$r17":Lcom/google/android/gms/common/api/Status;, ""
    .end local v53    # "$r28":Lcom/google/android/gms/location/internal/zzh;, ""
    .end local v46    # "$r25":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v34    # "$r19":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    .end local v40    # "$r22":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v33    # "$r18":Landroid/location/Location;, ""
    .end local v28    # "$r15":Lcom/google/android/gms/location/zzb;, ""
    .end local v22    # "$r13":[Ljava/lang/String;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/location/internal/zzm;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v45    # "$r24":Lcom/google/android/gms/location/internal/zzl;, ""
    .end local v11    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/location/GeofencingRequest;, ""
    .end local v13    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v27    # "$r14":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    .end local v41    # "$r23":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v50    # "$r26":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v36    # "$r20":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v23    # "$l2":J, ""
    .end local v51    # "$r27":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/location/internal/zzf;, ""
    .end local v10    # "$r5":Ljava/util/ArrayList;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method
