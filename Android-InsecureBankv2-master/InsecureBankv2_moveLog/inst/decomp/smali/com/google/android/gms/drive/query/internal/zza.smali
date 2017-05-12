.class public Lcom/google/android/gms/drive/query/internal/zza;
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
        "Lcom/google/android/gms/drive/query/internal/ComparisonFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/query/internal/ComparisonFilter;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzCY:I

    .local v1, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahQ:Lcom/google/android/gms/drive/query/internal/Operator;

    .local v3, "$r2":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;->zzahR:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v5, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/query/internal/Operator;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zza;->zzbH(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/query/internal/zza;->zzdw(I)[Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
.end method

.method public zzbH(Landroid/os/Parcel;)Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
    .locals 16

    const/4 v1, 0x0

    .local v1, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v5, v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v6

    .local v6, "$i3":I, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :sswitch_1
    sget-object v7, Lcom/google/android/gms/drive/query/internal/Operator;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/drive/query/internal/Operator;

    move-object v4, v9

    goto :goto_2

    :sswitch_2
    sget-object v7, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object v1, v10

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v2, :cond_1

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_1
    new-instance v15, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v15, "$r9":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    invoke-direct {v15, v3, v4, v1}, Lcom/google/android/gms/drive/query/internal/ComparisonFilter;-><init>(ILcom/google/android/gms/drive/query/internal/Operator;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3e8 -> :sswitch_0
    .end sparse-switch
    .end local v8    # "$r5":Landroid/os/Parcelable;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v6    # "$i3":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/drive/query/internal/Operator;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
.end method

.method public zzdw(I)[Lcom/google/android/gms/drive/query/internal/ComparisonFilter;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/query/internal/ComparisonFilter;

    .local v0, "$r1":[Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/query/internal/ComparisonFilter;, ""
.end method
