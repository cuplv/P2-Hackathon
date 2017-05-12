.class public Lcom/google/android/gms/wearable/internal/zzbh;
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
        "Lcom/google/android/gms/wearable/internal/StorageInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->versionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->statusCode:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->zzaUN:J

    .local v2, "$l2":J, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->zzaUP:Ljava/util/List;

    .local v4, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$l2":J, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzhq(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzky(I)[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
.end method

.method public zzhq(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    .locals 20

    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v7

    .local v7, "$i1":I, ""
    const-wide/16 v8, 0x0

    .local v8, "$l2":J, ""
    const/4 v10, 0x0

    .local v10, "$r2":Ljava/util/ArrayList;, ""
    const/4 v11, 0x0

    .local v11, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i4":I, ""
    if-ge v12, v7, :cond_0

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

    move-result v11

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :sswitch_3
    sget-object v14, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v7, :cond_1

    new-instance v15, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v15, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Overread allowed size end="

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v15

    :cond_1
    new-instance v19, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .local v19, "$r7":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
    move-object/from16 v0, v19

    move v1, v11

    move v2, v6

    move-wide v3, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IIJLjava/util/List;)V

    return-object v19

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v16    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v13    # "$i5":I, ""
    .end local v19    # "$r7":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
    .end local v10    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$l2":J, ""
    .end local v14    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$i4":I, ""
    .end local v15    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$i3":I, ""
.end method

.method public zzky(I)[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
.end method
