.class public Lcom/google/android/gms/wallet/zzk;
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
        "Lcom/google/android/gms/wallet/MaskedWallet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Parcel;I)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQm:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQn:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQs:[Ljava/lang/String;

    .local v5, "$r3":[Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQp:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQq:Lcom/google/android/gms/wallet/Address;

    .local v6, "$r4":Lcom/google/android/gms/wallet/Address;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQr:Lcom/google/android/gms/wallet/Address;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaRf:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .local v7, "$r5":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaRg:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .local v8, "$r6":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQt:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .local v9, "$r7":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static {p1, v2, v9, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQu:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-static {p1, v2, v9, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaQv:[Lcom/google/android/gms/wallet/InstrumentInfo;

    .local v10, "$r8":[Lcom/google/android/gms/wallet/InstrumentInfo;, ""
    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {p1, v2, v10, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":[Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    .end local v10    # "$r8":[Lcom/google/android/gms/wallet/InstrumentInfo;, ""
    .end local v7    # "$r5":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/wallet/Address;, ""
    .end local v8    # "$r6":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzk;->zzgk(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/MaskedWallet;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzk;->zzjm(I)[Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/MaskedWallet;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/MaskedWallet;, ""
.end method

.method public zzgk(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 42

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    const/4 v15, 0x0

    .local v15, "$r2":Ljava/lang/String;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    .local v26, "$i2":I, ""
    move/from16 v0, v26

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v27

    .local v27, "$i3":I, ""
    sparse-switch v27, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v17

    .local v17, "$r4":[Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    sget-object v28, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v28, "$r13":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    .local v29, "$r14":Landroid/os/Parcelable;, ""
    move-object/from16 v30, v29

    check-cast v30, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v19, v30

    .local v19, "$r6":Lcom/google/android/gms/wallet/Address;, ""
    goto :goto_0

    :sswitch_6
    sget-object v28, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    move-object/from16 v31, v29

    check-cast v31, Lcom/google/android/gms/wallet/Address;

    move-object/from16 v20, v31

    .local v20, "$r7":Lcom/google/android/gms/wallet/Address;, ""
    goto :goto_0

    :sswitch_7
    sget-object v28, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v32

    .local v32, "$r15":[Ljava/lang/Object;, ""
    move-object/from16 v33, v32

    check-cast v33, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-object/from16 v21, v33

    .local v21, "$r8":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    goto/32 :goto_0

    :sswitch_8
    sget-object v28, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v34, v32

    check-cast v34, [Lcom/google/android/gms/wallet/OfferWalletObject;

    move-object/from16 v22, v34

    .local v22, "$r9":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    goto/32 :goto_0

    :sswitch_9
    sget-object v28, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    move-object/from16 v35, v29

    check-cast v35, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v23, v35

    .local v23, "$r10":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    goto/32 :goto_0

    :sswitch_a
    sget-object v28, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    move-object/from16 v36, v29

    check-cast v36, Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object/from16 v24, v36

    .local v24, "$r11":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    goto/32 :goto_0

    :sswitch_b
    sget-object v28, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v37, v32

    check-cast v37, [Lcom/google/android/gms/wallet/InstrumentInfo;

    move-object/from16 v25, v37

    .local v25, "$r12":[Lcom/google/android/gms/wallet/InstrumentInfo;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    move/from16 v0, v26

    if-eq v0, v13, :cond_1

    new-instance v38, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v38, "$r16":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v39, Ljava/lang/StringBuilder;

    .local v39, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v39

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "Overread allowed size end="

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v38

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v38

    :cond_1
    new-instance v41, Lcom/google/android/gms/wallet/MaskedWallet;

    .local v41, "$r18":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    move-object/from16 v0, v41

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V

    return-object v41

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
    .end sparse-switch
    .end local v19    # "$r6":Lcom/google/android/gms/wallet/Address;, ""
    .end local v21    # "$r8":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    .end local v18    # "$r5":Ljava/lang/String;, ""
    .end local v32    # "$r15":[Ljava/lang/Object;, ""
    .end local v22    # "$r9":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    .end local v38    # "$r16":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v26    # "$i2":I, ""
    .end local v39    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i0":I, ""
    .end local v27    # "$i3":I, ""
    .end local v20    # "$r7":Lcom/google/android/gms/wallet/Address;, ""
    .end local v29    # "$r14":Landroid/os/Parcelable;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r3":Ljava/lang/String;, ""
    .end local v23    # "$r10":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    .end local v14    # "$i1":I, ""
    .end local v28    # "$r13":Landroid/os/Parcelable$Creator;, ""
    .end local v24    # "$r11":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    .end local v41    # "$r18":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    .end local v17    # "$r4":[Ljava/lang/String;, ""
    .end local v25    # "$r12":[Lcom/google/android/gms/wallet/InstrumentInfo;, ""
.end method

.method public zzjm(I)[Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/MaskedWallet;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/MaskedWallet;, ""
.end method
