.class public Lcom/google/android/gms/location/internal/zzm;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->Oo:Lcom/google/android/gms/location/LocationRequest;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->aaV:Z

    .local v4, "$z0":Z, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acv:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acw:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acx:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzm;->zzmy(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzm;->zztn(I)[Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method

.method public zzmy(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .registers 29

    const/4 v8, 0x0

    .local v8, "$r2":Ljava/lang/String;, ""
    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i0":I, ""
    const/4 v11, 0x1

    .local v11, "$z1":Z, ""
    sget-object v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;->acu:Ljava/util/List;

    .local v12, "$r3":Ljava/util/List;, ""
    const/4 v13, 0x0

    .local v13, "$z2":Z, ""
    const/4 v14, 0x0

    .local v14, "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v0, v10, :cond_7d

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v17

    .local v17, "$i3":I, ""
    sparse-switch v17, :sswitch_data_c2

    goto :goto_28

    :goto_28
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_e

    :sswitch_30
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

    goto :goto_e

    :sswitch_43
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_e

    :sswitch_4c
    sget-object v21, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lcom/google/android/gms/location/internal/zzc;

    .local v21, "$r7":Lcom/google/android/gms/location/internal/zzc;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_e

    :sswitch_59
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :sswitch_62
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_e

    :sswitch_6b
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_e

    :sswitch_74
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_e

    :cond_7d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_b2

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r10":Ljava/lang/StringBuilder;, ""
    const/16 v24, 0x25

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v25, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_b2
    new-instance v26, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v26, "$r11":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    move-object/from16 v0, v26

    move v1, v15

    move-object v2, v14

    move v3, v11

    move-object v4, v12

    move-object v5, v8

    move v6, v13

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZLjava/util/List;Ljava/lang/String;ZZ)V

    return-object v26

    nop

    :sswitch_data_c2
    .sparse-switch
        0x1 -> :sswitch_30
        0x4 -> :sswitch_43
        0x5 -> :sswitch_4c
        0x6 -> :sswitch_59
        0x7 -> :sswitch_62
        0x8 -> :sswitch_74
        0x3e8 -> :sswitch_6b
    .end sparse-switch
    .end local v15    # "$i1":I, ""
    .end local v10    # "$i0":I, ""
    .end local v19    # "$r6":Landroid/os/Parcelable;, ""
    .end local v16    # "$i2":I, ""
    .end local v23    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r3":Ljava/util/List;, ""
    .end local v13    # "$z2":Z, ""
    .end local v11    # "$z1":Z, ""
    .end local v18    # "$r5":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    .end local v21    # "$r7":Lcom/google/android/gms/location/internal/zzc;, ""
    .end local v9    # "$z0":Z, ""
    .end local v22    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v26    # "$r11":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v17    # "$i3":I, ""
    .end local v14    # "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
.end method

.method public zztn(I)[Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
.end method
