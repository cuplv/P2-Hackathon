.class public Lcom/google/android/gms/fitness/request/zzf;
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
        "Lcom/google/android/gms/fitness/request/DataReadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/DataReadRequest;Landroid/os/Parcel;I)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getDataSources()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzkt()J

    move-result-wide v4

    .local v4, "$l2":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzqs()J

    move-result-wide v4

    const/4 v2, 0x4

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getAggregatedDataTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getAggregatedDataSources()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getBucketType()I

    move-result v6

    .local v6, "$i3":I, ""
    const/4 v2, 0x7

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzrb()J

    move-result-wide v4

    const/16 v2, 0x8

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getActivityDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getLimit()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0xa

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzra()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const/16 v2, 0xc

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzqZ()Z

    move-result v8

    const/16 v2, 0xd

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r4":Landroid/os/IBinder;, ""
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v2, v9, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {p1, v2, v10, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->zzrc()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->getVersionCode()I

    move-result p2

    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v9    # "$r4":Landroid/os/IBinder;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$l2":J, ""
    .end local v6    # "$i3":I, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzf;->zzcF(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzf;->zzez(I)[Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
.end method

.method public zzcF(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 49

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v20

    .local v20, "$i0":I, ""
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    .local v24, "$l2":J, ""
    const-wide/16 v26, 0x0

    .local v26, "$l3":J, ""
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    .local v31, "$l5":J, ""
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v40

    .local v40, "$i7":I, ""
    move/from16 v0, v40

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v40

    move/from16 v0, v40

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v41

    .local v41, "$i8":I, ""
    sparse-switch v41, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v42, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v42, "$r10":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    .local v22, "$r2":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_1
    sget-object v42, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    .local v23, "$r3":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_0

    :sswitch_4
    sget-object v42, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v28

    .local v28, "$r4":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_5
    sget-object v42, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v29

    .local v29, "$r5":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v30

    .local v30, "$i4":I, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v31

    goto :goto_0

    :sswitch_8
    sget-object v42, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v43

    .local v43, "$r11":Landroid/os/Parcelable;, ""
    move-object/from16 v44, v43

    check-cast v44, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v33, v44

    .local v33, "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v34

    .local v34, "$i6":I, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v35

    .local v35, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v36

    .local v36, "$z1":Z, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v37

    .local v37, "$r7":Landroid/os/IBinder;, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    .local v38, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_e
    sget-object v42, Lcom/google/android/gms/fitness/data/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v39

    .local v39, "$r9":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i1":I, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v40

    move/from16 v0, v40

    move/from16 v1, v20

    if-eq v0, v1, :cond_1

    new-instance v45, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v45, "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v46, Ljava/lang/StringBuilder;

    .local v46, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v46

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v47, "Overread allowed size end="

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v46

    move-object/from16 v0, v46

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v45

    move-object/from16 v1, v38

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v45

    :cond_1
    new-instance v48, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .local v48, "$r14":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    move-object/from16 v0, v48

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    move-wide/from16 v11, v31

    move-object/from16 v13, v33

    move/from16 v14, v34

    move/from16 v15, v35

    move/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(ILjava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/lang/String;Ljava/util/List;)V

    return-object v48

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_e
        0x3e8 -> :sswitch_f
    .end sparse-switch
    .end local v42    # "$r10":Landroid/os/Parcelable$Creator;, ""
    .end local v30    # "$i4":I, ""
    .end local v38    # "$r8":Ljava/lang/String;, ""
    .end local v40    # "$i7":I, ""
    .end local v31    # "$l5":J, ""
    .end local v39    # "$r9":Ljava/util/ArrayList;, ""
    .end local v43    # "$r11":Landroid/os/Parcelable;, ""
    .end local v21    # "$i1":I, ""
    .end local v20    # "$i0":I, ""
    .end local v48    # "$r14":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    .end local v22    # "$r2":Ljava/util/ArrayList;, ""
    .end local v37    # "$r7":Landroid/os/IBinder;, ""
    .end local v29    # "$r5":Ljava/util/ArrayList;, ""
    .end local v33    # "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v45    # "$r12":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v35    # "$z0":Z, ""
    .end local v34    # "$i6":I, ""
    .end local v24    # "$l2":J, ""
    .end local v26    # "$l3":J, ""
    .end local v41    # "$i8":I, ""
    .end local v23    # "$r3":Ljava/util/ArrayList;, ""
    .end local v36    # "$z1":Z, ""
    .end local v46    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v28    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public zzez(I)[Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/DataReadRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
.end method
