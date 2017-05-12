.class public Lcom/google/android/gms/appdatasearch/zzd;
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
        "Lcom/google/android/gms/appdatasearch/DocumentSection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/appdatasearch/DocumentSection;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNe:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzCY:I

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNf:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .local v5, "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNg:I

    .local p2, "$i0":I, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzNh:[B

    .local v6, "$r4":[B, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzd;->zzt(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzd;->zzae(I)[Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
.end method

.method public zzae(I)[Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
.end method

.method public zzt(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 21

    const/4 v6, 0x0

    .local v6, "$r2":[B, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    const/4 v9, -0x1

    .local v9, "$i2":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i3":I, ""
    if-ge v12, v7, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i4":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_2
    sget-object v14, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/zzi;

    .local v14, "$r5":Lcom/google/android/gms/appdatasearch/zzi;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    .local v15, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-object/from16 v10, v16

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v7, :cond_1

    new-instance v17, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v17, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Overread allowed size end="

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v17

    :cond_1
    new-instance v20, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v20, "$r9":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    move-object/from16 v0, v20

    move v1, v8

    move-object v2, v11

    move-object v3, v10

    move v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    return-object v20

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r2":[B, ""
    .end local v20    # "$r9":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v15    # "$r6":Landroid/os/Parcelable;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$i2":I, ""
    .end local v13    # "$i4":I, ""
    .end local v14    # "$r5":Lcom/google/android/gms/appdatasearch/zzi;, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$i3":I, ""
    .end local v18    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i1":I, ""
.end method
