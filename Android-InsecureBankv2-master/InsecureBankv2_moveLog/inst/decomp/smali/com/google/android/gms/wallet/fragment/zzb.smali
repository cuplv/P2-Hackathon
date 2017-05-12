.class public Lcom/google/android/gms/wallet/fragment/zzb;
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
        "Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->getEnvironment()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->getTheme()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->getFragmentStyle()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->getMode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/fragment/zzb;->zzgw(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/fragment/zzb;->zzjz(I)[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
.end method

.method public zzgw(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 22

    const/4 v6, 0x1

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i2":I, ""
    const/4 v9, 0x0

    .local v9, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    const/4 v10, 0x1

    .local v10, "$i3":I, ""
    const/4 v11, 0x0

    .local v11, "$i4":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i5":I, ""
    if-ge v12, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i6":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :sswitch_3
    sget-object v14, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    .local v15, "$r4":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-object/from16 v9, v16

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v17, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v17, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Overread allowed size end="

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v17

    :cond_1
    new-instance v21, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v21, "$r8":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    move-object/from16 v0, v21

    move v1, v11

    move v2, v10

    move v3, v7

    move-object v4, v9

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>(IIILcom/google/android/gms/wallet/fragment/WalletFragmentStyle;I)V

    return-object v21

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
    .end sparse-switch
    .end local v13    # "$i6":I, ""
    .end local v12    # "$i5":I, ""
    .end local v7    # "$i1":I, ""
    .end local v14    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v17    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v10    # "$i3":I, ""
    .end local v6    # "$i0":I, ""
    .end local v15    # "$r4":Landroid/os/Parcelable;, ""
    .end local v8    # "$i2":I, ""
    .end local v18    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r8":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v11    # "$i4":I, ""
    .end local v20    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
.end method

.method public zzjz(I)[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
.end method
