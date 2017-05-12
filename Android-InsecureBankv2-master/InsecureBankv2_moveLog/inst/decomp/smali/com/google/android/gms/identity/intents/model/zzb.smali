.class public Lcom/google/android/gms/identity/intents/model/zzb;
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
        "Lcom/google/android/gms/identity/intents/model/UserAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/identity/intents/model/UserAddress;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->name:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawA:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawB:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawC:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawD:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawE:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawF:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawG:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzEr:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawH:Ljava/lang/String;

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawI:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawJ:Ljava/lang/String;

    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v4, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawK:Z

    .local v4, "$z0":Z, ""
    const/16 v1, 0xe

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawL:Ljava/lang/String;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->zzawM:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/identity/intents/model/zzb;->zzea(Landroid/os/Parcel;)Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/identity/intents/model/zzb;->zzgm(I)[Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
.end method

.method public zzea(Landroid/os/Parcel;)Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 40

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v17

    .local v17, "$i0":I, ""
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v34

    .local v34, "$i2":I, ""
    move/from16 v0, v34

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v34

    move/from16 v0, v34

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v35

    .local v35, "$i3":I, ""
    sparse-switch v35, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r8":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r9":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r10":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r11":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r12":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r13":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v31

    .local v31, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .local v32, "$r14":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r15":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v34

    move/from16 v0, v34

    move/from16 v1, v17

    if-eq v0, v1, :cond_1

    new-instance v36, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v36, "$r16":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v37, Ljava/lang/StringBuilder;

    .local v37, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v37

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "Overread allowed size end="

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v36

    :cond_1
    new-instance v39, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .local v39, "$r18":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    move-object/from16 v0, v39

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v39

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
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
    .end sparse-switch
    .end local v17    # "$i0":I, ""
    .end local v27    # "$r10":Ljava/lang/String;, ""
    .end local v31    # "$z0":Z, ""
    .end local v29    # "$r12":Ljava/lang/String;, ""
    .end local v37    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v34    # "$i2":I, ""
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v24    # "$r7":Ljava/lang/String;, ""
    .end local v22    # "$r5":Ljava/lang/String;, ""
    .end local v25    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$r9":Ljava/lang/String;, ""
    .end local v36    # "$r16":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v19    # "$r2":Ljava/lang/String;, ""
    .end local v32    # "$r14":Ljava/lang/String;, ""
    .end local v20    # "$r3":Ljava/lang/String;, ""
    .end local v39    # "$r18":Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    .end local v18    # "$i1":I, ""
    .end local v28    # "$r11":Ljava/lang/String;, ""
    .end local v30    # "$r13":Ljava/lang/String;, ""
    .end local v21    # "$r4":Ljava/lang/String;, ""
    .end local v33    # "$r15":Ljava/lang/String;, ""
    .end local v35    # "$i3":I, ""
.end method

.method public zzgm(I)[Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .local v0, "$r1":[Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/identity/intents/model/UserAddress;, ""
.end method
