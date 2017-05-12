.class public Lcom/google/android/gms/fitness/request/zzs;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;Landroid/os/Parcel;I)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzrl()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r4":Landroid/os/IBinder;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget v4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzams:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamt:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzqL()J

    move-result-wide v7

    .local v7, "$l3":J, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzri()J

    move-result-wide v7

    const/4 v2, 0x7

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzrg()Landroid/app/PendingIntent;

    move-result-object v9

    .local v9, "$r5":Landroid/app/PendingIntent;, ""
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v9, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzrh()J

    move-result-wide v7

    const/16 v2, 0x9

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getAccuracyMode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0xa

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzrj()Ljava/util/List;

    move-result-object v10

    .local v10, "$r6":Ljava/util/List;, ""
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {p1, v2, v10, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzrk()J

    move-result-wide v7

    const/16 v2, 0xc

    invoke-static {p1, v2, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v6

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v2, v11, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v9    # "$r5":Landroid/app/PendingIntent;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Landroid/os/IBinder;, ""
    .end local v7    # "$l3":J, ""
    .end local v5    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v4    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzs;->zzcR(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzs;->zzeL(I)[Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
.end method

.method public zzcR(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;
    .locals 52

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v20

    .local v20, "$i0":I, ""
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .local v27, "$l4":J, ""
    const-wide/16 v29, 0x0

    .local v29, "$l5":J, ""
    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    .local v32, "$l6":J, ""
    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    .local v36, "$l8":J, ""
    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v40

    .local v40, "$i9":I, ""
    move/from16 v0, v40

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v40

    move/from16 v0, v40

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v41

    .local v41, "$i10":I, ""
    sparse-switch v41, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v42, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v42, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v43

    .local v43, "$r10":Landroid/os/Parcelable;, ""
    move-object/from16 v44, v43

    check-cast v44, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v22, v44

    .local v22, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i1":I, ""
    goto :goto_0

    :sswitch_2
    sget-object v42, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v43

    move-object/from16 v45, v43

    check-cast v45, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v23, v45

    .local v23, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v24

    .local v24, "$r4":Landroid/os/IBinder;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    .local v25, "$i2":I, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v26

    .local v26, "$i3":I, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto :goto_0

    :sswitch_8
    sget-object v42, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v43

    move-object/from16 v46, v43

    check-cast v46, Landroid/app/PendingIntent;

    move-object/from16 v31, v46

    .local v31, "$r5":Landroid/app/PendingIntent;, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v32

    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v34

    .local v34, "$i7":I, ""
    goto/32 :goto_0

    :sswitch_b
    sget-object v47, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    .local v47, "$r11":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v47

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v35

    .local v35, "$r6":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v36

    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v38

    .local v38, "$r7":Landroid/os/IBinder;, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    .local v39, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v40

    move/from16 v0, v40

    move/from16 v1, v20

    if-eq v0, v1, :cond_1

    new-instance v48, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v48, "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v49, Ljava/lang/StringBuilder;

    .local v49, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v49

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v50, "Overread allowed size end="

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v49

    move-object/from16 v0, v49

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v49

    move-object/from16 v0, v49

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v48

    move-object/from16 v1, v39

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v48

    :cond_1
    new-instance v51, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    .local v51, "$r14":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    move-object/from16 v0, v51

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-object/from16 v11, v31

    move-wide/from16 v12, v32

    move/from16 v14, v34

    move-object/from16 v15, v35

    move-wide/from16 v16, v36

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;-><init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;Ljava/lang/String;)V

    return-object v51

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
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
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v29    # "$l5":J, ""
    .end local v24    # "$r4":Landroid/os/IBinder;, ""
    .end local v20    # "$i0":I, ""
    .end local v35    # "$r6":Ljava/util/ArrayList;, ""
    .end local v48    # "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v36    # "$l8":J, ""
    .end local v25    # "$i2":I, ""
    .end local v51    # "$r14":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    .end local v42    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v26    # "$i3":I, ""
    .end local v22    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v34    # "$i7":I, ""
    .end local v47    # "$r11":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    .end local v32    # "$l6":J, ""
    .end local v31    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v39    # "$r8":Ljava/lang/String;, ""
    .end local v38    # "$r7":Landroid/os/IBinder;, ""
    .end local v40    # "$i9":I, ""
    .end local v49    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$i1":I, ""
    .end local v41    # "$i10":I, ""
    .end local v27    # "$l4":J, ""
    .end local v43    # "$r10":Landroid/os/Parcelable;, ""
    .end local v23    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public zzeL(I)[Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
.end method
