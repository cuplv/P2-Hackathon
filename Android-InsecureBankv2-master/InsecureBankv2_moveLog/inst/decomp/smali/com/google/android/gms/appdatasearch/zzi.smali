.class public Lcom/google/android/gms/appdatasearch/zzi;
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
        "Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzCY:I

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzNs:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzNt:Z

    .local v5, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget v4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->weight:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzNu:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzNv:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzNw:[Lcom/google/android/gms/appdatasearch/Feature;

    .local v6, "$r3":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzNx:[I

    .local v7, "$r4":[I, ""
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->zzNy:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r3":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    .end local v7    # "$r4":[I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzi;->zzx(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzi;->zzak(I)[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
.end method

.method public zzak(I)[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
.end method

.method public zzx(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .locals 31

    const/4 v11, 0x0

    .local v11, "$z0":Z, ""
    const/4 v12, 0x0

    .local v12, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x1

    .local v14, "$i1":I, ""
    const/4 v15, 0x0

    .local v15, "$r3":[I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i3":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v23

    .local v23, "$i4":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i2":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v18

    .local v18, "$z1":Z, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    sget-object v24, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Lcom/google/android/gms/appdatasearch/zze;

    .local v24, "$r8":Lcom/google/android/gms/appdatasearch/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v25

    .local v25, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v26, v25

    check-cast v26, [Lcom/google/android/gms/appdatasearch/Feature;

    move-object/from16 v16, v26

    .local v16, "$r4":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzu(Landroid/os/Parcel;I)[I

    move-result-object v15

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_1

    new-instance v27, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v27, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Overread allowed size end="

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v27

    :cond_1
    new-instance v30, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .local v30, "$r12":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    move-object/from16 v0, v30

    move/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move/from16 v4, v18

    move v5, v14

    move v6, v11

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V

    return-object v30

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
        0xb -> :sswitch_9
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v24    # "$r8":Lcom/google/android/gms/appdatasearch/zze;, ""
    .end local v28    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i0":I, ""
    .end local v22    # "$i3":I, ""
    .end local v17    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$z1":Z, ""
    .end local v16    # "$r4":[Lcom/google/android/gms/appdatasearch/Feature;, ""
    .end local v15    # "$r3":[I, ""
    .end local v14    # "$i1":I, ""
    .end local v21    # "$i2":I, ""
    .end local v23    # "$i4":I, ""
    .end local v12    # "$r2":Ljava/lang/String;, ""
    .end local v25    # "$r9":[Ljava/lang/Object;, ""
    .end local v30    # "$r12":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v20    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$z0":Z, ""
    .end local v27    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method
