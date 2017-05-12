.class public Lcom/google/android/gms/wearable/zze;
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
        "Lcom/google/android/gms/wearable/ConnectionConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wearable/ConnectionConfiguration;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->getType()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->getRole()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->isEnabled()Z

    move-result v4

    .local v4, "$z0":Z, ""
    const/4 v1, 0x6

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->isConnected()Z

    move-result v4

    const/4 v1, 0x7

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->zzAP()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->zzAQ()Z

    move-result v4

    const/16 v1, 0x9

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/ConnectionConfiguration;->getNodeId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/zze;->zzgI(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/zze;->zzjN(I)[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
.end method

.method public zzgI(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 28

    const/4 v11, 0x0

    .local v11, "$r2":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$r3":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$z1":Z, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i4":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v23

    .local v23, "$i5":I, ""
    sparse-switch v23, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i3":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i2":I, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i1":I, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v16

    .local v16, "$z2":Z, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_1

    new-instance v24, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v24, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Overread allowed size end="

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v24

    :cond_1
    new-instance v27, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .local v27, "$r8":Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
    move-object/from16 v0, v27

    move/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v15

    move-object v8, v14

    move v9, v12

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;)V

    return-object v27

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
        0xa -> :sswitch_9
    .end sparse-switch
    .end local v15    # "$z1":Z, ""
    .end local v19    # "$r4":Ljava/lang/String;, ""
    .end local v20    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$z0":Z, ""
    .end local v18    # "$i2":I, ""
    .end local v23    # "$i5":I, ""
    .end local v21    # "$i3":I, ""
    .end local v11    # "$r2":Ljava/lang/String;, ""
    .end local v22    # "$i4":I, ""
    .end local v17    # "$i1":I, ""
    .end local v16    # "$z2":Z, ""
    .end local v25    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i0":I, ""
    .end local v27    # "$r8":Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v24    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzjN(I)[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .local v0, "$r1":[Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
.end method
