.class public Lcom/google/android/gms/phenotype/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/phenotype/Flag;Landroid/os/Parcel;I)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->mVersionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->arl:J

    .local v4, "$l2":J, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/Flag;->ZV:Z

    .local v6, "$z0":Z, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-wide v7, p0, Lcom/google/android/gms/phenotype/Flag;->ZX:D

    .local v7, "$d0":D, ""
    const/4 v1, 0x5

    invoke-static {p1, v1, v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->zD:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v9, p0, Lcom/google/android/gms/phenotype/Flag;->arm:[B

    .local v9, "$r3":[B, ""
    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v1, v9, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->arn:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aro:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v9    # "$r3":[B, ""
    .end local v7    # "$d0":D, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$l2":J, ""
    .end local v6    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/zzb;->zzqy(Landroid/os/Parcel;)Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/phenotype/Flag;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/phenotype/Flag;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/zzb;->zzyf(I)[Lcom/google/android/gms/phenotype/Flag;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/phenotype/Flag;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/phenotype/Flag;, ""
.end method

.method public zzqy(Landroid/os/Parcel;)Lcom/google/android/gms/phenotype/Flag;
    .registers 33

    const/4 v12, 0x0

    .local v12, "$r2":[B, ""
    const/4 v13, 0x0

    .local v13, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i1":I, ""
    const-wide/16 v15, 0x0

    .local v15, "$l2":J, ""
    const-wide/16 v17, 0x0

    .local v17, "$d0":D, ""
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_16
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    .local v24, "$i5":I, ""
    move/from16 v0, v24

    if-ge v0, v14, :cond_89

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v25

    .local v25, "$i6":I, ""
    sparse-switch v25, :sswitch_data_d8

    goto :goto_30

    :goto_30
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_16

    :sswitch_38
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    .local v23, "$i4":I, ""
    goto :goto_16

    :sswitch_41
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r4":Ljava/lang/String;, ""
    goto :goto_16

    :sswitch_4a
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_16

    :sswitch_53
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v21

    .local v21, "$z0":Z, ""
    goto :goto_16

    :sswitch_5c
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v17

    goto :goto_16

    :sswitch_65
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r3":Ljava/lang/String;, ""
    goto :goto_16

    :sswitch_6e
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_16

    :sswitch_77
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i3":I, ""
    goto :goto_16

    :sswitch_80
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_16

    :cond_89
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    move/from16 v0, v24

    if-eq v0, v14, :cond_c0

    new-instance v26, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v26, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v27, Ljava/lang/StringBuilder;

    .local v27, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v28, 0x25

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v29, "Overread allowed size end="

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v26

    :cond_c0
    new-instance v30, Lcom/google/android/gms/phenotype/Flag;

    .local v30, "$r7":Lcom/google/android/gms/phenotype/Flag;, ""
    move-object/from16 v0, v30

    move/from16 v1, v23

    move-object/from16 v2, v22

    move-wide/from16 v3, v15

    move/from16 v5, v21

    move-wide/from16 v6, v17

    move-object/from16 v8, v20

    move-object v9, v12

    move/from16 v10, v19

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v30

    :sswitch_data_d8
    .sparse-switch
        0x1 -> :sswitch_38
        0x2 -> :sswitch_41
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_53
        0x5 -> :sswitch_5c
        0x6 -> :sswitch_65
        0x7 -> :sswitch_6e
        0x8 -> :sswitch_77
        0x9 -> :sswitch_80
    .end sparse-switch
    .end local v17    # "$d0":D, ""
    .end local v25    # "$i6":I, ""
    .end local v22    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$i3":I, ""
    .end local v20    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v13    # "$i0":I, ""
    .end local v27    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v30    # "$r7":Lcom/google/android/gms/phenotype/Flag;, ""
    .end local v12    # "$r2":[B, ""
    .end local v15    # "$l2":J, ""
    .end local v23    # "$i4":I, ""
    .end local v26    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v21    # "$z0":Z, ""
    .end local v24    # "$i5":I, ""
.end method

.method public zzyf(I)[Lcom/google/android/gms/phenotype/Flag;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .local v0, "$r1":[Lcom/google/android/gms/phenotype/Flag;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/phenotype/Flag;, ""
.end method
