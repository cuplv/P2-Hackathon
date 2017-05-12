.class public Lcom/google/android/gms/fitness/request/zzq;
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
        "Lcom/google/android/gms/fitness/request/ReadRawRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/fitness/request/ReadRawRequest;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzrf()Ljava/util/List;

    move-result-object v5

    .local v5, "$r4":Ljava/util/List;, ""
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzra()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zzqZ()Z

    move-result v6

    const/4 v1, 0x5

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzq;->zzcP(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/ReadRawRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzq;->zzeJ(I)[Lcom/google/android/gms/fitness/request/ReadRawRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
.end method

.method public zzcP(Landroid/os/Parcel;)Lcom/google/android/gms/fitness/request/ReadRawRequest;
    .locals 21

    const/4 v7, 0x0

    .local v7, "$r2":Ljava/util/ArrayList;, ""
    const/4 v8, 0x0

    .local v8, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$z1":Z, ""
    const/4 v11, 0x0

    .local v11, "$r3":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$r4":Landroid/os/IBinder;, ""
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
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_3
    sget-object v16, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_1

    new-instance v17, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v17, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Overread allowed size end="

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v17

    :cond_1
    new-instance v20, Lcom/google/android/gms/fitness/request/ReadRawRequest;

    .local v20, "$r8":Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
    move-object/from16 v0, v20

    move v1, v13

    move-object v2, v12

    move-object v3, v11

    move-object v4, v7

    move v5, v10

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/request/ReadRawRequest;-><init>(ILandroid/os/IBinder;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v20

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
    .end local v13    # "$i1":I, ""
    .end local v18    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$i2":I, ""
    .end local v16    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v17    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v15    # "$i3":I, ""
    .end local v12    # "$r4":Landroid/os/IBinder;, ""
    .end local v20    # "$r8":Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
    .end local v7    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public zzeJ(I)[Lcom/google/android/gms/fitness/request/ReadRawRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fitness/request/ReadRawRequest;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/request/ReadRawRequest;, ""
.end method
