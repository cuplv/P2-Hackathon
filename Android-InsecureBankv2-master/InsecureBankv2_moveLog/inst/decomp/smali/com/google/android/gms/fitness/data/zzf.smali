.class public Lcom/google/android/gms/fitness/data/zzf;
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
        "Lcom/google/android/gms/fitness/data/DataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v4

    const/4 v2, 0x3

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getDevice()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/fitness/data/Device;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->zzqB()Lcom/google/android/gms/fitness/data/Application;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/fitness/data/Device;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzf;->zzcn(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzf;->zzeg(I)[Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public zzcn(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 27

    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i1":I, ""
    const/4 v11, 0x0

    .local v11, "$r3":Lcom/google/android/gms/fitness/data/Application;, ""
    const/4 v12, 0x0

    .local v12, "$r4":Lcom/google/android/gms/fitness/data/Device;, ""
    const/4 v13, 0x0

    .local v13, "$r5":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v15, 0x0

    .local v15, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    if-ge v0, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i4":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v18, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/fitness/data/DataType;

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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_4
    sget-object v18, Lcom/google/android/gms/fitness/data/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/fitness/data/Device;

    move-object/from16 v12, v21

    goto :goto_0

    :sswitch_5
    sget-object v18, Lcom/google/android/gms/fitness/data/Application;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v22, v19

    check-cast v22, Lcom/google/android/gms/fitness/data/Application;

    move-object/from16 v11, v22

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_1

    new-instance v23, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v23, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Overread allowed size end="

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v23

    :cond_1
    new-instance v26, Lcom/google/android/gms/fitness/data/DataSource;

    .local v26, "$r11":Lcom/google/android/gms/fitness/data/DataSource;, ""
    move-object/from16 v0, v26

    move v1, v15

    move-object v2, v14

    move-object v3, v13

    move v4, v8

    move-object v5, v12

    move-object v6, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(ILcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/Application;Ljava/lang/String;)V

    return-object v26

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
    .end local v12    # "$r4":Lcom/google/android/gms/fitness/data/Device;, ""
    .end local v16    # "$i3":I, ""
    .end local v17    # "$i4":I, ""
    .end local v23    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/fitness/data/Application;, ""
    .end local v10    # "$i1":I, ""
    .end local v14    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v26    # "$r11":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$i2":I, ""
    .end local v19    # "$r8":Landroid/os/Parcelable;, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v18    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v24    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public zzeg(I)[Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method
