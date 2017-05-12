.class public Lcom/google/android/gms/fitness/request/zzd;
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
        "Lcom/google/android/gms/fitness/request/DataDeleteRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/DataDeleteRequest;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzkt()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getVersionCode()I

    move-result v3

    .local v3, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzqs()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getDataSources()Ljava/util/List;

    move-result-object v4

    .local v4, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getDataTypes()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getSessions()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzqV()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzqW()Z

    move-result v6

    const/4 v2, 0x7

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v7

    .local v7, "$r3":Landroid/os/IBinder;, ""
    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v2, v7, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    const/16 v2, 0x9

    const/4 v5, 0x0

    invoke-static {p1, v2, v8, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r3":Landroid/os/IBinder;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$l1":J, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzd;->zzcD(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzd;->zzex(I)[Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
.end method

.method public zzcD(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/DataDeleteRequest;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    const-wide/16 v15, 0x0

    .local v15, "$l2":J, ""
    const-wide/16 v17, 0x0

    .local v17, "$l3":J, ""
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    .local v26, "$i4":I, ""
    move/from16 v0, v26

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v27

    .local v27, "$i5":I, ""
    sparse-switch v27, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    :sswitch_3
    sget-object v28, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v28, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    .local v19, "$r2":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_4
    sget-object v28, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    .local v20, "$r3":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_5
    sget-object v28, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    .local v21, "$r4":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v22

    .local v22, "$z0":Z, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v23

    .local v23, "$z1":Z, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v24

    .local v24, "$r5":Landroid/os/IBinder;, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r6":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    move/from16 v0, v26

    if-eq v0, v13, :cond_1

    new-instance v29, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v29, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Overread allowed size end="

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_1
    new-instance v32, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .local v32, "$r10":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    move-object/from16 v0, v32

    move v1, v14

    move-wide/from16 v2, v15

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(IJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLandroid/os/IBinder;Ljava/lang/String;)V

    return-object v32

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
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v17    # "$l3":J, ""
    .end local v14    # "$i1":I, ""
    .end local v21    # "$r4":Ljava/util/ArrayList;, ""
    .end local v26    # "$i4":I, ""
    .end local v25    # "$r6":Ljava/lang/String;, ""
    .end local v27    # "$i5":I, ""
    .end local v15    # "$l2":J, ""
    .end local v19    # "$r2":Ljava/util/ArrayList;, ""
    .end local v30    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v32    # "$r10":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    .end local v23    # "$z1":Z, ""
    .end local v24    # "$r5":Landroid/os/IBinder;, ""
    .end local v28    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v13    # "$i0":I, ""
    .end local v20    # "$r3":Ljava/util/ArrayList;, ""
    .end local v22    # "$z0":Z, ""
    .end local v29    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzex(I)[Lcom/google/android/gms/fitness/request/DataDeleteRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
.end method
