.class public Lcom/google/android/gms/appdatasearch/zzg;
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
        "Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->zzCY:I

    .local v1, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->zzNn:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->zzNo:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->zzNp:[Ljava/lang/String;

    .local v6, "$r4":[Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$r4":[Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzg;->zzw(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/zzg;->zzah(I)[Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
.end method

.method public zzah(I)[Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .local v0, "$r1":[Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
.end method

.method public zzw(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;
    .locals 17

    const/4 v1, 0x0

    .local v1, "$r2":[Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    const/4 v5, 0x0

    .local v5, "$r4":Lcom/google/android/gms/common/api/Status;, ""
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
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :sswitch_1
    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/common/api/Status;

    move-object v5, v10

    goto :goto_2

    :sswitch_2
    sget-object v11, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/zzj;

    .local v11, "$r7":Lcom/google/android/gms/appdatasearch/zzj;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v2, :cond_1

    new-instance v12, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v12, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Overread allowed size end="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v12, v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v12

    :cond_1
    new-instance v16, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .local v16, "$r11":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_0
    .end sparse-switch
    .end local v2    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v13    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/appdatasearch/zzj;, ""
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r6":Landroid/os/Parcelable;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
.end method
