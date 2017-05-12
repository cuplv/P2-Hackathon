.class public Lcom/google/android/gms/wallet/wobs/zzg;
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
        "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wallet/wobs/TimeInterval;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/TimeInterval;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzaSH:J

    .local v2, "$l2":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzaSI:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zzg;->zzgE(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/wobs/zzg;->zzjJ(I)[Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
.end method

.method public zzgE(Landroid/os/Parcel;)Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 19

    const-wide/16 v6, 0x0

    .local v6, "$l0":J, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$i2":I, ""
    const-wide/16 v10, 0x0

    .local v10, "$l3":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i4":I, ""
    if-ge v12, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i5":I, ""
    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v14, "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_1
    new-instance v18, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .local v18, "$r5":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    move-object/from16 v0, v18

    move v1, v9

    move-wide v2, v10

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(IJJ)V

    return-object v18

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v8    # "$i1":I, ""
    .end local v14    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$i2":I, ""
    .end local v12    # "$i4":I, ""
    .end local v18    # "$r5":Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    .end local v10    # "$l3":J, ""
    .end local v6    # "$l0":J, ""
    .end local v13    # "$i5":I, ""
    .end local v17    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public zzjJ(I)[Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .local v0, "$r1":[Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wallet/wobs/TimeInterval;, ""
.end method
