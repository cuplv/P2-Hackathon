.class public Lcom/google/android/gms/maps/model/zzh;
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
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/PolygonOptions;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->zzbpl()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzd(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v4

    .local v4, "$f0":F, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v4

    const/4 v1, 0x7

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/16 v1, 0x8

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v5

    const/16 v1, 0x9

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result v5

    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzh;->zzoe(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzh;->zzuy(I)[Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
.end method

.method public zzoe(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolygonOptions;
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

    .local v14, "$r2":Ljava/util/ArrayList;, ""
    new-instance v15, Ljava/util/ArrayList;

    .local v15, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i4":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_ab

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v23

    .local v23, "$i5":I, ""
    sparse-switch v23, :sswitch_data_fa

    goto :goto_34

    :goto_34
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_1a

    :sswitch_3c
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i3":I, ""
    goto :goto_1a

    :sswitch_45
    sget-object v24, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v24, "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_1a

    :sswitch_52
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    .local v25, "$r5":Ljava/lang/Class;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v26

    .local v26, "$r6":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v26

    invoke-static {v0, v1, v15, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1a

    :sswitch_68
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v20

    .local v20, "$f1":F, ""
    goto :goto_1a

    :sswitch_71
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v19

    .local v19, "$i2":I, ""
    goto :goto_1a

    :sswitch_7a
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    .local v18, "$i1":I, ""
    goto :goto_1a

    :sswitch_83
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_1a

    :sswitch_8c
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v17

    .local v17, "$z2":Z, ""
    goto :goto_1a

    :sswitch_95
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v16

    .local v16, "$z1":Z, ""
    goto/32 :goto_1a

    :sswitch_a0
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto/32 :goto_1a

    :cond_ab
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_e2

    new-instance v27, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v27, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r8":Ljava/lang/StringBuilder;, ""
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

    .local v31, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v27

    :cond_e2
    new-instance v32, Lcom/google/android/gms/maps/model/PolygonOptions;

    .local v32, "$r10":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    move-object/from16 v0, v32

    move/from16 v1, v21

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v20

    move/from16 v5, v19

    move/from16 v6, v18

    move v7, v11

    move/from16 v8, v17

    move/from16 v9, v16

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(ILjava/util/List;Ljava/util/List;FIIFZZZ)V

    return-object v32

    :sswitch_data_fa
    .sparse-switch
        0x1 -> :sswitch_3c
        0x2 -> :sswitch_45
        0x3 -> :sswitch_52
        0x4 -> :sswitch_68
        0x5 -> :sswitch_71
        0x6 -> :sswitch_7a
        0x7 -> :sswitch_83
        0x8 -> :sswitch_8c
        0x9 -> :sswitch_95
        0xa -> :sswitch_a0
    .end sparse-switch
    .end local v17    # "$z2":Z, ""
    .end local v12    # "$z0":Z, ""
    .end local v20    # "$f1":F, ""
    .end local v11    # "$f0":F, ""
    .end local v23    # "$i5":I, ""
    .end local v31    # "$r9":Ljava/lang/String;, ""
    .end local v26    # "$r6":Ljava/lang/ClassLoader;, ""
    .end local v15    # "$r3":Ljava/util/ArrayList;, ""
    .end local v19    # "$i2":I, ""
    .end local v14    # "$r2":Ljava/util/ArrayList;, ""
    .end local v32    # "$r10":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    .end local v25    # "$r5":Ljava/lang/Class;, ""
    .end local v24    # "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v16    # "$z1":Z, ""
    .end local v22    # "$i4":I, ""
    .end local v18    # "$i1":I, ""
    .end local v27    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v13    # "$i0":I, ""
    .end local v21    # "$i3":I, ""
    .end local v28    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method public zzuy(I)[Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
.end method
