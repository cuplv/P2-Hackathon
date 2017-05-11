.class public Lcom/google/android/gms/maps/model/zzb;
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
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/CircleOptions;Landroid/os/Parcel;I)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    move-result-wide v5

    .local v5, "$d0":D, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v7

    .local v7, "$f0":F, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    move-result p2

    const/4 v2, 0x6

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

    move-result v7

    const/4 v2, 0x7

    invoke-static {p1, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const/16 v2, 0x8

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isClickable()Z

    move-result v8

    const/16 v2, 0x9

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v7    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$d0":D, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzb;->zzny(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/CircleOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/CircleOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzb;->zzus(I)[Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/CircleOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/CircleOptions;, ""
.end method

.method public zzny(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 35

    const/4 v11, 0x0

    .local v11, "$f0":F, ""
    const/4 v12, 0x0

    .local v12, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i0":I, ""
    const/4 v14, 0x0

    .local v14, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const-wide/16 v15, 0x0

    .local v15, "$d0":D, ""
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_15
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i4":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_92

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v23

    .local v23, "$i5":I, ""
    sparse-switch v23, :sswitch_data_e0

    goto :goto_2f

    :goto_2f
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_15

    :sswitch_37
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i3":I, ""
    goto :goto_15

    :sswitch_40
    sget-object v24, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v24, "$r3":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    .local v25, "$r4":Landroid/os/Parcelable;, ""
    move-object/from16 v26, v25

    check-cast v26, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v14, v26

    goto :goto_15

    :sswitch_53
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v15

    goto :goto_15

    :sswitch_5c
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v20

    .local v20, "$f1":F, ""
    goto :goto_15

    :sswitch_65
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i2":I, ""
    goto :goto_15

    :sswitch_6e
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i1":I, ""
    goto :goto_15

    :sswitch_77
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_15

    :sswitch_80
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .local v17, "$z1":Z, ""
    goto :goto_15

    :sswitch_89
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_15

    :cond_92
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_c9

    new-instance v27, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v27, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v29, 0x25

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v30, "Overread allowed size end="

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .local v31, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v27

    :cond_c9
    new-instance v32, Lcom/google/android/gms/maps/model/CircleOptions;

    .local v32, "$r8":Lcom/google/android/gms/maps/model/CircleOptions;, ""
    move-object/from16 v0, v32

    move/from16 v1, v21

    move-object v2, v14

    move-wide/from16 v3, v15

    move/from16 v5, v20

    move/from16 v6, v19

    move/from16 v7, v18

    move v8, v11

    move/from16 v9, v17

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;DFIIFZZ)V

    return-object v32

    :sswitch_data_e0
    .sparse-switch
        0x1 -> :sswitch_37
        0x2 -> :sswitch_40
        0x3 -> :sswitch_53
        0x4 -> :sswitch_5c
        0x5 -> :sswitch_65
        0x6 -> :sswitch_6e
        0x7 -> :sswitch_77
        0x8 -> :sswitch_80
        0x9 -> :sswitch_89
    .end sparse-switch
    .end local v22    # "$i4":I, ""
    .end local v17    # "$z1":Z, ""
    .end local v27    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v32    # "$r8":Lcom/google/android/gms/maps/model/CircleOptions;, ""
    .end local v12    # "$z0":Z, ""
    .end local v18    # "$i1":I, ""
    .end local v19    # "$i2":I, ""
    .end local v28    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$r3":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v25    # "$r4":Landroid/os/Parcelable;, ""
    .end local v31    # "$r7":Ljava/lang/String;, ""
    .end local v23    # "$i5":I, ""
    .end local v20    # "$f1":F, ""
    .end local v21    # "$i3":I, ""
    .end local v11    # "$f0":F, ""
    .end local v15    # "$d0":D, ""
    .end local v13    # "$i0":I, ""
    .end local v14    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public zzus(I)[Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/CircleOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/CircleOptions;, ""
.end method
