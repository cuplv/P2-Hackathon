.class public Lcom/google/android/gms/drive/realtime/internal/event/zzi;
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
        "Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->mIndex:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->zzaiA:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->zzaiB:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->zzaiY:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->zzaiZ:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzi;->zzcf(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzi;->zzdV(I)[Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
.end method

.method public zzcf(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;
    .locals 20

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$r2":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .local v10, "$i2":I, ""
    const/4 v11, 0x0

    .local v11, "$i3":I, ""
    const/4 v12, 0x0

    .local v12, "$i4":I, ""
    const/4 v13, 0x0

    .local v13, "$i5":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i6":I, ""
    if-ge v14, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i7":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v8, :cond_1

    new-instance v16, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v16, "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r4":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Overread allowed size end="

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v16

    :cond_1
    new-instance v19, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    .local v19, "$r5":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    move-object/from16 v0, v19

    move v1, v13

    move v2, v12

    move v3, v11

    move v4, v10

    move-object v5, v9

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;-><init>(IIIILjava/lang/String;I)V

    return-object v19

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
    .end local v8    # "$i1":I, ""
    .end local v12    # "$i4":I, ""
    .end local v16    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$i6":I, ""
    .end local v17    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$i2":I, ""
    .end local v15    # "$i7":I, ""
    .end local v19    # "$r5":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    .end local v11    # "$i3":I, ""
    .end local v13    # "$i5":I, ""
.end method

.method public zzdV(I)[Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
.end method
