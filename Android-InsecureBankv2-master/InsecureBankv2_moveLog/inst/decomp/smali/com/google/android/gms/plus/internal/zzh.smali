.class public Lcom/google/android/gms/plus/internal/zzh;
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
        "Lcom/google/android/gms/plus/internal/PlusSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/PlusSession;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->getAccountName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->getVersionCode()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxx()[Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":[Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxy()[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxz()[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxA()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxB()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzlB()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxC()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzxD()Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$r3":[Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/zzh;->zzfJ(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/PlusSession;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/PlusSession;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/zzh;->zziz(I)[Lcom/google/android/gms/plus/internal/PlusSession;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/PlusSession;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/PlusSession;, ""
.end method

.method public zzfJ(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/PlusSession;
    .locals 31

    const/4 v11, 0x0

    .local v11, "$r2":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    const/4 v14, 0x0

    .local v14, "$r3":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$r4":Ljava/lang/String;, ""
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

    .local v22, "$i2":I, ""
    move/from16 v0, v22

    if-ge v0, v12, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v23

    .local v23, "$i3":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r10":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v20

    .local v20, "$r9":[Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v19

    .local v19, "$r8":[Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v18

    .local v18, "$r7":[Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_9
    sget-object v24, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->CREATOR:Lcom/google/android/gms/plus/internal/zzf;

    .local v24, "$r11":Lcom/google/android/gms/plus/internal/zzf;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    .local v25, "$r12":Landroid/os/Parcelable;, ""
    move-object/from16 v26, v25

    check-cast v26, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    move-object/from16 v11, v26

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v12, :cond_1

    new-instance v27, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v27, "$r13":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Overread allowed size end="

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v27

    :cond_1
    new-instance v30, Lcom/google/android/gms/plus/internal/PlusSession;

    .local v30, "$r15":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    move-object/from16 v0, v30

    move v1, v13

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v14

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/plus/internal/PlusSession;-><init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    return-object v30

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v28    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i1":I, ""
    .end local v11    # "$r2":Lcom/google/android/gms/plus/internal/PlusCommonExtras;, ""
    .end local v18    # "$r7":[Ljava/lang/String;, ""
    .end local v20    # "$r9":[Ljava/lang/String;, ""
    .end local v23    # "$i3":I, ""
    .end local v30    # "$r15":Lcom/google/android/gms/plus/internal/PlusSession;, ""
    .end local v12    # "$i0":I, ""
    .end local v21    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v24    # "$r11":Lcom/google/android/gms/plus/internal/zzf;, ""
    .end local v22    # "$i2":I, ""
    .end local v19    # "$r8":[Ljava/lang/String;, ""
    .end local v25    # "$r12":Landroid/os/Parcelable;, ""
    .end local v27    # "$r13":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
.end method

.method public zziz(I)[Lcom/google/android/gms/plus/internal/PlusSession;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/PlusSession;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/PlusSession;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/PlusSession;, ""
.end method
