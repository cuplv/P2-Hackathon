.class public Lcom/google/android/gms/wallet/zzd;
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
        "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzaQj:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .local v3, "$r2":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzaQk:Lcom/google/android/gms/wallet/OfferWalletObject;

    .local v5, "$r3":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzaQl:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .local v6, "$r4":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzd;->zzgd(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzd;->zzjf(I)[Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
.end method

.method public zzgd(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
    .locals 19

    const/4 v2, 0x0

    .local v2, "$r2":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .local v5, "$r3":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    const/4 v6, 0x0

    .local v6, "$r4":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    .local v7, "$i2":I, ""
    if-ge v7, v3, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v8

    .local v8, "$i3":I, ""
    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_2
    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :sswitch_1
    sget-object v9, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v7, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    .local v10, "$r6":Landroid/os/Parcelable;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-object v6, v11

    goto :goto_2

    :sswitch_2
    sget-object v9, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v7, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/wallet/OfferWalletObject;

    move-object v5, v12

    goto :goto_2

    :sswitch_3
    sget-object v9, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v7, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/google/android/gms/wallet/GiftCardWalletObject;

    move-object v2, v13

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eq v7, v3, :cond_1

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v14, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_1
    new-instance v18, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .local v18, "$r10":Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
    move-object/from16 v0, v18

    invoke-direct {v0, v4, v6, v5, v2}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;-><init>(ILcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/GiftCardWalletObject;)V

    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v5    # "$r3":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    .end local v18    # "$r10":Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
    .end local v3    # "$i0":I, ""
    .end local v14    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$r9":Ljava/lang/String;, ""
    .end local v15    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i2":I, ""
    .end local v9    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v10    # "$r6":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$i3":I, ""
.end method

.method public zzjf(I)[Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
.end method
