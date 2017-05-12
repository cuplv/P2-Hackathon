.class public Lcom/google/android/gms/wallet/wobs/zze;
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
        "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->label:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzaSA:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .local v5, "$r3":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->type:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzaQV:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .local v6, "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zze;->zzgC(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zze;->zzjH(I)[Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
.end method

.method public zzgC(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 22

    const/4 v6, 0x0

    .local v6, "$r2":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .local v10, "$r4":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    const/4 v11, 0x0

    .local v11, "$r5":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v7, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i3":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_2
    sget-object v14, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    .local v15, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    move-object/from16 v10, v16

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_4
    sget-object v14, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v6, v17

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v7, :cond_1

    new-instance v18, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v18, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Overread allowed size end="

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v18

    :cond_1
    new-instance v21, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .local v21, "$r10":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    move-object/from16 v0, v21

    move v1, v8

    move-object v2, v11

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>(ILjava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V

    return-object v21

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
    .end sparse-switch
    .end local v21    # "$r10":Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    .end local v12    # "$i2":I, ""
    .end local v19    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i3":I, ""
    .end local v14    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v15    # "$r7":Landroid/os/Parcelable;, ""
.end method

.method public zzjH(I)[Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;, ""
.end method
