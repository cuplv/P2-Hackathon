.class public Lcom/google/android/gms/maps/model/zzc;
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
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzvI()Landroid/os/IBinder;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/os/IBinder;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzc;->zzeN(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzc;->zzhn(I)[Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
.end method

.method public zzeN(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 38

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    const/4 v15, 0x0

    .local v15, "$r2":Landroid/os/IBinder;, ""
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

    .local v26, "$i2":I, ""
    move/from16 v0, v26

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v27

    .local v27, "$i3":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_0

    :sswitch_2
    sget-object v28, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v28, "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    .local v29, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v30, v29

    check-cast v30, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v16, v30

    .local v16, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v17

    .local v17, "$f0":F, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v18

    .local v18, "$f1":F, ""
    goto :goto_0

    :sswitch_5
    sget-object v31, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v31, "$r7":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v29

    move-object/from16 v32, v29

    check-cast v32, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v19, v32

    .local v19, "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v20

    .local v20, "$f2":F, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v21

    .local v21, "$f3":F, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v22

    .local v22, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v23

    .local v23, "$f4":F, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v24

    .local v24, "$f5":F, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v25

    .local v25, "$f6":F, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v26

    move/from16 v0, v26

    if-eq v0, v13, :cond_1

    new-instance v33, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v33, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v34, Ljava/lang/StringBuilder;

    .local v34, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Overread allowed size end="

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .local v36, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v33

    :cond_1
    new-instance v37, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .local v37, "$r11":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    move-object/from16 v0, v37

    move v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFF)V

    return-object v37

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
    .end local v19    # "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v23    # "$f4":F, ""
    .end local v15    # "$r2":Landroid/os/IBinder;, ""
    .end local v26    # "$i2":I, ""
    .end local v28    # "$r5":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v29    # "$r6":Landroid/os/Parcelable;, ""
    .end local v37    # "$r11":Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    .end local v27    # "$i3":I, ""
    .end local v33    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v17    # "$f0":F, ""
    .end local v24    # "$f5":F, ""
    .end local v31    # "$r7":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v36    # "$r10":Ljava/lang/String;, ""
    .end local v34    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$f2":F, ""
    .end local v16    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v22    # "$z0":Z, ""
    .end local v18    # "$f1":F, ""
    .end local v21    # "$f3":F, ""
    .end local v25    # "$f6":F, ""
    .end local v13    # "$i0":I, ""
    .end local v14    # "$i1":I, ""
.end method

.method public zzhn(I)[Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/GroundOverlayOptions;, ""
.end method
