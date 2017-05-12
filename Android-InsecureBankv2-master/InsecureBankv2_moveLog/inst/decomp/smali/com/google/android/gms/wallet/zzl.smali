.class public Lcom/google/android/gms/wallet/zzl;
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
        "Lcom/google/android/gms/wallet/MaskedWalletRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Parcel;I)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWalletRequest;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaQn:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRi:Z

    .local v5, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRj:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRk:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRl:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaQg:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRm:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaQx:Lcom/google/android/gms/wallet/Cart;

    .local v6, "$r3":Lcom/google/android/gms/wallet/Cart;, ""
    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRn:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRo:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRp:[Lcom/google/android/gms/wallet/CountrySpecification;

    .local v7, "$r4":[Lcom/google/android/gms/wallet/CountrySpecification;, ""
    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRq:Z

    const/16 v2, 0xd

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRr:Z

    const/16 v2, 0xe

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v8, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRs:Ljava/util/ArrayList;

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v8, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRu:Ljava/util/ArrayList;

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v9, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzaRt:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .local v9, "$r6":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {p1, v2, v9, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r6":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/wallet/Cart;, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r4":[Lcom/google/android/gms/wallet/CountrySpecification;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzl;->zzgl(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzl;->zzjn(I)[Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
.end method

.method public zzgl(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 48

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v18

    .local v18, "$i0":I, ""
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    .local v36, "$i2":I, ""
    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v36

    move/from16 v0, v36

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v37

    .local v37, "$i3":I, ""
    sparse-switch v37, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v21

    .local v21, "$z0":Z, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v22

    .local v22, "$z1":Z, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v23

    .local v23, "$z2":Z, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    sget-object v38, Lcom/google/android/gms/wallet/Cart;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v38, "$r11":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    .local v39, "$r12":Landroid/os/Parcelable;, ""
    move-object/from16 v40, v39

    check-cast v40, Lcom/google/android/gms/wallet/Cart;

    move-object/from16 v27, v40

    .local v27, "$r6":Lcom/google/android/gms/wallet/Cart;, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v28

    .local v28, "$z3":Z, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v29

    .local v29, "$z4":Z, ""
    goto/32 :goto_0

    :sswitch_b
    sget-object v38, Lcom/google/android/gms/wallet/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v41

    .local v41, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v42, v41

    check-cast v42, [Lcom/google/android/gms/wallet/CountrySpecification;

    move-object/from16 v30, v42

    .local v30, "$r7":[Lcom/google/android/gms/wallet/CountrySpecification;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v31

    .local v31, "$z5":Z, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v32

    .local v32, "$z6":Z, ""
    goto/32 :goto_0

    :sswitch_e
    sget-object v38, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v33

    .local v33, "$r8":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzB(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v35

    .local v35, "$r10":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_10
    sget-object v38, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v43, v39

    check-cast v43, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object/from16 v34, v43

    .local v34, "$r9":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    move/from16 v0, v36

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    new-instance v44, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v44, "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .local v45, "$r15":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v45

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v46, "Overread allowed size end="

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v44

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v44

    :cond_1
    new-instance v47, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .local v47, "$r16":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    move-object/from16 v0, v47

    move/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>(ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;)V

    return-object v47

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
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
    .end sparse-switch
    .end local v28    # "$z3":Z, ""
    .end local v21    # "$z0":Z, ""
    .end local v44    # "$r14":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v20    # "$r2":Ljava/lang/String;, ""
    .end local v32    # "$z6":Z, ""
    .end local v36    # "$i2":I, ""
    .end local v31    # "$z5":Z, ""
    .end local v41    # "$r13":[Ljava/lang/Object;, ""
    .end local v45    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v35    # "$r10":Ljava/util/ArrayList;, ""
    .end local v47    # "$r16":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    .end local v25    # "$r4":Ljava/lang/String;, ""
    .end local v38    # "$r11":Landroid/os/Parcelable$Creator;, ""
    .end local v26    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$i1":I, ""
    .end local v37    # "$i3":I, ""
    .end local v22    # "$z1":Z, ""
    .end local v29    # "$z4":Z, ""
    .end local v24    # "$r3":Ljava/lang/String;, ""
    .end local v34    # "$r9":Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;, ""
    .end local v18    # "$i0":I, ""
    .end local v33    # "$r8":Ljava/util/ArrayList;, ""
    .end local v30    # "$r7":[Lcom/google/android/gms/wallet/CountrySpecification;, ""
    .end local v27    # "$r6":Lcom/google/android/gms/wallet/Cart;, ""
    .end local v23    # "$z2":Z, ""
    .end local v39    # "$r12":Landroid/os/Parcelable;, ""
.end method

.method public zzjn(I)[Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
.end method
