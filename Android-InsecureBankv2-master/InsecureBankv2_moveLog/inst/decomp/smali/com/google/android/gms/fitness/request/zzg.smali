.class public Lcom/google/android/gms/fitness/request/zzg;
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
        "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/DataSourceQueryParams;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzCY:I

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzOw:J

    .local v4, "$l2":J, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzajW:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzamd:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzalY:I

    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->zzame:I

    const/4 v2, 0x6

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$l2":J, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzg;->zzcG(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/DataSourceQueryParams;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzg;->zzeA(I)[Lcom/google/android/gms/fitness/request/DataSourceQueryParams;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
.end method

.method public zzcG(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/DataSourceQueryParams;
    .locals 32

    const-wide/16 v11, 0x0

    .local v11, "$l0":J, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i2":I, ""
    const/4 v15, 0x0

    .local v15, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .local v17, "$l4":J, ""
    const-wide/16 v19, 0x0

    .local v19, "$l5":J, ""
    const/16 v21, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i7":I, ""
    move/from16 v0, v22

    if-ge v0, v14, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v23

    .local v23, "$i8":I, ""
    sparse-switch v23, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v24, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v24, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    .local v25, "$r4":Landroid/os/Parcelable;, ""
    move-object/from16 v26, v25

    check-cast v26, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v15, v26

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i6":I, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i3":I, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v14, :cond_1

    new-instance v27, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v27, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Overread allowed size end="

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .local v30, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v27

    :cond_1
    new-instance v31, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;

    .local v31, "$r8":Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
    move-object/from16 v0, v31

    move/from16 v1, v21

    move-object v2, v15

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide v7, v11

    move/from16 v9, v16

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;-><init>(ILcom/google/android/gms/fitness/data/DataSource;JJJII)V

    return-object v31

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
    .end local v30    # "$r7":Ljava/lang/String;, ""
    .end local v22    # "$i7":I, ""
    .end local v15    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v14    # "$i2":I, ""
    .end local v25    # "$r4":Landroid/os/Parcelable;, ""
    .end local v31    # "$r8":Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
    .end local v24    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v21    # "$i6":I, ""
    .end local v19    # "$l5":J, ""
    .end local v16    # "$i3":I, ""
    .end local v13    # "$i1":I, ""
    .end local v17    # "$l4":J, ""
    .end local v27    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v23    # "$i8":I, ""
    .end local v11    # "$l0":J, ""
    .end local v28    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method public zzeA(I)[Lcom/google/android/gms/fitness/request/DataSourceQueryParams;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/DataSourceQueryParams;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/DataSourceQueryParams;, ""
.end method
