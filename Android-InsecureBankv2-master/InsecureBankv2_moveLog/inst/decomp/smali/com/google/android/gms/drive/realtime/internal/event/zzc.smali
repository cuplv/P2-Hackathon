.class public Lcom/google/android/gms/drive/realtime/internal/event/zzc;
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
        "Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;Landroid/os/Parcel;I)V
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v3

    .local v3, "$i1":I, ""
    move-object/from16 v0, p0

    .local v4, "$i2":I, ""
    iget v4, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzCY:I

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzFE:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzEO:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .local v8, "$r3":Ljava/util/List;, ""
    iget-object v8, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiC:Ljava/util/List;

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object/from16 v0, p0

    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiD:Z

    const/4 v5, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v5, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiw:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiG:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .local v10, "$r4":Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;, ""
    iget-object v10, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiH:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    const/16 v5, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v5, v10, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v11, "$r5":Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;, ""
    iget-object v11, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiI:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    const/16 v5, 0x9

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v5, v11, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v12, "$r6":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    iget-object v12, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiJ:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    const/16 v5, 0xa

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v5, v12, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;, ""
    iget-object v13, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiK:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    const/16 v5, 0xb

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v5, v13, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v14, "$r8":Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;, ""
    iget-object v14, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiL:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    const/16 v5, 0xc

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v5, v14, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v15, "$r9":Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;, ""
    iget-object v15, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiM:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    const/16 v5, 0xd

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v5, v15, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiN:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;, ""
    .local v16, "$r10":Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;, ""
    const/16 v5, 0xe

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, p2

    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiO:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;, ""
    .local v17, "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;, ""
    const/16 v5, 0xf

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiF:Z

    const/16 v5, 0x11

    move-object/from16 v0, p1

    invoke-static {v0, v5, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiE:Z

    const/16 v5, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v5, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzaiP:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;, ""
    .local v18, "$r12":Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;, ""
    const/16 v5, 0x12

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, p2

    invoke-static {v0, v5, v1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v15    # "$r9":Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;, ""
    .end local v8    # "$r3":Ljava/util/List;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v13    # "$r7":Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r4":Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;->zzbZ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;->zzdP(I)[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
.end method

.method public zzbZ(Landroid/os/Parcel;)Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
    .locals 55

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v19

    .local v19, "$i0":I, ""
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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v38

    .local v38, "$i2":I, ""
    move/from16 v0, v38

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v38

    move/from16 v0, v38

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v39

    .local v39, "$i3":I, ""
    sparse-switch v39, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    .local v20, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v23

    .local v23, "$r4":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v24

    .local v24, "$z0":Z, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r5":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r6":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v40, "$r16":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    .local v41, "$r17":Landroid/os/Parcelable;, ""
    move-object/from16 v42, v41

    check-cast v42, Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    move-object/from16 v29, v42

    .local v29, "$r7":Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;, ""
    goto :goto_0

    :sswitch_8
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v43, v41

    check-cast v43, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    move-object/from16 v30, v43

    .local v30, "$r8":Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;, ""
    goto/32 :goto_0

    :sswitch_9
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v44, v41

    check-cast v44, Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    move-object/from16 v31, v44

    .local v31, "$r9":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    goto/32 :goto_0

    :sswitch_a
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v45, v41

    check-cast v45, Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    move-object/from16 v32, v45

    .local v32, "$r10":Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;, ""
    goto/32 :goto_0

    :sswitch_b
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v46, v41

    check-cast v46, Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    move-object/from16 v33, v46

    .local v33, "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;, ""
    goto/32 :goto_0

    :sswitch_c
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v47, v41

    check-cast v47, Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    move-object/from16 v34, v47

    .local v34, "$r12":Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;, ""
    goto/32 :goto_0

    :sswitch_d
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v48, v41

    check-cast v48, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    move-object/from16 v35, v48

    .local v35, "$r13":Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;, ""
    goto/32 :goto_0

    :sswitch_e
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v49, v41

    check-cast v49, Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

    move-object/from16 v36, v49

    .local v36, "$r14":Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v26

    .local v26, "$z2":Z, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    .local v25, "$z1":Z, ""
    goto/32 :goto_0

    :sswitch_11
    sget-object v40, Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move/from16 v1, v38

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v41

    move-object/from16 v50, v41

    check-cast v50, Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

    move-object/from16 v37, v50

    .local v37, "$r15":Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v38

    move/from16 v0, v38

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    new-instance v51, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v51, "$r18":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v52, Ljava/lang/StringBuilder;

    .local v52, "$r19":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v52

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v53, "Overread allowed size end="

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, v52

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v51

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v51

    :cond_1
    new-instance v54, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    .local v54, "$r20":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
    move-object/from16 v0, v54

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;)V

    return-object v54

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
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_11
    .end sparse-switch
    .end local v30    # "$r8":Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;, ""
    .end local v34    # "$r12":Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;, ""
    .end local v31    # "$r9":Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;, ""
    .end local v54    # "$r20":Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
    .end local v35    # "$r13":Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;, ""
    .end local v21    # "$r2":Ljava/lang/String;, ""
    .end local v36    # "$r14":Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;, ""
    .end local v22    # "$r3":Ljava/lang/String;, ""
    .end local v52    # "$r19":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$r4":Ljava/util/ArrayList;, ""
    .end local v25    # "$z1":Z, ""
    .end local v26    # "$z2":Z, ""
    .end local v41    # "$r17":Landroid/os/Parcelable;, ""
    .end local v24    # "$z0":Z, ""
    .end local v28    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$i0":I, ""
    .end local v38    # "$i2":I, ""
    .end local v29    # "$r7":Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;, ""
    .end local v33    # "$r11":Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;, ""
    .end local v39    # "$i3":I, ""
    .end local v40    # "$r16":Landroid/os/Parcelable$Creator;, ""
    .end local v37    # "$r15":Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;, ""
    .end local v32    # "$r10":Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;, ""
    .end local v51    # "$r18":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v27    # "$r5":Ljava/lang/String;, ""
    .end local v20    # "$i1":I, ""
.end method

.method public zzdP(I)[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;

    .local v0, "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;, ""
.end method
