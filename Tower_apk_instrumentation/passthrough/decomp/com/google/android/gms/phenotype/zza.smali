.class public Lcom/google/android/gms/phenotype/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/phenotype/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/phenotype/Configuration;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/phenotype/Configuration;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/phenotype/Configuration;->arh:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/phenotype/Configuration;->ari:[Lcom/google/android/gms/phenotype/Flag;

    .local v3, "$r2":[Lcom/google/android/gms/phenotype/Flag;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/phenotype/Configuration;->arj:[Ljava/lang/String;

    .local v5, "$r3":[Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":[Lcom/google/android/gms/phenotype/Flag;, ""
    .end local v5    # "$r3":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/zza;->zzqx(Landroid/os/Parcel;)Lcom/google/android/gms/phenotype/Configuration;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/phenotype/Configuration;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/phenotype/Configuration;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/zza;->zzye(I)[Lcom/google/android/gms/phenotype/Configuration;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/phenotype/Configuration;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/phenotype/Configuration;, ""
.end method

.method public zzqx(Landroid/os/Parcel;)Lcom/google/android/gms/phenotype/Configuration;
    .registers 19

    const/4 v1, 0x0

    .local v1, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":[Lcom/google/android/gms/phenotype/Flag;, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ge v6, v3, :cond_48

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v7

    .local v7, "$i4":I, ""
    sparse-switch v7, :sswitch_data_76

    goto :goto_20

    :goto_20
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_25
    goto :goto_a

    :sswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_25

    :sswitch_2d
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_25

    :sswitch_34
    sget-object v8, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":[Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, [Lcom/google/android/gms/phenotype/Flag;

    move-object v4, v10

    goto :goto_25

    :sswitch_41
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzac(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_48
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v3, :cond_6d

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v13, 0x25

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Overread allowed size end="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_6d
    new-instance v16, Lcom/google/android/gms/phenotype/Configuration;

    .local v16, "$r9":Lcom/google/android/gms/phenotype/Configuration;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/google/android/gms/phenotype/Configuration;-><init>(II[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    return-object v16

    nop

    :sswitch_data_76
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_34
        0x4 -> :sswitch_41
    .end sparse-switch
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$r5":[Ljava/lang/Object;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$r3":[Lcom/google/android/gms/phenotype/Flag;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/phenotype/Configuration;, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$i4":I, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzye(I)[Lcom/google/android/gms/phenotype/Configuration;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .local v0, "$r1":[Lcom/google/android/gms/phenotype/Configuration;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/phenotype/Configuration;, ""
.end method
