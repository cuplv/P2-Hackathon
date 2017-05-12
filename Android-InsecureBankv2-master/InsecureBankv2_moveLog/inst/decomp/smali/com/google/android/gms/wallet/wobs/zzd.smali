.class public Lcom/google/android/gms/wallet/wobs/zzd;
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
        "Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSB:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSC:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v4, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSD:D

    .local v4, "$d0":D, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaQD:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSE:J

    .local v6, "$l2":J, ""
    const/4 v1, 0x6

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSF:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v6    # "$l2":J, ""
    .end local v4    # "$d0":D, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zzd;->zzgB(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zzd;->zzjG(I)[Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
.end method

.method public zzgB(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
    .locals 26

    const/4 v10, 0x0

    .local v10, "$r2":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .local v11, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i1":I, ""
    const-wide/16 v13, 0x0

    .local v13, "$d0":D, ""
    const-wide/16 v15, 0x0

    .local v15, "$l2":J, ""
    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i5":I, ""
    move/from16 v0, v20

    if-ge v0, v12, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i6":I, ""
    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i4":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide v13

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i3":I, ""
    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_1

    new-instance v22, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v22, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v22

    :cond_1
    new-instance v25, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .local v25, "$r6":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    move-object/from16 v0, v25

    move/from16 v1, v19

    move v2, v11

    move-object/from16 v3, v18

    move-wide v4, v13

    move-object v6, v10

    move-wide/from16 v7, v15

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(IILjava/lang/String;DLjava/lang/String;JI)V

    return-object v25

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
    .end sparse-switch
    .end local v13    # "$d0":D, ""
    .end local v19    # "$i4":I, ""
    .end local v25    # "$r6":Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    .end local v11    # "$i0":I, ""
    .end local v15    # "$l2":J, ""
    .end local v17    # "$i3":I, ""
    .end local v20    # "$i5":I, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v23    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$i1":I, ""
    .end local v21    # "$i6":I, ""
    .end local v18    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzjG(I)[Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;, ""
.end method
