.class public Lcom/google/android/gms/fitness/data/zzr;
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
        "Lcom/google/android/gms/fitness/data/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/data/Subscription;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Subscription;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Subscription;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Subscription;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Subscription;->zzqL()J

    move-result-wide v6

    .local v6, "$l3":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Subscription;->getAccuracyMode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v4    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$l3":J, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzr;->zzcx(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/Subscription;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/Subscription;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zzr;->zzer(I)[Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/Subscription;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/Subscription;, ""
.end method

.method public zzcx(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/Subscription;
    .locals 25

    const/4 v7, 0x0

    .local v7, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i1":I, ""
    const-wide/16 v10, 0x0

    .local v10, "$l2":J, ""
    const/4 v12, 0x0

    .local v12, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v13, 0x0

    .local v13, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i4":I, ""
    if-ge v14, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i5":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v16, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r5":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v12, v18

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_2
    sget-object v16, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v7, v19

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_1

    new-instance v20, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v20, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Overread allowed size end="

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v20

    :cond_1
    new-instance v24, Lcom/google/android/gms/fitness/data/Subscription;

    .local v24, "$r9":Lcom/google/android/gms/fitness/data/Subscription;, ""
    move-object/from16 v0, v24

    move v1, v13

    move-object v2, v12

    move-object v3, v7

    move-wide v4, v10

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;JI)V

    return-object v24

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v7    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v9    # "$i1":I, ""
    .end local v15    # "$i5":I, ""
    .end local v16    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v24    # "$r9":Lcom/google/android/gms/fitness/data/Subscription;, ""
    .end local v8    # "$i0":I, ""
    .end local v21    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$i4":I, ""
    .end local v20    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v10    # "$l2":J, ""
    .end local v13    # "$i3":I, ""
    .end local v12    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v17    # "$r5":Landroid/os/Parcelable;, ""
    .end local v23    # "$r8":Ljava/lang/String;, ""
.end method

.method public zzer(I)[Lcom/google/android/gms/fitness/data/Subscription;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/Subscription;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/Subscription;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/Subscription;, ""
.end method
