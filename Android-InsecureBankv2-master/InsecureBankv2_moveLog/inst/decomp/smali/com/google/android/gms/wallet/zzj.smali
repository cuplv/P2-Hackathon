.class public Lcom/google/android/gms/wallet/zzj;
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
        "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzhI:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQM:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQN:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQO:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaBb:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQP:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQQ:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQR:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQS:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQT:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQU:Ljava/util/ArrayList;

    .local v5, "$r3":Ljava/util/ArrayList;, ""
    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQV:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .local v6, "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQW:Ljava/util/ArrayList;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQY:Ljava/lang/String;

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQX:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v7, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaRa:Z

    .local v7, "$z0":Z, ""
    const/16 v2, 0x13

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaQZ:Ljava/util/ArrayList;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaRc:Ljava/util/ArrayList;

    const/16 v2, 0x15

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaRb:Ljava/util/ArrayList;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v8, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaRe:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .local v8, "$r5":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    const/16 v2, 0x17

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzaRd:Ljava/util/ArrayList;

    const/16 v2, 0x16

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzj;->zzgj(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzj;->zzjl(I)[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
.end method

.method public zzgj(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 59

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v24

    .local v24, "$i0":I, ""
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v37

    .local v37, "$r12":Ljava/util/ArrayList;, ""
    const/16 v38, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v39

    .local v39, "$r14":Ljava/util/ArrayList;, ""
    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v42

    .local v42, "$r17":Ljava/util/ArrayList;, ""
    const/16 v43, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v44

    .local v44, "$r18":Ljava/util/ArrayList;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v45

    .local v45, "$r19":Ljava/util/ArrayList;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v46

    .local v46, "$r20":Ljava/util/ArrayList;, ""
    const/16 v47, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v48

    .local v48, "$i3":I, ""
    move/from16 v0, v48

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v48

    move/from16 v0, v48

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v49

    .local v49, "$i4":I, ""
    sparse-switch v49, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v25

    .local v25, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .local v32, "$r8":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r9":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    .local v34, "$r10":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    .local v35, "$r11":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v36

    .local v36, "$i2":I, ""
    goto/32 :goto_0

    :sswitch_c
    sget-object v50, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v50, "$r22":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v37

    goto/32 :goto_0

    :sswitch_d
    sget-object v50, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v51

    .local v51, "$r23":Landroid/os/Parcelable;, ""
    move-object/from16 v52, v51

    check-cast v52, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v38, v52

    .local v38, "$r13":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    goto/32 :goto_0

    :sswitch_e
    sget-object v53, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v53, "$r24":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v53

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v39

    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    .local v41, "$r16":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    .local v40, "$r15":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v43

    .local v43, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_12
    sget-object v50, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v42

    goto/32 :goto_0

    :sswitch_13
    sget-object v50, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v45

    goto/32 :goto_0

    :sswitch_14
    sget-object v50, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v44

    goto/32 :goto_0

    :sswitch_15
    sget-object v50, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v51

    move-object/from16 v54, v51

    check-cast v54, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    move-object/from16 v47, v54

    .local v47, "$r21":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    goto/32 :goto_0

    :sswitch_16
    sget-object v50, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v48

    move-object/from16 v2, v50

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v46

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v48

    move/from16 v0, v48

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    new-instance v55, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v55, "$r25":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v56, Ljava/lang/StringBuilder;

    .local v56, "$r26":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v56

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "Overread allowed size end="

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v55

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v55

    :cond_1
    new-instance v58, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .local v58, "$r27":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    move-object/from16 v0, v58

    move/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move/from16 v12, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v42

    move/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V

    return-object v58

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
        0x12 -> :sswitch_12
        0x13 -> :sswitch_11
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_16
        0x17 -> :sswitch_15
    .end sparse-switch
    .end local v53    # "$r24":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v44    # "$r18":Ljava/util/ArrayList;, ""
    .end local v29    # "$r5":Ljava/lang/String;, ""
    .end local v42    # "$r17":Ljava/util/ArrayList;, ""
    .end local v26    # "$r2":Ljava/lang/String;, ""
    .end local v37    # "$r12":Ljava/util/ArrayList;, ""
    .end local v43    # "$z0":Z, ""
    .end local v46    # "$r20":Ljava/util/ArrayList;, ""
    .end local v34    # "$r10":Ljava/lang/String;, ""
    .end local v38    # "$r13":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v56    # "$r26":Ljava/lang/StringBuilder;, ""
    .end local v51    # "$r23":Landroid/os/Parcelable;, ""
    .end local v58    # "$r27":Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    .end local v45    # "$r19":Ljava/util/ArrayList;, ""
    .end local v36    # "$i2":I, ""
    .end local v40    # "$r15":Ljava/lang/String;, ""
    .end local v48    # "$i3":I, ""
    .end local v49    # "$i4":I, ""
    .end local v28    # "$r4":Ljava/lang/String;, ""
    .end local v39    # "$r14":Ljava/util/ArrayList;, ""
    .end local v25    # "$i1":I, ""
    .end local v33    # "$r9":Ljava/lang/String;, ""
    .end local v55    # "$r25":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v24    # "$i0":I, ""
    .end local v32    # "$r8":Ljava/lang/String;, ""
    .end local v27    # "$r3":Ljava/lang/String;, ""
    .end local v47    # "$r21":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    .end local v35    # "$r11":Ljava/lang/String;, ""
    .end local v50    # "$r22":Landroid/os/Parcelable$Creator;, ""
    .end local v41    # "$r16":Ljava/lang/String;, ""
    .end local v30    # "$r6":Ljava/lang/String;, ""
    .end local v31    # "$r7":Ljava/lang/String;, ""
.end method

.method public zzjl(I)[Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/LoyaltyWalletObject;, ""
.end method
