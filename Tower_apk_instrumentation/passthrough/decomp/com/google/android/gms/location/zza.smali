.class public Lcom/google/android/gms/location/zza;
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
        "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/os/Parcel;I)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->getIntervalMillis()J

    move-result-wide v1

    .local v1, "$l2":J, ""
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzbme()Z

    move-result v4

    .local v4, "$z0":Z, ""
    const/4 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzbmf()Landroid/os/WorkSource;

    move-result-object v5

    .local v5, "$r2":Landroid/os/WorkSource;, ""
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->getTag()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v3, v7, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzbmg()[I

    move-result-object v8

    .local v8, "$r4":[I, ""
    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-static {p1, v3, v8, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->zzbmh()Z

    move-result v4

    const/4 v3, 0x6

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->getAccountName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v3, v7, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v3, 0x3e8

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$l2":J, ""
    .end local v5    # "$r2":Landroid/os/WorkSource;, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r4":[I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zza;->zzmp(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zza;->zzsw(I)[Lcom/google/android/gms/location/ActivityRecognitionRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
.end method

.method public zzmp(Landroid/os/Parcel;)Lcom/google/android/gms/location/ActivityRecognitionRequest;
    .registers 32

    const/4 v10, 0x0

    .local v10, "$z0":Z, ""
    const/4 v11, 0x0

    .local v11, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i0":I, ""
    const-wide/16 v13, 0x0

    .local v13, "$l1":J, ""
    const/4 v15, 0x0

    .local v15, "$r3":[I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_13
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i3":I, ""
    move/from16 v0, v20

    if-ge v0, v12, :cond_87

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v21

    .local v21, "$i4":I, ""
    sparse-switch v21, :sswitch_data_d0

    goto :goto_2d

    :goto_2d
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_13

    :sswitch_35
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_13

    :sswitch_3e
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v18

    .local v18, "$z1":Z, ""
    goto :goto_13

    :sswitch_47
    sget-object v22, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v22, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    .local v23, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v24, v23

    check-cast v24, Landroid/os/WorkSource;

    move-object/from16 v17, v24

    .local v17, "$r5":Landroid/os/WorkSource;, ""
    goto :goto_13

    :sswitch_5a
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r4":Ljava/lang/String;, ""
    goto :goto_13

    :sswitch_63
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzw(Landroid/os/Parcel;I)[I

    move-result-object v15

    goto :goto_13

    :sswitch_6c
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_13

    :sswitch_75
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :sswitch_7e
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i2":I, ""
    goto :goto_13

    :cond_87
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_bc

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v27, 0x25

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v28, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_bc
    new-instance v29, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .local v29, "$r10":Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
    move-object/from16 v0, v29

    move/from16 v1, v19

    move-wide v2, v13

    move/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v15

    move v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(IJZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;)V

    return-object v29

    :sswitch_data_d0
    .sparse-switch
        0x1 -> :sswitch_35
        0x2 -> :sswitch_3e
        0x3 -> :sswitch_47
        0x4 -> :sswitch_5a
        0x5 -> :sswitch_63
        0x6 -> :sswitch_6c
        0x7 -> :sswitch_75
        0x3e8 -> :sswitch_7e
    .end sparse-switch
    .end local v11    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
    .end local v13    # "$l1":J, ""
    .end local v22    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v26    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$z0":Z, ""
    .end local v25    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$r3":[I, ""
    .end local v21    # "$i4":I, ""
    .end local v18    # "$z1":Z, ""
    .end local v19    # "$i2":I, ""
    .end local v20    # "$i3":I, ""
    .end local v17    # "$r5":Landroid/os/WorkSource;, ""
    .end local v23    # "$r7":Landroid/os/Parcelable;, ""
    .end local v29    # "$r10":Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
.end method

.method public zzsw(I)[Lcom/google/android/gms/location/ActivityRecognitionRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .local v0, "$r1":[Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/ActivityRecognitionRequest;, ""
.end method
