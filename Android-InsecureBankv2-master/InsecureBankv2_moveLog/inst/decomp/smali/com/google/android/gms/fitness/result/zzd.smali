.class public Lcom/google/android/gms/fitness/result/zzd;
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
        "Lcom/google/android/gms/fitness/result/DataSourceStatsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/result/DataSourceStatsResult;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzCY:I

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzOw:J

    .local v4, "$l2":J, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-boolean v6, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzamS:Z

    .local v6, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzamT:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzamU:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v6    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/result/zzd;->zzdh(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/result/DataSourceStatsResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/result/zzd;->zzfc(I)[Lcom/google/android/gms/fitness/result/DataSourceStatsResult;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
.end method

.method public zzdh(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/result/DataSourceStatsResult;
    .locals 30

    const/4 v10, 0x0

    .local v10, "$z0":Z, ""
    const-wide/16 v11, 0x0

    .local v11, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i1":I, ""
    const/4 v14, 0x0

    .local v14, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const-wide/16 v15, 0x0

    .local v15, "$l2":J, ""
    const-wide/16 v17, 0x0

    .local v17, "$l3":J, ""
    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i5":I, ""
    move/from16 v0, v20

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i6":I, ""
    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v22, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v22, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    .local v23, "$r4":Landroid/os/Parcelable;, ""
    move-object/from16 v24, v23

    check-cast v24, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v14, v24

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i4":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v13, :cond_1

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_1
    new-instance v29, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;

    .local v29, "$r8":Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object v2, v14

    move-wide/from16 v3, v17

    move v5, v10

    move-wide/from16 v6, v15

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JZJJ)V

    return-object v29

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v22    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v29    # "$r8":Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
    .end local v11    # "$l0":J, ""
    .end local v26    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$l2":J, ""
    .end local v17    # "$l3":J, ""
    .end local v21    # "$i6":I, ""
    .end local v28    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$i1":I, ""
    .end local v25    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v23    # "$r4":Landroid/os/Parcelable;, ""
    .end local v14    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v20    # "$i5":I, ""
    .end local v19    # "$i4":I, ""
.end method

.method public zzfc(I)[Lcom/google/android/gms/fitness/result/DataSourceStatsResult;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/result/DataSourceStatsResult;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/result/DataSourceStatsResult;, ""
.end method
