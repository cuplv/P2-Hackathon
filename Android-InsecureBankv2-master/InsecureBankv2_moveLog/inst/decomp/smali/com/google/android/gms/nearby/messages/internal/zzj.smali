.class public Lcom/google/android/gms/nearby/messages/internal/zzj;
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
        "Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzxb()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r2":Landroid/os/IBinder;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v5, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzaGc:Lcom/google/android/gms/nearby/messages/Strategy;

    .local v5, "$r3":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzxa()Landroid/os/IBinder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v6, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzaGg:Lcom/google/android/gms/nearby/messages/MessageFilter;

    .local v6, "$r4":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzaGh:Landroid/app/PendingIntent;

    .local v7, "$r5":Landroid/app/PendingIntent;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzaGi:I

    .local p2, "$i0":I, ""
    const/4 v2, 0x7

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v8, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzayp:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v8, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->zzaGe:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/os/IBinder;, ""
    .end local v7    # "$r5":Landroid/app/PendingIntent;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/nearby/messages/Strategy;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj;->zzfv(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj;->zzik(I)[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
.end method

.method public zzfv(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
    .locals 31

    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$r3":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r4":Landroid/app/PendingIntent;, ""
    const/4 v15, 0x0

    .local v15, "$r5":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i3":I, ""
    move/from16 v0, v20

    if-ge v0, v12, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i4":I, ""
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

    .local v19, "$i2":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    .local v18, "$r8":Landroid/os/IBinder;, ""
    goto :goto_0

    :sswitch_2
    sget-object v22, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v22, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    .local v23, "$r10":Landroid/os/Parcelable;, ""
    move-object/from16 v24, v23

    check-cast v24, Lcom/google/android/gms/nearby/messages/Strategy;

    move-object/from16 v17, v24

    .local v17, "$r7":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    .local v16, "$r6":Landroid/os/IBinder;, ""
    goto :goto_0

    :sswitch_4
    sget-object v22, Lcom/google/android/gms/nearby/messages/MessageFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    move-object/from16 v25, v23

    check-cast v25, Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-object/from16 v15, v25

    goto :goto_0

    :sswitch_5
    sget-object v22, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    move-object/from16 v26, v23

    check-cast v26, Landroid/app/PendingIntent;

    move-object/from16 v14, v26

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_1

    new-instance v27, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v27, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r12":Ljava/lang/StringBuilder;, ""
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

    move-result-object v11

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v27

    :cond_1
    new-instance v30, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    .local v30, "$r13":Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
    move-object/from16 v0, v30

    move/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v6, v14

    move v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;)V

    return-object v30

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
    .end sparse-switch
    .end local v12    # "$i1":I, ""
    .end local v20    # "$i3":I, ""
    .end local v15    # "$r5":Lcom/google/android/gms/nearby/messages/MessageFilter;, ""
    .end local v19    # "$i2":I, ""
    .end local v22    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v23    # "$r10":Landroid/os/Parcelable;, ""
    .end local v30    # "$r13":Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/nearby/messages/Strategy;, ""
    .end local v10    # "$i0":I, ""
    .end local v14    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v11    # "$r2":Ljava/lang/String;, ""
    .end local v27    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v18    # "$r8":Landroid/os/IBinder;, ""
    .end local v16    # "$r6":Landroid/os/IBinder;, ""
    .end local v21    # "$i4":I, ""
    .end local v28    # "$r12":Ljava/lang/StringBuilder;, ""
.end method

.method public zzik(I)[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    .local v0, "$r1":[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
.end method
