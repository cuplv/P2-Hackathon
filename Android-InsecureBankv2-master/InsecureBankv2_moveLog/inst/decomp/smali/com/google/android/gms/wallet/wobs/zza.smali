.class public Lcom/google/android/gms/wallet/wobs/zza;
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
        "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzhI:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQT:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->name:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQN:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQP:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQQ:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQR:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQS:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->state:I

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQU:Ljava/util/ArrayList;

    .local v5, "$r3":Ljava/util/ArrayList;, ""
    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQV:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .local v6, "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQW:Ljava/util/ArrayList;

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQX:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQY:Ljava/lang/String;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v7, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaRa:Z

    .local v7, "$z0":Z, ""
    const/16 v2, 0x11

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaQZ:Ljava/util/ArrayList;

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaRc:Ljava/util/ArrayList;

    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaRb:Ljava/util/ArrayList;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzaRd:Ljava/util/ArrayList;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzgy(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzjD(I)[Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
.end method

.method public zzgy(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
    .locals 52

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v21

    .local v21, "$i0":I, ""
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v32

    .local v32, "$r10":Ljava/util/ArrayList;, ""
    const/16 v33, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v34

    .local v34, "$r12":Ljava/util/ArrayList;, ""
    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v37

    .local v37, "$r15":Ljava/util/ArrayList;, ""
    const/16 v38, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v39

    .local v39, "$r16":Ljava/util/ArrayList;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v40

    .local v40, "$r17":Ljava/util/ArrayList;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v41

    .local v41, "$r18":Ljava/util/ArrayList;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v42

    .local v42, "$i3":I, ""
    move/from16 v0, v42

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v42

    move/from16 v0, v42

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v43

    .local v43, "$i4":I, ""
    sparse-switch v43, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    .local v22, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r8":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r9":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v31

    .local v31, "$i2":I, ""
    goto :goto_0

    :sswitch_a
    sget-object v44, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v44, "$r19":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v42

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v32

    goto/32 :goto_0

    :sswitch_b
    sget-object v44, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v42

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v45

    .local v45, "$r20":Landroid/os/Parcelable;, ""
    move-object/from16 v46, v45

    check-cast v46, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v33, v46

    .local v33, "$r11":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    goto/32 :goto_0

    :sswitch_c
    sget-object v47, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v47, "$r21":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v42

    move-object/from16 v2, v47

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v34

    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    .local v35, "$r13":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v36

    .local v36, "$r14":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v38

    .local v38, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_10
    sget-object v44, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v42

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v37

    goto/32 :goto_0

    :sswitch_11
    sget-object v44, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v42

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v40

    goto/32 :goto_0

    :sswitch_12
    sget-object v44, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v42

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v39

    goto/32 :goto_0

    :sswitch_13
    sget-object v44, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v42

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v41

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v42

    move/from16 v0, v42

    move/from16 v1, v21

    if-eq v0, v1, :cond_1

    new-instance v48, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v48, "$r22":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v49, Ljava/lang/StringBuilder;

    .local v49, "$r23":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v49

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v50, "Overread allowed size end="

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v49

    move-object/from16 v0, v49

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v49

    move-object/from16 v0, v49

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v48

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v48

    :cond_1
    new-instance v51, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .local v51, "$r24":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    move-object/from16 v0, v51

    move/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move/from16 v17, v38

    move-object/from16 v18, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v51

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
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_12
        0x13 -> :sswitch_11
        0x14 -> :sswitch_13
    .end sparse-switch
    .end local v27    # "$r6":Ljava/lang/String;, ""
    .end local v41    # "$r18":Ljava/util/ArrayList;, ""
    .end local v38    # "$z0":Z, ""
    .end local v21    # "$i0":I, ""
    .end local v40    # "$r17":Ljava/util/ArrayList;, ""
    .end local v25    # "$r4":Ljava/lang/String;, ""
    .end local v49    # "$r23":Ljava/lang/StringBuilder;, ""
    .end local v36    # "$r14":Ljava/lang/String;, ""
    .end local v47    # "$r21":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v39    # "$r16":Ljava/util/ArrayList;, ""
    .end local v33    # "$r11":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v35    # "$r13":Ljava/lang/String;, ""
    .end local v44    # "$r19":Landroid/os/Parcelable$Creator;, ""
    .end local v31    # "$i2":I, ""
    .end local v34    # "$r12":Ljava/util/ArrayList;, ""
    .end local v28    # "$r7":Ljava/lang/String;, ""
    .end local v29    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$r5":Ljava/lang/String;, ""
    .end local v22    # "$i1":I, ""
    .end local v24    # "$r3":Ljava/lang/String;, ""
    .end local v30    # "$r9":Ljava/lang/String;, ""
    .end local v42    # "$i3":I, ""
    .end local v51    # "$r24":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    .end local v45    # "$r20":Landroid/os/Parcelable;, ""
    .end local v48    # "$r22":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v37    # "$r15":Ljava/util/ArrayList;, ""
    .end local v32    # "$r10":Ljava/util/ArrayList;, ""
    .end local v43    # "$i4":I, ""
    .end local v23    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzjD(I)[Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
.end method
