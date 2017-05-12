.class public Lcom/google/android/gms/wearable/internal/zzaw;
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
        "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->getRequestId()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->getPath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->getData()[B

    move-result-object v4

    .local v4, "$r3":[B, ""
    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":[B, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzaw;->zzhi(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzaw;->zzkq(I)[Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
.end method

.method public zzhi(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    .locals 18

    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":[B, ""
    const/4 v10, 0x0

    .local v10, "$r4":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .local v11, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i3":I, ""
    if-ge v12, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i4":I, ""
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

    move-result v6

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v14, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Overread allowed size end="

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-direct {v14, v7, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_1
    new-instance v17, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .local v17, "$r7":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
    move-object/from16 v0, v17

    move v1, v11

    move v2, v6

    move-object v3, v10

    move-object v4, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(IILjava/lang/String;[BLjava/lang/String;)V

    return-object v17

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
    .end sparse-switch
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
    .end local v13    # "$i4":I, ""
    .end local v11    # "$i2":I, ""
    .end local v14    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i3":I, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r3":[B, ""
.end method

.method public zzkq(I)[Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
.end method
