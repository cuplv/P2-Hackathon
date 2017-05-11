.class public Lcom/google/android/gms/signin/internal/zza;
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
        "Lcom/google/android/gms/signin/internal/AuthAccountResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/signin/internal/AuthAccountResult;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/AuthAccountResult;->zzbzu()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/AuthAccountResult;->zzbzv()Landroid/content/Intent;

    move-result-object v3

    .local v3, "$r2":Landroid/content/Intent;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/content/Intent;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zza;->zzrp(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/AuthAccountResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zza;->zzyy(I)[Lcom/google/android/gms/signin/internal/AuthAccountResult;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
.end method

.method public zzrp(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/AuthAccountResult;
    .registers 18

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r2":Landroid/content/Intent;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i3":I, ""
    if-ge v5, v2, :cond_40

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v6

    .local v6, "$i4":I, ""
    sparse-switch v6, :sswitch_data_6c

    goto :goto_1f

    :goto_1f
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_9

    :sswitch_25
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :sswitch_2c
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :sswitch_33
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r4":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Landroid/content/Intent;

    move-object v3, v9

    goto :goto_9

    :cond_40
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v2, :cond_65

    new-instance v10, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v10, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v12, 0x25

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v10, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v10

    :cond_65
    new-instance v15, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .local v15, "$r8":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    invoke-direct {v15, v4, v1, v3}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-object v15

    nop

    :sswitch_data_6c
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_33
    .end sparse-switch
    .end local v3    # "$r2":Landroid/content/Intent;, ""
    .end local v7    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    .end local v11    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v10    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v6    # "$i4":I, ""
    .end local v8    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public zzyy(I)[Lcom/google/android/gms/signin/internal/AuthAccountResult;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
.end method
