.class public Lcom/google/android/gms/nearby/bootstrap/request/zzf;
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
        "Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->zzwM()Lcom/google/android/gms/nearby/bootstrap/Device;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->versionCode:I

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->getData()[B

    move-result-object v4

    .local v4, "$r3":[B, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->zzqU()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r4":Landroid/os/IBinder;, ""
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r3":[B, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/zzf;->zzfk(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/zzf;->zzhS(I)[Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
.end method

.method public zzfk(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;
    .locals 16

    const/4 v1, 0x0

    .local v1, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":[B, ""
    const/4 v5, 0x0

    .local v5, "$r4":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v6, v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v7

    .local v7, "$i3":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :sswitch_0
    sget-object v8, Lcom/google/android/gms/nearby/bootstrap/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/nearby/bootstrap/Device;

    move-object v5, v10

    goto :goto_2

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_2

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v2, :cond_1

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_1
    new-instance v15, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    .local v15, "$r10":Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
    invoke-direct {v15, v3, v5, v4, v1}, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;-><init>(ILcom/google/android/gms/nearby/bootstrap/Device;[BLandroid/os/IBinder;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v9    # "$r6":Landroid/os/Parcelable;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v4    # "$r3":[B, ""
    .end local v8    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    .end local v7    # "$i3":I, ""
    .end local v15    # "$r10":Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
    .end local v6    # "$i2":I, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzhS(I)[Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    .local v0, "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
.end method
