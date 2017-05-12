.class public Lcom/google/android/gms/location/internal/zzk;
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
        "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    .local v4, "$z0":Z, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzek(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzgE(I)[Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method

.method public zzek(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 26

    const/4 v8, 0x0

    .local v8, "$r2":Ljava/lang/String;, ""
    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    const/4 v10, 0x0

    .local v10, "$z1":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i0":I, ""
    sget-object v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaza:Ljava/util/List;

    .local v12, "$r3":Ljava/util/List;, ""
    const/4 v13, 0x1

    .local v13, "$z2":Z, ""
    const/4 v14, 0x0

    .local v14, "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v0, v11, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i3":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v18, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    .local v18, "$r5":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v14, v20

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :sswitch_5
    sget-object v21, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lcom/google/android/gms/location/internal/zzc;

    .local v21, "$r7":Lcom/google/android/gms/location/internal/zzc;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v11, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v25, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v25, "$r11":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    move-object/from16 v0, v25

    move v1, v15

    move-object v2, v14

    move v3, v10

    move v4, v13

    move v5, v9

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;)V

    return-object v25

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v13    # "$z2":Z, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$i1":I, ""
    .end local v23    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v17    # "$i3":I, ""
    .end local v11    # "$i0":I, ""
    .end local v16    # "$i2":I, ""
    .end local v19    # "$r6":Landroid/os/Parcelable;, ""
    .end local v12    # "$r3":Ljava/util/List;, ""
    .end local v18    # "$r5":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    .end local v10    # "$z1":Z, ""
    .end local v25    # "$r11":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v21    # "$r7":Lcom/google/android/gms/location/internal/zzc;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v22    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzgE(I)[Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method
