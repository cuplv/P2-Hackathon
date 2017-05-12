.class public Lcom/google/android/gms/drive/events/zze;
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
        "Lcom/google/android/gms/drive/events/CompletionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/events/CompletionEvent;Landroid/os/Parcel;I)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzCY:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v3, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzOx:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadT:Landroid/os/ParcelFileDescriptor;

    .local v6, "$r4":Landroid/os/ParcelFileDescriptor;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadU:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadV:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .local v7, "$r5":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadW:Ljava/util/List;

    .local v8, "$r6":Ljava/util/List;, ""
    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v8, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzwS:I

    .local p2, "$i0":I, ""
    const/16 v2, 0x8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v9, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->zzadX:Landroid/os/IBinder;

    .local v9, "$r7":Landroid/os/IBinder;, ""
    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {p1, v2, v9, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v7    # "$r5":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v6    # "$r4":Landroid/os/ParcelFileDescriptor;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v9    # "$r7":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/zze;->zzay(Landroid/os/Parcel;)Lcom/google/android/gms/drive/events/CompletionEvent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/events/zze;->zzch(I)[Lcom/google/android/gms/drive/events/CompletionEvent;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/events/CompletionEvent;, ""
.end method

.method public zzay(Landroid/os/Parcel;)Lcom/google/android/gms/drive/events/CompletionEvent;
    .locals 32

    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .local v13, "$r3":Ljava/util/ArrayList;, ""
    const/4 v14, 0x0

    .local v14, "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    const/4 v15, 0x0

    .local v15, "$r5":Landroid/os/ParcelFileDescriptor;, ""
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
    sget-object v22, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v22, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    .local v23, "$r10":Landroid/os/Parcelable;, ""
    move-object/from16 v24, v23

    check-cast v24, Lcom/google/android/gms/drive/DriveId;

    move-object/from16 v18, v24

    .local v18, "$r8":Lcom/google/android/gms/drive/DriveId;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    sget-object v22, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    move-object/from16 v25, v23

    check-cast v25, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v16, v25

    .local v16, "$r6":Landroid/os/ParcelFileDescriptor;, ""
    goto :goto_0

    :sswitch_4
    sget-object v22, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    move-object/from16 v26, v23

    check-cast v26, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v15, v26

    goto :goto_0

    :sswitch_5
    sget-object v22, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v23

    move-object/from16 v27, v23

    check-cast v27, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object/from16 v14, v27

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto/32 :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_1

    new-instance v28, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v28, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Overread allowed size end="

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v28

    :cond_1
    new-instance v31, Lcom/google/android/gms/drive/events/CompletionEvent;

    .local v31, "$r13":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    move-object/from16 v0, v31

    move/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v6, v14

    move-object v7, v13

    move v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/drive/events/CompletionEvent;-><init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V

    return-object v31

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
    .end local v20    # "$i3":I, ""
    .end local v14    # "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v17    # "$r7":Ljava/lang/String;, ""
    .end local v29    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i1":I, ""
    .end local v23    # "$r10":Landroid/os/Parcelable;, ""
    .end local v10    # "$i0":I, ""
    .end local v19    # "$i2":I, ""
    .end local v11    # "$r2":Landroid/os/IBinder;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v15    # "$r5":Landroid/os/ParcelFileDescriptor;, ""
    .end local v21    # "$i4":I, ""
    .end local v22    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v31    # "$r13":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    .end local v13    # "$r3":Ljava/util/ArrayList;, ""
    .end local v28    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v16    # "$r6":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public zzch(I)[Lcom/google/android/gms/drive/events/CompletionEvent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/events/CompletionEvent;

    .local v0, "$r1":[Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/events/CompletionEvent;, ""
.end method
