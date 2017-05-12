.class public Lcom/google/android/gms/wallet/wobs/zzi;
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
        "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzaSG:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzCI:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzaSJ:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .local v5, "$r3":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzaSK:Lcom/google/android/gms/wallet/wobs/UriData;

    .local v6, "$r4":Lcom/google/android/gms/wallet/wobs/UriData;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzaSL:Lcom/google/android/gms/wallet/wobs/UriData;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/wallet/wobs/UriData;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zzi;->zzgG(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zzi;->zzjL(I)[Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
.end method

.method public zzgG(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
    .locals 25

    const/4 v7, 0x0

    .local v7, "$r2":Lcom/google/android/gms/wallet/wobs/UriData;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Lcom/google/android/gms/wallet/wobs/UriData;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$r6":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i3":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :sswitch_3
    sget-object v16, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v11, v18

    goto :goto_0

    :sswitch_4
    sget-object v16, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/wallet/wobs/UriData;

    move-object/from16 v10, v19

    goto :goto_0

    :sswitch_5
    sget-object v16, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Lcom/google/android/gms/wallet/wobs/UriData;

    move-object/from16 v7, v20

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v8, :cond_1

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Overread allowed size end="

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_1
    new-instance v24, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .local v24, "$r11":Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
    move-object/from16 v0, v24

    move v1, v9

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    return-object v24

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v24    # "$r11":Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
    .end local v8    # "$i0":I, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$i2":I, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v16    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v17    # "$r8":Landroid/os/Parcelable;, ""
    .end local v21    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/wallet/wobs/UriData;, ""
    .end local v15    # "$i3":I, ""
    .end local v9    # "$i1":I, ""
    .end local v11    # "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/wallet/wobs/UriData;, ""
    .end local v22    # "$r10":Ljava/lang/StringBuilder;, ""
.end method

.method public zzjL(I)[Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;, ""
.end method
