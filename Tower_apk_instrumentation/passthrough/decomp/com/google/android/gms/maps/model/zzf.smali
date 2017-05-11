.class public Lcom/google/android/gms/maps/model/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzbpk()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r4":Landroid/os/IBinder;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v7

    .local v7, "$f0":F, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v7

    const/4 v2, 0x7

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const/16 v2, 0x8

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v8

    const/16 v2, 0x9

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v8

    const/16 v2, 0xa

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v7

    const/16 v2, 0xb

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v7

    const/16 v2, 0xc

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v7

    const/16 v2, 0xd

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v7

    const/16 v2, 0xe

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result v7

    const/16 v2, 0xf

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v7    # "$f0":F, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzf;->zzoc(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzf;->zzuw(I)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method

.method public zzoc(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 44

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v16

    .local v16, "$i0":I, ""
    const/16 v17, 0x0

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

    const v28, 0x3f000000    # 0.5f

    .local v28, "$f3":F, ""
    const/16 v29, 0x0

    const v30, 0x3f800000    # 1.0f

    .local v30, "$f5":F, ""
    const/16 v31, 0x0

    :goto_26
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v32

    .local v32, "$i2":I, ""
    move/from16 v0, v32

    move/from16 v1, v16

    if-ge v0, v1, :cond_e7

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v32

    move/from16 v0, v32

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v33

    .local v33, "$i3":I, ""
    sparse-switch v33, :sswitch_data_148

    goto :goto_42

    :goto_42
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_26

    :sswitch_4a
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i1":I, ""
    goto :goto_26

    :sswitch_53
    sget-object v34, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v34, "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v32

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v35

    .local v35, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v36, v35

    check-cast v36, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v18, v36

    .local v18, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    goto :goto_26

    :sswitch_66
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r3":Ljava/lang/String;, ""
    goto :goto_26

    :sswitch_6f
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r4":Ljava/lang/String;, ""
    goto :goto_26

    :sswitch_78
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    .local v21, "$r5":Landroid/os/IBinder;, ""
    goto :goto_26

    :sswitch_81
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v22

    .local v22, "$f0":F, ""
    goto :goto_26

    :sswitch_8a
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v23

    .local v23, "$f1":F, ""
    goto :goto_26

    :sswitch_93
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v24

    .local v24, "$z0":Z, ""
    goto :goto_26

    :sswitch_9c
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    .local v25, "$z1":Z, ""
    goto :goto_26

    :sswitch_a5
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v26

    .local v26, "$z2":Z, ""
    goto/32 :goto_26

    :sswitch_b0
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v27

    .local v27, "$f2":F, ""
    goto/32 :goto_26

    :sswitch_bb
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v28

    goto/32 :goto_26

    :sswitch_c6
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v29

    .local v29, "$f4":F, ""
    goto/32 :goto_26

    :sswitch_d1
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v30

    goto/32 :goto_26

    :sswitch_dc
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v31

    .local v31, "$f6":F, ""
    goto/32 :goto_26

    :cond_e7
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v32

    move/from16 v0, v32

    move/from16 v1, v16

    if-eq v0, v1, :cond_122

    new-instance v37, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v37, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v38, Ljava/lang/StringBuilder;

    .local v38, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v39, 0x25

    move-object/from16 v0, v38

    move/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v40, "Overread allowed size end="

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v37

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v37

    :cond_122
    new-instance v41, Lcom/google/android/gms/maps/model/MarkerOptions;

    .local v41, "$r10":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    move-object/from16 v0, v41

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v15, v31

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    return-object v41

    :sswitch_data_148
    .sparse-switch
        0x1 -> :sswitch_4a
        0x2 -> :sswitch_53
        0x3 -> :sswitch_66
        0x4 -> :sswitch_6f
        0x5 -> :sswitch_78
        0x6 -> :sswitch_81
        0x7 -> :sswitch_8a
        0x8 -> :sswitch_93
        0x9 -> :sswitch_9c
        0xa -> :sswitch_a5
        0xb -> :sswitch_b0
        0xc -> :sswitch_bb
        0xd -> :sswitch_c6
        0xe -> :sswitch_d1
        0xf -> :sswitch_dc
    .end sparse-switch
    .end local v22    # "$f0":F, ""
    .end local v18    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v28    # "$f3":F, ""
    .end local v16    # "$i0":I, ""
    .end local v30    # "$f5":F, ""
    .end local v35    # "$r7":Landroid/os/Parcelable;, ""
    .end local v26    # "$z2":Z, ""
    .end local v34    # "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v31    # "$f6":F, ""
    .end local v24    # "$z0":Z, ""
    .end local v27    # "$f2":F, ""
    .end local v20    # "$r4":Ljava/lang/String;, ""
    .end local v25    # "$z1":Z, ""
    .end local v23    # "$f1":F, ""
    .end local v17    # "$i1":I, ""
    .end local v21    # "$r5":Landroid/os/IBinder;, ""
    .end local v32    # "$i2":I, ""
    .end local v38    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v33    # "$i3":I, ""
    .end local v37    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v19    # "$r3":Ljava/lang/String;, ""
    .end local v29    # "$f4":F, ""
    .end local v41    # "$r10":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method

.method public zzuw(I)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method
