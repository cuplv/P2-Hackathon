.class public Lcom/google/android/gms/drive/internal/zzk;
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
        "Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->zzaeA:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v3, "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->zzacR:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->zzadv:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->zzady:Lcom/google/android/gms/drive/DriveId;

    .local v6, "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->zzaeB:Ljava/lang/Integer;

    .local v7, "$r5":Ljava/lang/Integer;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/drive/DriveId;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzk;->zzaJ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzk;->zzcu(I)[Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
.end method

.method public zzaJ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    .locals 24

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$r2":Ljava/lang/Integer;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i3":I, ""
    if-ge v14, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i4":I, ""
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
    sget-object v16, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object/from16 v12, v18

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_4
    sget-object v16, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/drive/DriveId;

    move-object/from16 v10, v19

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_1

    new-instance v20, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v20, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Overread allowed size end="

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v20

    :cond_1
    new-instance v23, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    .local v23, "$r10":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    move-object/from16 v0, v23

    move v1, v13

    move-object v2, v12

    move v3, v7

    move-object v4, v11

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;-><init>(ILcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    return-object v23

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
    .end local v10    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v15    # "$i4":I, ""
    .end local v23    # "$r10":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$i2":I, ""
    .end local v8    # "$r2":Ljava/lang/Integer;, ""
    .end local v17    # "$r7":Landroid/os/Parcelable;, ""
    .end local v7    # "$i0":I, ""
    .end local v16    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$i1":I, ""
    .end local v12    # "$r5":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v20    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v14    # "$i3":I, ""
    .end local v21    # "$r9":Ljava/lang/StringBuilder;, ""
.end method

.method public zzcu(I)[Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    .local v0, "$r1":[Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
.end method
