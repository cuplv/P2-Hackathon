.class public Lcom/google/android/gms/fitness/result/zzc;
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
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/result/DataReadResult;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzrv()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzd(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzru()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzd(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzrt()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzqA()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzrw()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/result/zzc;->zzdg(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/result/zzc;->zzfb(I)[Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/result/DataReadResult;, ""
.end method

.method public zzdg(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/result/DataReadResult;
    .locals 28

    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    .local v10, "$i1":I, ""
    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .local v13, "$r5":Ljava/util/ArrayList;, ""
    const/4 v14, 0x0

    .local v14, "$r6":Lcom/google/android/gms/common/api/Status;, ""
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
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    .local v18, "$r7":Ljava/lang/Class;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v19

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    sget-object v20, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v20, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v21

    .local v21, "$r10":Landroid/os/Parcelable;, ""
    move-object/from16 v22, v21

    check-cast v22, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v14, v22

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v19

    invoke-static {v0, v1, v12, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_5
    sget-object v20, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :sswitch_6
    sget-object v20, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v10, :cond_1

    new-instance v23, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v23, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r12":Ljava/lang/StringBuilder;, ""
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

    move-result-object v26

    .local v26, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v23

    :cond_1
    new-instance v27, Lcom/google/android/gms/fitness/result/DataReadResult;

    .local v27, "$r14":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    move-object/from16 v0, v27

    move v1, v15

    move-object v2, v11

    move-object v3, v14

    move-object v4, v12

    move v5, v8

    move-object v6, v13

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fitness/result/DataReadResult;-><init>(ILjava/util/List;Lcom/google/android/gms/common/api/Status;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    return-object v27

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v19    # "$r8":Ljava/lang/ClassLoader;, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r2":Ljava/util/ArrayList;, ""
    .end local v13    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r3":Ljava/util/ArrayList;, ""
    .end local v21    # "$r10":Landroid/os/Parcelable;, ""
    .end local v27    # "$r14":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    .end local v8    # "$i0":I, ""
    .end local v23    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$i2":I, ""
    .end local v24    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$i3":I, ""
    .end local v18    # "$r7":Ljava/lang/Class;, ""
    .end local v20    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v17    # "$i4":I, ""
    .end local v14    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v26    # "$r13":Ljava/lang/String;, ""
.end method

.method public zzfb(I)[Lcom/google/android/gms/fitness/result/DataReadResult;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/result/DataReadResult;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/result/DataReadResult;, ""
.end method
