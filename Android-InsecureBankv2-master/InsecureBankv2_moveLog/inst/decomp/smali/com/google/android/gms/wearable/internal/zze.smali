.class public Lcom/google/android/gms/wearable/internal/zze;
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
        "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzCY:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzsK()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzAU()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzAV()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzsb()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzAW()B

    move-result v4

    .local v4, "$b2":B, ""
    const/16 v1, 0x9

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzAX()B

    move-result v4

    const/16 v1, 0xa

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzAY()B

    move-result v4

    const/16 v1, 0xb

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->zzAZ()B

    move-result v4

    const/16 v1, 0xc

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$b2":B, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zze;->zzgM(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zze;->zzjR(I)[Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
.end method

.method public zzgM(Landroid/os/Parcel;)Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
    .locals 32

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    const/4 v15, 0x0

    .local v15, "$i2":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    .local v26, "$i7":I, ""
    move/from16 v0, v26

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v27

    .local v27, "$i8":I, ""
    sparse-switch v27, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v22

    .local v22, "$b3":B, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v23

    .local v23, "$b4":B, ""
    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v24

    .local v24, "$b5":B, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v25

    .local v25, "$b6":B, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    move/from16 v0, v26

    if-eq v0, v13, :cond_1

    new-instance v28, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v28, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Overread allowed size end="

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v28

    :cond_1
    new-instance v31, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .local v31, "$r10":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    move-object/from16 v0, v31

    move v1, v14

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBB)V

    return-object v31

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
    .end sparse-switch
    .end local v31    # "$r10":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    .end local v27    # "$i8":I, ""
    .end local v24    # "$b5":B, ""
    .end local v26    # "$i7":I, ""
    .end local v15    # "$i2":I, ""
    .end local v21    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v18    # "$r4":Ljava/lang/String;, ""
    .end local v29    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v28    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v25    # "$b6":B, ""
    .end local v13    # "$i0":I, ""
    .end local v16    # "$r2":Ljava/lang/String;, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$b3":B, ""
    .end local v23    # "$b4":B, ""
    .end local v17    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzjR(I)[Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .local v0, "$r1":[Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
.end method
