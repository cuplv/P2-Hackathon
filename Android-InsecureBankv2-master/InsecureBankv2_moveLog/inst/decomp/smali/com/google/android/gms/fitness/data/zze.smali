.class public Lcom/google/android/gms/fitness/data/zze;
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
        "Lcom/google/android/gms/fitness/data/DataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/data/DataSet;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->zzqz()Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzd(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->zzqA()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->zzqr()Z

    move-result v7

    .local v7, "$z0":Z, ""
    const/4 v2, 0x5

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zze;->zzcm(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSet;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/zze;->zzef(I)[Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataSet;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method

.method public zzcm(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 27

    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .local v8, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .local v11, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i3":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v16, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r7":Landroid/os/Parcelable;, ""
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

    move-object/from16 v11, v19

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .local v20, "$r8":Ljava/lang/Class;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    .local v21, "$r9":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v14, v10, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :sswitch_4
    sget-object v16, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .local v25, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v26, Lcom/google/android/gms/fitness/data/DataSet;

    .local v26, "$r13":Lcom/google/android/gms/fitness/data/DataSet;, ""
    move-object/from16 v0, v26

    move v1, v13

    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    move-object v5, v8

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Ljava/util/List;Ljava/util/List;Z)V

    return-object v26

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v10    # "$r2":Ljava/util/ArrayList;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v26    # "$r13":Lcom/google/android/gms/fitness/data/DataSet;, ""
    .end local v25    # "$r12":Ljava/lang/String;, ""
    .end local v20    # "$r8":Ljava/lang/Class;, ""
    .end local v21    # "$r9":Ljava/lang/ClassLoader;, ""
    .end local v23    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i1":I, ""
    .end local v17    # "$r7":Landroid/os/Parcelable;, ""
    .end local v7    # "$z0":Z, ""
    .end local v22    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r3":Ljava/util/ArrayList;, ""
    .end local v11    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v15    # "$i3":I, ""
    .end local v16    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v14    # "$i2":I, ""
.end method

.method public zzef(I)[Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/data/DataSet;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataSet;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataSet;, ""
.end method
