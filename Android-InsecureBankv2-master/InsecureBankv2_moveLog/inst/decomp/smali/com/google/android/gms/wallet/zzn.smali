.class public Lcom/google/android/gms/wallet/zzn;
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
        "Lcom/google/android/gms/wallet/OfferWalletObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/OfferWalletObject;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/OfferWalletObject;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzhI:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzaRy:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzaQz:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .local v5, "$r3":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzn;->zzgn(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/OfferWalletObject;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/zzn;->zzjp(I)[Lcom/google/android/gms/wallet/OfferWalletObject;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
.end method

.method public zzgn(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 14

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v4, 0x0

    .local v4, "$r4":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v5, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v6

    .local v6, "$i3":I, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    sget-object v7, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-object v0, v9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v1, :cond_1

    new-instance v10, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v10, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Overread allowed size end="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v10

    :cond_1
    new-instance v13, Lcom/google/android/gms/wallet/OfferWalletObject;

    .local v13, "$r9":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    invoke-direct {v13, v2, v4, v3, v0}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v10    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/wobs/CommonWalletObject;, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$i3":I, ""
    .end local v8    # "$r6":Landroid/os/Parcelable;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzjp(I)[Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/OfferWalletObject;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/OfferWalletObject;, ""
.end method
