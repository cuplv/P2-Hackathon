.class public Lcom/google/android/gms/drive/metadata/internal/zzm;
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
        "Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzadd:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v4, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzade:J

    .local v4, "$l2":J, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->zzadf:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzm;->zzbE(Landroid/os/Parcel;)Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/zzm;->zzdt(I)[Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
.end method

.method public zzbE(Landroid/os/Parcel;)Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$r2":Ljava/lang/String;, ""
    const-wide/16 v9, 0x0

    .local v9, "$l2":J, ""
    const/4 v11, -0x1

    .local v11, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i4":I, ""
    if-ge v12, v6, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i5":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v6, :cond_1

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v14, "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-direct {v14, v8, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_1
    new-instance v17, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;

    .local v17, "$r5":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    move-object/from16 v0, v17

    move v1, v7

    move-object v2, v8

    move-wide v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;-><init>(ILjava/lang/String;JI)V

    return-object v17

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v9    # "$l2":J, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$r5":Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    .end local v13    # "$i5":I, ""
    .end local v15    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i3":I, ""
    .end local v7    # "$i1":I, ""
    .end local v12    # "$i4":I, ""
    .end local v6    # "$i0":I, ""
.end method

.method public zzdt(I)[Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;

    .local v0, "$r1":[Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;, ""
.end method
