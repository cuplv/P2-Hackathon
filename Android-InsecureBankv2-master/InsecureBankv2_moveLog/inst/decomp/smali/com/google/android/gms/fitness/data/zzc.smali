.class public Lcom/google/android/gms/fitness/data/zzc;
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
        "Lcom/google/android/gms/fitness/data/Bucket;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/data/Bucket;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->zzkt()J

    move-result-wide v1

    .local v1, "$l2":J, ""
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->getVersionCode()I

    move-result v4

    .local v4, "$i3":I, ""
    const/16 v3, 0x3e8

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->zzqs()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->zzqq()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v3, 0x4

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v7

    .local v7, "$r3":Ljava/util/List;, ""
    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-static {p1, v3, v7, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->getBucketType()I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->zzqr()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const/4 v3, 0x7

    invoke-static {p1, v3, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$l2":J, ""
    .end local v8    # "$z0":Z, ""
    .end local v4    # "$i3":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzc;->zzck(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Bucket;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/Bucket;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/Bucket;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzc;->zzec(I)[Lcom/google/android/gms/fitness/data/Bucket;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/Bucket;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/Bucket;, ""
.end method

.method public zzck(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Bucket;
    .locals 32

    const-wide/16 v11, 0x0

    .local v11, "$l0":J, ""
    const/4 v13, 0x0

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    const/4 v14, 0x0

    .local v14, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v15

    .local v15, "$i1":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .local v19, "$l4":J, ""
    const/16 v21, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i6":I, ""
    move/from16 v0, v22

    if-ge v0, v15, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v23

    .local v23, "$i7":I, ""
    sparse-switch v23, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i5":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :sswitch_3
    sget-object v24, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v24, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    .local v25, "$r5":Landroid/os/Parcelable;, ""
    move-object/from16 v26, v25

    check-cast v26, Lcom/google/android/gms/fitness/data/Session;

    move-object/from16 v18, v26

    .local v18, "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i3":I, ""
    goto :goto_0

    :sswitch_5
    sget-object v24, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i2":I, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v15, :cond_1

    new-instance v27, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v27, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Overread allowed size end="

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .local v30, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v27

    :cond_1
    new-instance v31, Lcom/google/android/gms/fitness/data/Bucket;

    .local v31, "$r9":Lcom/google/android/gms/fitness/data/Bucket;, ""
    move-object/from16 v0, v31

    move/from16 v1, v21

    move-wide/from16 v2, v19

    move-wide v4, v11

    move-object/from16 v6, v18

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, v16

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V

    return-object v31

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v19    # "$l4":J, ""
    .end local v16    # "$i2":I, ""
    .end local v18    # "$r3":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v17    # "$i3":I, ""
    .end local v25    # "$r5":Landroid/os/Parcelable;, ""
    .end local v22    # "$i6":I, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
    .end local v21    # "$i5":I, ""
    .end local v24    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v30    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v31    # "$r9":Lcom/google/android/gms/fitness/data/Bucket;, ""
    .end local v28    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$i7":I, ""
    .end local v11    # "$l0":J, ""
    .end local v15    # "$i1":I, ""
    .end local v27    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzec(I)[Lcom/google/android/gms/fitness/data/Bucket;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/Bucket;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/Bucket;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/Bucket;, ""
.end method
