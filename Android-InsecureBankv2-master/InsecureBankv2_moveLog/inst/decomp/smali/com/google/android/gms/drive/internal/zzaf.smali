.class public Lcom/google/android/gms/drive/internal/zzaf;
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
        "Lcom/google/android/gms/drive/internal/GetChangesRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/GetChangesRequest;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/GetChangesRequest;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/GetChangesRequest;->zzafJ:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    .local v3, "$r2":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/drive/internal/GetChangesRequest;->zzafK:I

    .local p2, "$i0":I, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/GetChangesRequest;->zzadR:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzaf;->zzaR(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/GetChangesRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzaf;->zzcG(I)[Lcom/google/android/gms/drive/internal/GetChangesRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
.end method

.method public zzaR(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/GetChangesRequest;
    .locals 16

    const/4 v1, 0x0

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ge v6, v3, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v7

    .local v7, "$i4":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :sswitch_1
    sget-object v8, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r5":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    move-object v4, v10

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :sswitch_3
    sget-object v8, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v3, :cond_1

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_1
    new-instance v15, Lcom/google/android/gms/drive/internal/GetChangesRequest;

    .local v15, "$r9":Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
    invoke-direct {v15, v5, v4, v2, v1}, Lcom/google/android/gms/drive/internal/GetChangesRequest;-><init>(ILcom/google/android/gms/drive/ChangeSequenceNumber;ILjava/util/List;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v11    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    .end local v9    # "$r5":Landroid/os/Parcelable;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
.end method

.method public zzcG(I)[Lcom/google/android/gms/drive/internal/GetChangesRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/GetChangesRequest;

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
.end method
