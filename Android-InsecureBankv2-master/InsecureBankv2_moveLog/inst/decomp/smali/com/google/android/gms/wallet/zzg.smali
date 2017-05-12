.class public Lcom/google/android/gms/wallet/zzg;
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
        "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/GiftCardWalletObject;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/GiftCardWalletObject;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzaQz:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .local v3, "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzaQA:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->pin:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzaQB:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v6, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzaQC:J

    .local v6, "$l3":J, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzaQD:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v6, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzaQE:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzaQF:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    .end local v6    # "$l3":J, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzg;->zzgg(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/GiftCardWalletObject;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzg;->zzji(I)[Lcom/google/android/gms/wallet/GiftCardWalletObject;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
.end method

.method public zzgg(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 33

    const-wide/16 v12, 0x0

    .local v12, "$l0":J, ""
    const/4 v14, 0x0

    .local v14, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v15

    .local v15, "$i1":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .local v18, "$l3":J, ""
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    .local v24, "$i4":I, ""
    move/from16 v0, v24

    if-ge v0, v15, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v25

    .local v25, "$i5":I, ""
    sparse-switch v25, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i2":I, ""
    goto :goto_0

    :sswitch_1
    sget-object v26, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v26, "$r8":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v24

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v27

    .local v27, "$r9":Landroid/os/Parcelable;, ""
    move-object/from16 v28, v27

    check-cast v28, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-object/from16 v23, v28

    .local v23, "$r7":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v24

    move/from16 v0, v24

    if-eq v0, v15, :cond_1

    new-instance v29, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v29, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "Overread allowed size end="

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_1
    new-instance v32, Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .local v32, "$r12":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    move-object/from16 v0, v32

    move/from16 v1, v16

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-wide/from16 v6, v18

    move-object/from16 v8, v17

    move-wide v9, v12

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/wallet/GiftCardWalletObject;-><init>(ILcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-object v32

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
    .end sparse-switch
    .end local v22    # "$r6":Ljava/lang/String;, ""
    .end local v26    # "$r8":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$l0":J, ""
    .end local v18    # "$l3":J, ""
    .end local v14    # "$r2":Ljava/lang/String;, ""
    .end local v20    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$i2":I, ""
    .end local v30    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$i1":I, ""
    .end local v27    # "$r9":Landroid/os/Parcelable;, ""
    .end local v32    # "$r12":Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    .end local v17    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r5":Ljava/lang/String;, ""
    .end local v29    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v23    # "$r7":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    .end local v25    # "$i5":I, ""
    .end local v24    # "$i4":I, ""
.end method

.method public zzji(I)[Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/GiftCardWalletObject;, ""
.end method
