.class public Lcom/google/android/gms/drive/zzj;
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
        "Lcom/google/android/gms/drive/UserMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/UserMetadata;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/drive/UserMetadata;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadH:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadI:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadJ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadK:Z

    .local v4, "$z0":Z, ""
    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/drive/UserMetadata;->zzadL:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/zzj;->zzau(Landroid/os/Parcel;)Lcom/google/android/gms/drive/UserMetadata;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/UserMetadata;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/UserMetadata;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/zzj;->zzcd(I)[Lcom/google/android/gms/drive/UserMetadata;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/UserMetadata;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/UserMetadata;, ""
.end method

.method public zzau(Landroid/os/Parcel;)Lcom/google/android/gms/drive/UserMetadata;
    .locals 20

    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .local v8, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v9, :cond_0

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

    move-result v13

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_1

    new-instance v16, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v16, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Overread allowed size end="

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v16

    :cond_1
    new-instance v19, Lcom/google/android/gms/drive/UserMetadata;

    .local v19, "$r8":Lcom/google/android/gms/drive/UserMetadata;, ""
    move-object/from16 v0, v19

    move v1, v13

    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/UserMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/drive/UserMetadata;, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$i1":I, ""
    .end local v14    # "$i2":I, ""
    .end local v15    # "$i3":I, ""
    .end local v17    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzcd(I)[Lcom/google/android/gms/drive/UserMetadata;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/UserMetadata;

    .local v0, "$r1":[Lcom/google/android/gms/drive/UserMetadata;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/UserMetadata;, ""
.end method