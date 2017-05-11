.class public abstract Lcom/google/android/gms/location/internal/zzi$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzi$zza$zza;
    }
.end annotation


# direct methods
.method public static zzgw(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzi;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/location/internal/zzi;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/location/internal/zzi;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/location/internal/zzi$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zzi$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/location/internal/zzi$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zzi$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 69
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_6d0

    goto :goto_5

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    return v5

    :sswitch_14
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1d
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Lcom/google/android/gms/location/internal/zzo;

    .local v8, "$r3":Lcom/google/android/gms/location/internal/zzo;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .local v9, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_5e

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v10, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/app/PendingIntent;

    move-object v12, v13

    .local v12, "$r7":Landroid/app/PendingIntent;, ""
    :goto_40
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    .local v14, "$r8":Landroid/os/IBinder;, ""
    invoke-static {v14}, Lcom/google/android/gms/location/internal/zzh$zza;->zzgv(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v15

    .local v15, "$r9":Lcom/google/android/gms/location/internal/zzh;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v12, v15, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_5e
    const/4 v12, 0x0

    goto :goto_40

    :sswitch_60
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ab

    sget-object v10, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/google/android/gms/location/GeofencingRequest;

    move-object/from16 v17, v18

    .local v17, "$r11":Lcom/google/android/gms/location/GeofencingRequest;, ""
    :goto_7d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ae

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/app/PendingIntent;

    move-object/from16 v12, v19

    :goto_93
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/internal/zzh$zza;->zzgv(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12, v15}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_ab
    const/16 v17, 0x0

    goto :goto_7d

    :cond_ae
    const/4 v12, 0x0

    goto :goto_93

    :sswitch_b0
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_eb

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/app/PendingIntent;

    move-object/from16 v12, v20

    :goto_cd
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/internal/zzh$zza;->zzgv(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v12, v15, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_eb
    const/4 v12, 0x0

    goto :goto_cd

    :sswitch_ed
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v21

    .local v21, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/internal/zzh$zza;->zzgv(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v15, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza([Ljava/lang/String;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_11a
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/internal/zzh$zza;->zzgv(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_13f
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .local v22, "$l2":J, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_179

    const/4 v5, 0x1

    :goto_155
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17b

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Landroid/app/PendingIntent;

    move-object/from16 v12, v24

    :goto_16b
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2, v5, v12}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(JZLandroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_179
    const/4 v5, 0x0

    goto :goto_155

    :cond_17b
    const/4 v12, 0x0

    goto :goto_16b

    :sswitch_17d
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1ca

    sget-object v10, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    move-object/from16 v25, v26

    .local v25, "$r13":Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
    :goto_19a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1cd

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Landroid/app/PendingIntent;

    move-object/from16 v12, v27

    :goto_1b0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqg$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v28

    .local v28, "$r14":Lcom/google/android/gms/internal/zzqg;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_1ca
    const/16 v25, 0x0

    goto :goto_19a

    :cond_1cd
    const/4 v12, 0x0

    goto :goto_1b0

    :sswitch_1cf
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f8

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v29, v11

    check-cast v29, Landroid/app/PendingIntent;

    move-object/from16 v12, v29

    :goto_1ec
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/location/internal/zzi$zza;->zzb(Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_1f8
    const/4 v12, 0x0

    goto :goto_1ec

    :sswitch_1fa
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzkl(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v30

    .local v30, "$r15":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v30, :cond_226

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    return v7

    :cond_226
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_22e
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_263

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Landroid/app/PendingIntent;

    move-object/from16 v12, v31

    :goto_24b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqg$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_263
    const/4 v12, 0x0

    goto :goto_24b

    :sswitch_265
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_29a

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Landroid/app/PendingIntent;

    move-object/from16 v12, v32

    :goto_282
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqg$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_29a
    const/4 v12, 0x0

    goto :goto_282

    :sswitch_29c
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2eb

    sget-object v33, Lcom/google/android/gms/location/GestureRequest;->CREATOR:Lcom/google/android/gms/location/zzc;

    .local v33, "$r16":Lcom/google/android/gms/location/zzc;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/zzc;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Lcom/google/android/gms/location/GestureRequest;

    move-object/from16 v34, v35

    .local v34, "$r17":Lcom/google/android/gms/location/GestureRequest;, ""
    :goto_2bb
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2ee

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Landroid/app/PendingIntent;

    move-object/from16 v12, v36

    :goto_2d1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqg$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_2eb
    const/16 v34, 0x0

    goto :goto_2bb

    :cond_2ee
    const/4 v12, 0x0

    goto :goto_2d1

    :sswitch_2f0
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_325

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Landroid/app/PendingIntent;

    move-object/from16 v12, v37

    :goto_30d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqg$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzc(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_325
    const/4 v12, 0x0

    goto :goto_30d

    :sswitch_327
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_35c

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, Landroid/app/PendingIntent;

    move-object/from16 v12, v38

    :goto_344
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqg$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzd(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_35c
    const/4 v12, 0x0

    goto :goto_344

    :sswitch_35e
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_393

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v11

    check-cast v39, Landroid/app/PendingIntent;

    move-object/from16 v12, v39

    :goto_37b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqg$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zze(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_393
    const/4 v12, 0x0

    goto :goto_37b

    :sswitch_395
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzi$zza;->zzbmn()Landroid/location/Location;

    move-result-object v40

    .local v40, "$r18":Landroid/location/Location;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v40, :cond_3b9

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move-object/from16 v0, v40

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    return v7

    :cond_3b9
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_3c1
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3fa

    sget-object v41, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    .local v41, "$r19":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v43, v11

    check-cast v43, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v42, v43

    .local v42, "$r20":Lcom/google/android/gms/location/LocationRequest;, ""
    :goto_3e0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/zze$zza;->zzgs(Landroid/os/IBinder;)Lcom/google/android/gms/location/zze;

    move-result-object v44

    .local v44, "$r21":Lcom/google/android/gms/location/zze;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zze;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_3fa
    const/16 v42, 0x0

    goto :goto_3e0

    :sswitch_3fd
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_43e

    sget-object v41, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    move-object/from16 v0, v41

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v45, v11

    check-cast v45, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v42, v45

    :goto_41c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/zze$zza;->zzgs(Landroid/os/IBinder;)Lcom/google/android/gms/location/zze;

    move-result-object v44

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-object/from16 v2, v44

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zze;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_43e
    const/16 v42, 0x0

    goto :goto_41c

    :sswitch_441
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_484

    sget-object v41, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    move-object/from16 v0, v41

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v42, v46

    :goto_460
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_487

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v47, v11

    check-cast v47, Landroid/app/PendingIntent;

    move-object/from16 v12, v47

    :goto_476
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_484
    const/16 v42, 0x0

    goto :goto_460

    :cond_487
    const/4 v12, 0x0

    goto :goto_476

    :sswitch_489
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4c2

    sget-object v48, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    .local v48, "$r22":Lcom/google/android/gms/location/internal/zzm;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzm;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v50, v11

    check-cast v50, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object/from16 v49, v50

    .local v49, "$r23":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    :goto_4a8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/zze$zza;->zzgs(Landroid/os/IBinder;)Lcom/google/android/gms/location/zze;

    move-result-object v44

    move-object/from16 v0, p0

    move-object/from16 v1, v49

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zze;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_4c2
    const/16 v49, 0x0

    goto :goto_4a8

    :sswitch_4c5
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_508

    sget-object v48, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    move-object/from16 v0, v48

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzm;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v51, v11

    check-cast v51, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object/from16 v49, v51

    :goto_4e4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_50b

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v52, v11

    check-cast v52, Landroid/app/PendingIntent;

    move-object/from16 v12, v52

    :goto_4fa
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_508
    const/16 v49, 0x0

    goto :goto_4e4

    :cond_50b
    const/4 v12, 0x0

    goto :goto_4fa

    :sswitch_50d
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/zze$zza;->zzgs(Landroid/os/IBinder;)Lcom/google/android/gms/location/zze;

    move-result-object v44

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/zze;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_52c
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_555

    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v53, v11

    check-cast v53, Landroid/app/PendingIntent;

    move-object/from16 v12, v53

    :goto_549
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/location/internal/zzi$zza;->zzc(Landroid/app/PendingIntent;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_555
    const/4 v12, 0x0

    goto :goto_549

    :sswitch_557
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_584

    sget-object v54, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/zzn;

    .local v54, "$r24":Lcom/google/android/gms/location/internal/zzn;, ""
    move-object/from16 v0, v54

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v56, v11

    check-cast v56, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-object/from16 v55, v56

    .local v55, "$r25":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    :goto_576
    move-object/from16 v0, p0

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_584
    const/16 v55, 0x0

    goto :goto_576

    :sswitch_587
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_597

    const/4 v5, 0x1

    :cond_597
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/location/internal/zzi$zza;->zzby(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_5a3
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5ce

    sget-object v10, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v57, v11

    check-cast v57, Landroid/location/Location;

    move-object/from16 v40, v57

    :goto_5c0
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzc(Landroid/location/Location;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_5ce
    const/16 v40, 0x0

    goto :goto_5c0

    :sswitch_5d1
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzkm(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v40

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v40, :cond_5fd

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move-object/from16 v0, v40

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    return v7

    :cond_5fd
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_605
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_638

    sget-object v10, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v58, v11

    check-cast v58, Landroid/location/Location;

    move-object/from16 v40, v58

    :goto_622
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Landroid/location/Location;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_638
    const/16 v40, 0x0

    goto :goto_622

    :sswitch_63b
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/internal/zzg$zza;->zzgu(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzg;

    move-result-object v59

    .local v59, "$r26":Lcom/google/android/gms/location/internal/zzg;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/internal/zzg;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :sswitch_65a
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzkn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v60

    .local v60, "$r27":Lcom/google/android/gms/location/LocationAvailability;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v60, :cond_686

    const/4 v7, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    move-object/from16 v0, v60

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/location/LocationAvailability;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    return v7

    :cond_686
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    return v7

    :sswitch_68e
    const-string v6, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6cd

    sget-object v10, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v62, v11

    check-cast v62, Lcom/google/android/gms/location/LocationSettingsRequest;

    move-object/from16 v61, v62

    .local v61, "$r28":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    :goto_6ab
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/location/internal/zzj$zza;->zzgx(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzj;

    move-result-object v63

    .local v63, "$r29":Lcom/google/android/gms/location/internal/zzj;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v61

    move-object/from16 v2, v63

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/internal/zzi$zza;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzj;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_6cd
    const/16 v61, 0x0

    goto :goto_6ab

    :sswitch_data_6d0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_b0
        0x3 -> :sswitch_ed
        0x4 -> :sswitch_11a
        0x5 -> :sswitch_13f
        0x6 -> :sswitch_1cf
        0x7 -> :sswitch_395
        0x8 -> :sswitch_3c1
        0x9 -> :sswitch_441
        0xa -> :sswitch_50d
        0xb -> :sswitch_52c
        0xc -> :sswitch_587
        0xd -> :sswitch_5a3
        0x14 -> :sswitch_3fd
        0x15 -> :sswitch_5d1
        0x1a -> :sswitch_605
        0x22 -> :sswitch_65a
        0x34 -> :sswitch_489
        0x35 -> :sswitch_4c5
        0x39 -> :sswitch_60
        0x3b -> :sswitch_557
        0x3c -> :sswitch_29c
        0x3d -> :sswitch_2f0
        0x3f -> :sswitch_68e
        0x40 -> :sswitch_1fa
        0x41 -> :sswitch_22e
        0x42 -> :sswitch_265
        0x43 -> :sswitch_63b
        0x44 -> :sswitch_327
        0x45 -> :sswitch_35e
        0x46 -> :sswitch_17d
        0x5f4e5446 -> :sswitch_14
    .end sparse-switch
    .end local v33    # "$r16":Lcom/google/android/gms/location/zzc;, ""
    .end local v28    # "$r14":Lcom/google/android/gms/internal/zzqg;, ""
    .end local v44    # "$r21":Lcom/google/android/gms/location/zze;, ""
    .end local v60    # "$r27":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/location/internal/zzo;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/location/GeofencingRequest;, ""
    .end local v12    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v49    # "$r23":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v48    # "$r22":Lcom/google/android/gms/location/internal/zzm;, ""
    .end local v9    # "$r4":Ljava/util/ArrayList;, ""
    .end local v25    # "$r13":Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
    .end local v34    # "$r17":Lcom/google/android/gms/location/GestureRequest;, ""
    .end local v21    # "$r12":[Ljava/lang/String;, ""
    .end local v59    # "$r26":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v63    # "$r29":Lcom/google/android/gms/location/internal/zzj;, ""
    .end local v41    # "$r19":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v22    # "$l2":J, ""
    .end local v54    # "$r24":Lcom/google/android/gms/location/internal/zzn;, ""
    .end local v55    # "$r25":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v14    # "$r8":Landroid/os/IBinder;, ""
    .end local v5    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v42    # "$r20":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v10    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v30    # "$r15":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    .end local v61    # "$r28":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/location/internal/zzh;, ""
    .end local v40    # "$r18":Landroid/location/Location;, ""
.end method
