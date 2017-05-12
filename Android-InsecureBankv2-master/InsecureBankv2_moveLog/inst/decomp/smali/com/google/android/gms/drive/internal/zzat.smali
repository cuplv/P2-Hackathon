.class public Lcom/google/android/gms/drive/internal/zzat;
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
        "Lcom/google/android/gms/drive/internal/OnChangesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/OnChangesResponse;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzaga:Lcom/google/android/gms/common/data/DataHolder;

    .local v3, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzagb:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzagc:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    .local v6, "$r4":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v7, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzagd:Z

    .local v7, "$z0":Z, ""
    const/4 v2, 0x5

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzat;->zzaY(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/OnChangesResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzat;->zzcN(I)[Lcom/google/android/gms/drive/internal/OnChangesResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
.end method

.method public zzaY(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/OnChangesResponse;
    .locals 24

    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .local v7, "$r2":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Ljava/util/ArrayList;, ""
    const/4 v10, 0x0

    .local v10, "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i3":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_1
    sget-object v14, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    .local v14, "$r5":Lcom/google/android/gms/common/data/zze;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    .local v15, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v10, v16

    goto :goto_0

    :sswitch_2
    sget-object v17, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v17, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :sswitch_3
    sget-object v17, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    move-object/from16 v7, v18

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v19, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v19, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Overread allowed size end="

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v19

    :cond_1
    new-instance v23, Lcom/google/android/gms/drive/internal/OnChangesResponse;

    .local v23, "$r11":Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
    move-object/from16 v0, v23

    move v1, v11

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/OnChangesResponse;-><init>(ILcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/ChangeSequenceNumber;Z)V

    return-object v23

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
    .end sparse-switch
    .end local v14    # "$r5":Lcom/google/android/gms/common/data/zze;, ""
    .end local v13    # "$i3":I, ""
    .end local v10    # "$r4":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v11    # "$i1":I, ""
    .end local v12    # "$i2":I, ""
    .end local v22    # "$r10":Ljava/lang/String;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
    .end local v9    # "$r3":Ljava/util/ArrayList;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    .end local v8    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v17    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v20    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r6":Landroid/os/Parcelable;, ""
.end method

.method public zzcN(I)[Lcom/google/android/gms/drive/internal/OnChangesResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/OnChangesResponse;

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
.end method
