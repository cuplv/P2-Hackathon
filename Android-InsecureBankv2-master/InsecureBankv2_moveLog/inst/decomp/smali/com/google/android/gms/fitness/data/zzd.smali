.class public Lcom/google/android/gms/fitness/data/zzd;
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
        "Lcom/google/android/gms/fitness/data/DataPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/data/DataPoint;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestampNanos()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqy()J

    move-result-wide v5

    const/4 v2, 0x4

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqu()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v7

    .local v7, "$r3":[Lcom/google/android/gms/fitness/data/Value;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqv()J

    move-result-wide v5

    const/4 v2, 0x7

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqw()J

    move-result-wide v5

    const/16 v2, 0x8

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v5    # "$l3":J, ""
    .end local v7    # "$r3":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v4    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzd;->zzcl(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataPoint;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzd;->zzee(I)[Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataPoint;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataPoint;, ""
.end method

.method public zzcl(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 39

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    const/4 v15, 0x0

    .local v15, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const-wide/16 v16, 0x0

    .local v16, "$l2":J, ""
    const-wide/16 v18, 0x0

    .local v18, "$l3":J, ""
    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    .local v22, "$l4":J, ""
    const-wide/16 v24, 0x0

    .local v24, "$l5":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    .local v26, "$i6":I, ""
    move/from16 v0, v26

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v27

    .local v27, "$i7":I, ""
    sparse-switch v27, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v28, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v28, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    .local v29, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v30, v29

    check-cast v30, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v15, v30

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    :sswitch_4
    sget-object v28, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v31

    .local v31, "$r7":[Ljava/lang/Object;, ""
    move-object/from16 v32, v31

    check-cast v32, [Lcom/google/android/gms/fitness/data/Value;

    move-object/from16 v20, v32

    .local v20, "$r3":[Lcom/google/android/gms/fitness/data/Value;, ""
    goto :goto_0

    :sswitch_5
    sget-object v28, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    move-object/from16 v33, v29

    check-cast v33, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v21, v33

    .local v21, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    move/from16 v0, v26

    if-eq v0, v13, :cond_1

    new-instance v34, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v34, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v35, Ljava/lang/StringBuilder;

    .local v35, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v35

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "Overread allowed size end="

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .local v37, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v34

    :cond_1
    new-instance v38, Lcom/google/android/gms/fitness/data/DataPoint;

    .local v38, "$r11":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    move-object/from16 v0, v38

    move v1, v14

    move-object v2, v15

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;JJ)V

    return-object v38

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v22    # "$l4":J, ""
    .end local v13    # "$i0":I, ""
    .end local v35    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$l2":J, ""
    .end local v31    # "$r7":[Ljava/lang/Object;, ""
    .end local v37    # "$r10":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v26    # "$i6":I, ""
    .end local v28    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v34    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v18    # "$l3":J, ""
    .end local v38    # "$r11":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    .end local v29    # "$r6":Landroid/os/Parcelable;, ""
    .end local v15    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v20    # "$r3":[Lcom/google/android/gms/fitness/data/Value;, ""
    .end local v21    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v24    # "$l5":J, ""
    .end local v27    # "$i7":I, ""
.end method

.method public zzee(I)[Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/DataPoint;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataPoint;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataPoint;, ""
.end method
