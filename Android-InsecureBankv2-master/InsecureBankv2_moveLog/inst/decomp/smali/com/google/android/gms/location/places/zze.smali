.class public Lcom/google/android/gms/location/places/zze;
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
        "Lcom/google/android/gms/location/places/NearbyAlertRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/places/NearbyAlertRequest;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzuC()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->getVersionCode()I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzuF()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzuG()Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzuH()Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zze;->zzeq(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/NearbyAlertRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zze;->zzgM(I)[Lcom/google/android/gms/location/places/NearbyAlertRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
.end method

.method public zzeq(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/NearbyAlertRequest;
    .locals 24

    const/4 v6, 0x0

    .local v6, "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i1":I, ""
    const/4 v9, -0x1

    .local v9, "$i2":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    const/4 v11, 0x0

    .local v11, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i4":I, ""
    if-ge v12, v8, :cond_0

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

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_3
    sget-object v14, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    .local v14, "$r4":Lcom/google/android/gms/location/places/zzf;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    .local v15, "$r5":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object/from16 v10, v16

    goto :goto_0

    :sswitch_4
    sget-object v17, Lcom/google/android/gms/location/places/NearbyAlertFilter;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    .local v17, "$r6":Lcom/google/android/gms/location/places/zzd;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-object/from16 v6, v18

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v19, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v19, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r8":Ljava/lang/StringBuilder;, ""
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

    .local v22, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v19

    :cond_1
    new-instance v23, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    .local v23, "$r10":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    move-object/from16 v0, v23

    move v1, v11

    move v2, v7

    move v3, v9

    move-object v4, v10

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/NearbyAlertRequest;-><init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;)V

    return-object v23

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v20    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i3":I, ""
    .end local v12    # "$i4":I, ""
    .end local v14    # "$r4":Lcom/google/android/gms/location/places/zzf;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v7    # "$i0":I, ""
    .end local v13    # "$i5":I, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$i2":I, ""
    .end local v8    # "$i1":I, ""
    .end local v23    # "$r10":Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    .end local v15    # "$r5":Landroid/os/Parcelable;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    .end local v19    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$r6":Lcom/google/android/gms/location/places/zzd;, ""
.end method

.method public zzgM(I)[Lcom/google/android/gms/location/places/NearbyAlertRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/NearbyAlertRequest;

    .local v0, "$r1":[Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/NearbyAlertRequest;, ""
.end method
