.class public Lcom/google/android/gms/maps/zza;
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
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbol()B

    move-result v3

    .local v3, "$b3":B, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbom()B

    move-result v3

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbon()B

    move-result v3

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzboo()B

    move-result v3

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbop()B

    move-result v3

    const/16 v2, 0x8

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzboq()B

    move-result v3

    const/16 v2, 0x9

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbor()B

    move-result v3

    const/16 v2, 0xa

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbos()B

    move-result v3

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbot()B

    move-result v3

    const/16 v2, 0xc

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbou()B

    move-result v3

    const/16 v2, 0xe

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzbov()B

    move-result v3

    const/16 v2, 0xf

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMinZoomPreference()Ljava/lang/Float;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Float;, ""
    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {p1, v2, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMaxZoomPreference()Ljava/lang/Float;

    move-result-object v6

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-static {p1, v2, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    const/16 v2, 0x12

    const/4 v5, 0x0

    invoke-static {p1, v2, v7, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v6    # "$r3":Ljava/lang/Float;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v3    # "$b3":B, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zza;->zznv(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zza;->zzup(I)[Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/GoogleMapOptions;, ""
.end method

.method public zznv(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 51

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v18

    .local v18, "$i0":I, ""
    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_28
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    .local v36, "$i14":I, ""
    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_109

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v36

    move/from16 v0, v36

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v37

    .local v37, "$i15":I, ""
    sparse-switch v37, :sswitch_data_16e

    goto :goto_44

    :goto_44
    :sswitch_44
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_28

    :sswitch_4c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i1":I, ""
    goto :goto_28

    :sswitch_55
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v20

    .local v20, "$b2":B, ""
    goto :goto_28

    :sswitch_5e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v21

    .local v21, "$b3":B, ""
    goto :goto_28

    :sswitch_67
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v22

    .local v22, "$i4":I, ""
    goto :goto_28

    :sswitch_70
    sget-object v38, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/zza;

    .local v38, "$r6":Lcom/google/android/gms/maps/model/zza;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    .local v39, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v40, v39

    check-cast v40, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object/from16 v23, v40

    .local v23, "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    goto :goto_28

    :sswitch_83
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v24

    .local v24, "$b5":B, ""
    goto :goto_28

    :sswitch_8c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v25

    .local v25, "$b6":B, ""
    goto :goto_28

    :sswitch_95
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v26

    .local v26, "$b7":B, ""
    goto :goto_28

    :sswitch_9e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v27

    .local v27, "$b8":B, ""
    goto :goto_28

    :sswitch_a7
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v28

    .local v28, "$b9":B, ""
    goto/32 :goto_28

    :sswitch_b2
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v29

    .local v29, "$b10":B, ""
    goto/32 :goto_28

    :sswitch_bd
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v30

    .local v30, "$b11":B, ""
    goto/32 :goto_28

    :sswitch_c8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v31

    .local v31, "$b12":B, ""
    goto/32 :goto_28

    :sswitch_d3
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v32

    .local v32, "$b13":B, ""
    goto/32 :goto_28

    :sswitch_de
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v33

    .local v33, "$r3":Ljava/lang/Float;, ""
    goto/32 :goto_28

    :sswitch_e9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v34

    .local v34, "$r4":Ljava/lang/Float;, ""
    goto/32 :goto_28

    :sswitch_f4
    sget-object v41, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v41, "$r8":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, p1

    move/from16 v1, v36

    move-object/from16 v2, v41

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v39

    move-object/from16 v42, v39

    check-cast v42, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v35, v42

    .local v35, "$r5":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    goto/32 :goto_28

    :cond_109
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v36

    move/from16 v0, v36

    move/from16 v1, v18

    if-eq v0, v1, :cond_144

    new-instance v43, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v43, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v44, Ljava/lang/StringBuilder;

    .local v44, "$r10":Ljava/lang/StringBuilder;, ""
    const/16 v45, 0x25

    move-object/from16 v0, v44

    move/from16 v1, v45

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v46, "Overread allowed size end="

    move-object/from16 v0, v44

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .local v47, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v43

    move-object/from16 v1, v47

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v43

    :cond_144
    new-instance v48, Lcom/google/android/gms/maps/GoogleMapOptions;

    .local v48, "$r12":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    move-object/from16 v0, v48

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v48

    :sswitch_data_16e
    .sparse-switch
        0x1 -> :sswitch_4c
        0x2 -> :sswitch_55
        0x3 -> :sswitch_5e
        0x4 -> :sswitch_67
        0x5 -> :sswitch_70
        0x6 -> :sswitch_83
        0x7 -> :sswitch_8c
        0x8 -> :sswitch_95
        0x9 -> :sswitch_9e
        0xa -> :sswitch_a7
        0xb -> :sswitch_b2
        0xc -> :sswitch_bd
        0xd -> :sswitch_44
        0xe -> :sswitch_c8
        0xf -> :sswitch_d3
        0x10 -> :sswitch_de
        0x11 -> :sswitch_e9
        0x12 -> :sswitch_f4
    .end sparse-switch
    .end local v36    # "$i14":I, ""
    .end local v47    # "$r11":Ljava/lang/String;, ""
    .end local v20    # "$b2":B, ""
    .end local v33    # "$r3":Ljava/lang/Float;, ""
    .end local v27    # "$b8":B, ""
    .end local v29    # "$b10":B, ""
    .end local v21    # "$b3":B, ""
    .end local v24    # "$b5":B, ""
    .end local v30    # "$b11":B, ""
    .end local v23    # "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v39    # "$r7":Landroid/os/Parcelable;, ""
    .end local v18    # "$i0":I, ""
    .end local v28    # "$b9":B, ""
    .end local v38    # "$r6":Lcom/google/android/gms/maps/model/zza;, ""
    .end local v26    # "$b7":B, ""
    .end local v41    # "$r8":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v32    # "$b13":B, ""
    .end local v22    # "$i4":I, ""
    .end local v34    # "$r4":Ljava/lang/Float;, ""
    .end local v43    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v25    # "$b6":B, ""
    .end local v37    # "$i15":I, ""
    .end local v48    # "$r12":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    .end local v44    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$i1":I, ""
    .end local v35    # "$r5":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v31    # "$b12":B, ""
.end method

.method public zzup(I)[Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/GoogleMapOptions;, ""
.end method
