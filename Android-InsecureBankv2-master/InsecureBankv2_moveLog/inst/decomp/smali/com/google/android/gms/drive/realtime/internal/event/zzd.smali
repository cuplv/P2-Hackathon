.class public Lcom/google/android/gms/drive/realtime/internal/event/zzd;
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
        "Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->zzoB:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v5, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->zzaiQ:Lcom/google/android/gms/common/data/DataHolder;

    .local v5, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v6, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->zzaiR:Z

    .local v6, "$z0":Z, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;->zzaiS:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzd;->zzca(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzd;->zzdQ(I)[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
.end method

.method public zzca(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;
    .locals 23

    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .local v7, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v10, 0x0

    .local v10, "$r4":Ljava/util/ArrayList;, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v13

    .local v13, "$i3":I, ""
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
    sget-object v14, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r5":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :sswitch_2
    sget-object v15, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    .local v15, "$r6":Lcom/google/android/gms/common/data/zze;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    .local v16, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v17, v16

    check-cast v17, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v9, v17

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_1

    new-instance v18, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v18, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Overread allowed size end="

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v18

    :cond_1
    new-instance v22, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;

    .local v22, "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
    move-object/from16 v0, v22

    move v1, v11

    move-object v2, v10

    move-object v3, v9

    move v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;-><init>(ILjava/util/List;Lcom/google/android/gms/common/data/DataHolder;ZLjava/util/List;)V

    return-object v22

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
    .end sparse-switch
    .end local v14    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v22    # "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
    .end local v7    # "$r2":Ljava/util/ArrayList;, ""
    .end local v13    # "$i3":I, ""
    .end local v12    # "$i2":I, ""
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v16    # "$r7":Landroid/os/Parcelable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v18    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$r6":Lcom/google/android/gms/common/data/zze;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v11    # "$i1":I, ""
    .end local v21    # "$r10":Ljava/lang/String;, ""
    .end local v19    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public zzdQ(I)[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEventList;, ""
.end method
