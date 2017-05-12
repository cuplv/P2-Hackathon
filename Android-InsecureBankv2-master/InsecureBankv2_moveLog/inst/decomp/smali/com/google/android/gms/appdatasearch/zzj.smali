.class public Lcom/google/android/gms/appdatasearch/zzj;
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
        "Lcom/google/android/gms/appdatasearch/UsageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/appdatasearch/UsageInfo;Landroid/os/Parcel;I)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNH:Lcom/google/android/gms/appdatasearch/DocumentId;

    .local v1, "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzCY:I

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNI:J

    .local v5, "$l3":J, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNJ:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zztt:Ljava/lang/String;

    .local v7, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNK:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .local v8, "$r4":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v8, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNL:Z

    .local v9, "$z0":Z, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNM:I

    .local p2, "$i0":I, ""
    const/4 v2, 0x7

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNN:I

    const/16 v2, 0x8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    .end local v9    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    .end local v5    # "$l3":J, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzj;->zzy(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzj;->zzan(I)[Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
.end method

.method public zzan(I)[Lcom/google/android/gms/appdatasearch/UsageInfo;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
.end method

.method public zzy(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/UsageInfo;
    .locals 33

    const/4 v11, 0x0

    .local v11, "$r2":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    const/4 v12, 0x0

    .local v12, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i1":I, ""
    const-wide/16 v14, 0x0

    .local v14, "$l2":J, ""
    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i6":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_0

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
    sget-object v24, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Lcom/google/android/gms/appdatasearch/zzc;

    .local v24, "$r5":Lcom/google/android/gms/appdatasearch/zzc;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    .local v25, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v26, v25

    check-cast v26, Lcom/google/android/gms/appdatasearch/DocumentId;

    move-object/from16 v20, v26

    .local v20, "$r4":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
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

    move-result-wide v14

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i4":I, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    sget-object v27, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Lcom/google/android/gms/appdatasearch/zzb;

    .local v27, "$r7":Lcom/google/android/gms/appdatasearch/zzb;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    move-object/from16 v28, v25

    check-cast v28, Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-object/from16 v11, v28

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .local v17, "$z0":Z, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i3":I, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

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

    move-result-object v18

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_1
    new-instance v32, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v32, "$r10":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    move-object/from16 v0, v32

    move/from16 v1, v21

    move-object/from16 v2, v20

    move-wide v3, v14

    move/from16 v5, v19

    move-object/from16 v6, v18

    move-object v7, v11

    move/from16 v8, v17

    move/from16 v9, v16

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(ILcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

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
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v18    # "$r3":Ljava/lang/String;, ""
    .end local v23    # "$i7":I, ""
    .end local v21    # "$i5":I, ""
    .end local v27    # "$r7":Lcom/google/android/gms/appdatasearch/zzb;, ""
    .end local v29    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    .end local v24    # "$r5":Lcom/google/android/gms/appdatasearch/zzc;, ""
    .end local v19    # "$i4":I, ""
    .end local v30    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i1":I, ""
    .end local v22    # "$i6":I, ""
    .end local v20    # "$r4":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    .end local v14    # "$l2":J, ""
    .end local v25    # "$r6":Landroid/os/Parcelable;, ""
    .end local v17    # "$z0":Z, ""
    .end local v16    # "$i3":I, ""
    .end local v12    # "$i0":I, ""
    .end local v32    # "$r10":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
.end method
