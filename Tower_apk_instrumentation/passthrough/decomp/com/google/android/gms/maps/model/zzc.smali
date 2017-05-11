.class public Lcom/google/android/gms/maps/model/zzc;
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
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzbpj()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r2":Landroid/os/IBinder;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v6

    .local v6, "$f0":F, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v6

    const/4 v2, 0x5

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v6

    const/4 v2, 0x7

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v6

    const/16 v2, 0x8

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const/16 v2, 0x9

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v6

    const/16 v2, 0xa

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v6

    const/16 v2, 0xb

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v6

    const/16 v2, 0xc

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isClickable()Z

    move-result v8

    const/16 v2, 0xd

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/os/IBinder;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzc;->zznz(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzc;->zzut(I)[Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
.end method

.method public zznz(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 43

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
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

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1f
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    .local v28, "$i2":I, ""
    move/from16 v0, v28

    if-ge v0, v14, :cond_d4

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v28

    move/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v29

    .local v29, "$i3":I, ""
    sparse-switch v29, :sswitch_data_12c

    goto :goto_39

    :goto_39
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_1f

    :sswitch_41
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1f

    :sswitch_4a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    .local v16, "$r2":Landroid/os/IBinder;, ""
    goto :goto_1f

    :sswitch_53
    sget-object v30, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v30, "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v31

    .local v31, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v32, v31

    check-cast v32, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v17, v32

    .local v17, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    goto :goto_1f

    :sswitch_66
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v18

    .local v18, "$f0":F, ""
    goto :goto_1f

    :sswitch_6f
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v19

    .local v19, "$f1":F, ""
    goto :goto_1f

    :sswitch_78
    sget-object v33, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v33, "$r7":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, p1

    move/from16 v1, v28

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v31

    move-object/from16 v34, v31

    check-cast v34, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v20, v34

    .local v20, "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    goto :goto_1f

    :sswitch_8b
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v21

    .local v21, "$f2":F, ""
    goto :goto_1f

    :sswitch_94
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v22

    .local v22, "$f3":F, ""
    goto :goto_1f

    :sswitch_9d
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v23

    .local v23, "$z0":Z, ""
    goto/32 :goto_1f

    :sswitch_a8
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v24

    .local v24, "$f4":F, ""
    goto/32 :goto_1f

    :sswitch_b3
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v25

    .local v25, "$f5":F, ""
    goto/32 :goto_1f

    :sswitch_be
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v26

    .local v26, "$f6":F, ""
    goto/32 :goto_1f

    :sswitch_c9
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v27

    .local v27, "$z1":Z, ""
    goto/32 :goto_1f

    :cond_d4
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v14, :cond_10b

    new-instance v35, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v35, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v36, Ljava/lang/StringBuilder;

    .local v36, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v37, 0x25

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v38, "Overread allowed size end="

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    .local v39, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, v39

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v35

    :cond_10b
    new-instance v40, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .local v40, "$r11":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    move-object/from16 v0, v40

    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V

    return-object v40

    :sswitch_data_12c
    .sparse-switch
        0x1 -> :sswitch_41
        0x2 -> :sswitch_4a
        0x3 -> :sswitch_53
        0x4 -> :sswitch_66
        0x5 -> :sswitch_6f
        0x6 -> :sswitch_78
        0x7 -> :sswitch_8b
        0x8 -> :sswitch_94
        0x9 -> :sswitch_9d
        0xa -> :sswitch_a8
        0xb -> :sswitch_b3
        0xc -> :sswitch_be
        0xd -> :sswitch_c9
    .end sparse-switch
    .end local v36    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r2":Landroid/os/IBinder;, ""
    .end local v39    # "$r10":Ljava/lang/String;, ""
    .end local v29    # "$i3":I, ""
    .end local v14    # "$i0":I, ""
    .end local v26    # "$f6":F, ""
    .end local v33    # "$r7":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v18    # "$f0":F, ""
    .end local v27    # "$z1":Z, ""
    .end local v40    # "$r11":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    .end local v15    # "$i1":I, ""
    .end local v31    # "$r6":Landroid/os/Parcelable;, ""
    .end local v25    # "$f5":F, ""
    .end local v28    # "$i2":I, ""
    .end local v20    # "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v30    # "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v17    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v21    # "$f2":F, ""
    .end local v23    # "$z0":Z, ""
    .end local v22    # "$f3":F, ""
    .end local v19    # "$f1":F, ""
    .end local v24    # "$f4":F, ""
    .end local v35    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzut(I)[Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
.end method
