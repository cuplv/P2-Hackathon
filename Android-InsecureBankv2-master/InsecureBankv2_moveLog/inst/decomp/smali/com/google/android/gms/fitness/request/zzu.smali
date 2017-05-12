.class public Lcom/google/android/gms/fitness/request/zzu;
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
        "Lcom/google/android/gms/fitness/request/SessionInsertRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getDataSets()Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getAggregateDataPoints()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r4":Landroid/os/IBinder;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzu;->zzcT(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzu;->zzeO(I)[Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
.end method

.method public zzcT(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/SessionInsertRequest;
    .locals 23

    const/4 v7, 0x0

    .local v7, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Landroid/os/IBinder;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Ljava/util/ArrayList;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Ljava/util/ArrayList;, ""
    const/4 v13, 0x0

    .local v13, "$r6":Lcom/google/android/gms/fitness/data/Session;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v8, :cond_0

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
    sget-object v16, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/fitness/data/Session;

    move-object/from16 v13, v18

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_2
    sget-object v16, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :sswitch_3
    sget-object v16, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v8, :cond_1

    new-instance v19, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v19, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Overread allowed size end="

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v19

    :cond_1
    new-instance v22, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    .local v22, "$r11":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    move-object/from16 v0, v22

    move v1, v9

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(ILcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v22

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v9    # "$i1":I, ""
    .end local v14    # "$i2":I, ""
    .end local v22    # "$r11":Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    .end local v17    # "$r8":Landroid/os/Parcelable;, ""
    .end local v15    # "$i3":I, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v16    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r3":Landroid/os/IBinder;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r5":Ljava/util/ArrayList;, ""
    .end local v20    # "$r10":Ljava/lang/StringBuilder;, ""
.end method

.method public zzeO(I)[Lcom/google/android/gms/fitness/request/SessionInsertRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/SessionInsertRequest;, ""
.end method
