.class public Lcom/google/android/gms/fitness/request/zzv;
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
        "Lcom/google/android/gms/fitness/request/SessionReadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/SessionReadRequest;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getSessionName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzkt()J

    move-result-wide v4

    .local v4, "$l2":J, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqs()J

    move-result-wide v4

    const/4 v1, 0x4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v6

    .local v6, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getDataSources()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzro()Z

    move-result v7

    .local v7, "$z0":Z, ""
    const/4 v1, 0x7

    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqZ()Z

    move-result v7

    const/16 v1, 0x8

    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getExcludedPackages()Ljava/util/List;

    move-result-object v6

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v8

    .local v8, "$r4":Landroid/os/IBinder;, ""
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v1, v8, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionReadRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r4":Landroid/os/IBinder;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$l2":J, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzv;->zzcU(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzv;->zzeP(I)[Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
.end method

.method public zzcU(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 37

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v15

    .local v15, "$i0":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .local v19, "$l2":J, ""
    const-wide/16 v21, 0x0

    .local v21, "$l3":J, ""
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v30

    .local v30, "$i4":I, ""
    move/from16 v0, v30

    if-ge v0, v15, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v30

    move/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v31

    .local v31, "$i5":I, ""
    sparse-switch v31, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i1":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_0

    :sswitch_5
    sget-object v32, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v32, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v30

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    .local v23, "$r4":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_6
    sget-object v32, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v30

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    .local v24, "$r5":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    .local v25, "$z0":Z, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v26

    .local v26, "$z1":Z, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v27

    .local v27, "$r6":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v28

    .local v28, "$r7":Landroid/os/IBinder;, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v30

    move/from16 v0, v30

    if-eq v0, v15, :cond_1

    new-instance v33, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v33, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v34, Ljava/lang/StringBuilder;

    .local v34, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Overread allowed size end="

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v33

    :cond_1
    new-instance v36, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .local v36, "$r12":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    move-object/from16 v0, v36

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/List;ZZLjava/util/List;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v36

    nop

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
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v19    # "$l2":J, ""
    .end local v31    # "$i5":I, ""
    .end local v29    # "$r8":Ljava/lang/String;, ""
    .end local v24    # "$r5":Ljava/util/ArrayList;, ""
    .end local v25    # "$z0":Z, ""
    .end local v33    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v23    # "$r4":Ljava/util/ArrayList;, ""
    .end local v26    # "$z1":Z, ""
    .end local v30    # "$i4":I, ""
    .end local v21    # "$l3":J, ""
    .end local v32    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v34    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$i0":I, ""
    .end local v17    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$i1":I, ""
    .end local v27    # "$r6":Ljava/util/ArrayList;, ""
    .end local v28    # "$r7":Landroid/os/IBinder;, ""
    .end local v36    # "$r12":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    .end local v18    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzeP(I)[Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
.end method
