.class public Lcom/google/android/gms/location/places/zzf;
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
        "Lcom/google/android/gms/location/places/PlaceFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/places/PlaceFilter;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazs:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v3, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzCY:I

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazC:Z

    .local v4, "$z0":Z, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazv:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->zzazu:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzf;->zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzf;->zzgN(I)[Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/places/PlaceFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/PlaceFilter;, ""
.end method

.method public zzer(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 20

    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .local v7, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Ljava/util/ArrayList;, ""
    const/4 v10, 0x0

    .local v10, "$r4":Ljava/util/ArrayList;, ""
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

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzB(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :sswitch_3
    sget-object v14, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Lcom/google/android/gms/location/places/zzn;

    .local v14, "$r5":Lcom/google/android/gms/location/places/zzn;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v15, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v15, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Overread allowed size end="

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v15

    :cond_1
    new-instance v19, Lcom/google/android/gms/location/places/PlaceFilter;

    .local v19, "$r9":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    move-object/from16 v0, v19

    move v1, v11

    move-object v2, v10

    move v3, v6

    move-object v4, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ILjava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v19

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v7    # "$r2":Ljava/util/ArrayList;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/location/places/zzn;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v9    # "$r3":Ljava/util/ArrayList;, ""
    .end local v11    # "$i1":I, ""
    .end local v12    # "$i2":I, ""
    .end local v16    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v13    # "$i3":I, ""
    .end local v15    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
.end method

.method public zzgN(I)[Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceFilter;

    .local v0, "$r1":[Lcom/google/android/gms/location/places/PlaceFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/PlaceFilter;, ""
.end method
