.class public Lcom/google/android/gms/ads/internal/client/zzf;
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
        "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Parcel;I)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    .local v3, "$l3":J, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    .local v5, "$r2":Landroid/os/Bundle;, ""
    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    .local v7, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static {p1, v2, v7, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v8, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    .local v8, "$z0":Z, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v8, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsc:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsd:Ljava/lang/String;

    .local v9, "$r4":Ljava/lang/String;, ""
    const/16 v2, 0x9

    const/4 v6, 0x0

    invoke-static {p1, v2, v9, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzse:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .local v10, "$r5":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    const/16 v2, 0xa

    const/4 v6, 0x0

    invoke-static {p1, v2, v10, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    .local v11, "$r6":Landroid/location/Location;, ""
    const/16 v2, 0xb

    const/4 v6, 0x0

    invoke-static {p1, v2, v11, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsg:Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v6, 0x0

    invoke-static {p1, v2, v9, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    const/16 v2, 0xd

    const/4 v6, 0x0

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsi:Landroid/os/Bundle;

    const/16 v2, 0xe

    const/4 v6, 0x0

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsj:Ljava/util/List;

    const/16 v2, 0xf

    const/4 v6, 0x0

    invoke-static {p1, v2, v7, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsk:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v6, 0x0

    invoke-static {p1, v2, v9, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$l3":J, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/util/List;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    .end local v11    # "$r6":Landroid/location/Location;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzf;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzf;->zzk(I)[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
.end method

.method public zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 47

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v18

    .local v18, "$i0":I, ""
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .local v20, "$l2":J, ""
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

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    .local v36, "$i5":I, ""
    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v36

    move/from16 v0, v36

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v37

    .local v37, "$i6":I, ""
    sparse-switch v37, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    .local v22, "$r2":Landroid/os/Bundle;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    .local v23, "$i3":I, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v24

    .local v24, "$r3":Ljava/util/ArrayList;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    .local v25, "$z0":Z, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v26

    .local v26, "$i4":I, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v27

    .local v27, "$z1":Z, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_9
    sget-object v38, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzae;

    .local v38, "$r12":Lcom/google/android/gms/ads/internal/client/zzae;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    .local v39, "$r13":Landroid/os/Parcelable;, ""
    move-object/from16 v40, v39

    check-cast v40, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v29, v40

    .local v29, "$r5":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    goto/32 :goto_0

    :sswitch_a
    sget-object v41, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v41, "$r14":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v42, v39

    check-cast v42, Landroid/location/Location;

    move-object/from16 v30, v42

    .local v30, "$r6":Landroid/location/Location;, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r7":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v32

    .local v32, "$r8":Landroid/os/Bundle;, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v33

    .local v33, "$r9":Landroid/os/Bundle;, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v34

    .local v34, "$r10":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    .local v35, "$r11":Ljava/lang/String;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    move/from16 v0, v36

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    new-instance v43, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v43, "$r15":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v44, Ljava/lang/StringBuilder;

    .local v44, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v44

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v45, "Overread allowed size end="

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v43

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v43

    :cond_1
    new-instance v46, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v46, "$r17":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    move-object/from16 v0, v46

    move/from16 v1, v19

    move-wide/from16 v2, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    return-object v46

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
    .end local v41    # "$r14":Landroid/os/Parcelable$Creator;, ""
    .end local v20    # "$l2":J, ""
    .end local v31    # "$r7":Ljava/lang/String;, ""
    .end local v37    # "$i6":I, ""
    .end local v32    # "$r8":Landroid/os/Bundle;, ""
    .end local v33    # "$r9":Landroid/os/Bundle;, ""
    .end local v43    # "$r15":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v44    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$i1":I, ""
    .end local v38    # "$r12":Lcom/google/android/gms/ads/internal/client/zzae;, ""
    .end local v30    # "$r6":Landroid/location/Location;, ""
    .end local v34    # "$r10":Ljava/util/ArrayList;, ""
    .end local v27    # "$z1":Z, ""
    .end local v35    # "$r11":Ljava/lang/String;, ""
    .end local v28    # "$r4":Ljava/lang/String;, ""
    .end local v29    # "$r5":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    .end local v46    # "$r17":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v18    # "$i0":I, ""
    .end local v36    # "$i5":I, ""
    .end local v39    # "$r13":Landroid/os/Parcelable;, ""
    .end local v24    # "$r3":Ljava/util/ArrayList;, ""
    .end local v22    # "$r2":Landroid/os/Bundle;, ""
    .end local v25    # "$z0":Z, ""
    .end local v26    # "$i4":I, ""
    .end local v23    # "$i3":I, ""
.end method

.method public zzk(I)[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v0, "$r1":[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
.end method
