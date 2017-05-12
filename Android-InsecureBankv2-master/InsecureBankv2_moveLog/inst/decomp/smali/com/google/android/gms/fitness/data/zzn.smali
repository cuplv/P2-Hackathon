.class public Lcom/google/android/gms/fitness/data/zzn;
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
        "Lcom/google/android/gms/fitness/data/RawDataPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/data/RawDataPoint;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajV:J

    .local v1, "$l2":J, ""
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzCY:I

    .local v4, "$i3":I, ""
    const/16 v3, 0x3e8

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajW:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajX:[Lcom/google/android/gms/fitness/data/Value;

    .local v5, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakH:I

    .local p2, "$i0":I, ""
    const/4 v3, 0x4

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzakI:I

    const/4 v3, 0x5

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzajZ:J

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->zzaka:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v1    # "$l2":J, ""
    .end local v4    # "$i3":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzn;->zzct(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzn;->zzem(I)[Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
.end method

.method public zzct(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/RawDataPoint;
    .locals 36

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

    const-wide/16 v22, 0x0

    .local v22, "$l6":J, ""
    const-wide/16 v24, 0x0

    .local v24, "$l7":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    .local v26, "$i8":I, ""
    move/from16 v0, v26

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v27

    .local v27, "$i9":I, ""
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
    sget-object v28, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v28, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v29

    .local v29, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v30, v29

    check-cast v30, [Lcom/google/android/gms/fitness/data/Value;

    move-object/from16 v19, v30

    .local v19, "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    .local v20, "$i4":I, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i5":I, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    move/from16 v0, v26

    if-eq v0, v13, :cond_1

    new-instance v31, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v31, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v32, Ljava/lang/StringBuilder;

    .local v32, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v32

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "Overread allowed size end="

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .local v34, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v34

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v31

    :cond_1
    new-instance v35, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .local v35, "$r8":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    move-object/from16 v0, v35

    move v1, v14

    move-wide/from16 v2, v15

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(IJJ[Lcom/google/android/gms/fitness/data/Value;IIJJ)V

    return-object v35

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
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v34    # "$r7":Ljava/lang/String;, ""
    .end local v21    # "$i5":I, ""
    .end local v29    # "$r4":[Ljava/lang/Object;, ""
    .end local v17    # "$l3":J, ""
    .end local v27    # "$i9":I, ""
    .end local v32    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v28    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v22    # "$l6":J, ""
    .end local v31    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v14    # "$i1":I, ""
    .end local v24    # "$l7":J, ""
    .end local v13    # "$i0":I, ""
    .end local v26    # "$i8":I, ""
    .end local v15    # "$l2":J, ""
    .end local v19    # "$r2":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v35    # "$r8":Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    .end local v20    # "$i4":I, ""
.end method

.method public zzem(I)[Lcom/google/android/gms/fitness/data/RawDataPoint;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/RawDataPoint;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/RawDataPoint;, ""
.end method
