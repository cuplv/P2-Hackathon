.class public Lcom/google/android/gms/maps/model/zzg;
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
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/PolygonOptions;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

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

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->zzvK()Ljava/util/List;

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

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzg;->zzeR(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzg;->zzhr(I)[Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
.end method

.method public zzeR(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 30

    const/4 v10, 0x0

    .local v10, "$f0":F, ""
    const/4 v11, 0x0

    .local v11, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v13, 0x0

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    new-instance v14, Ljava/util/ArrayList;

    .local v14, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .local v15, "$z1":Z, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    .local v20, "$i4":I, ""
    move/from16 v0, v20

    if-ge v0, v12, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v21

    .local v21, "$i5":I, ""
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

    .local v19, "$i3":I, ""
    goto :goto_0

    :sswitch_1
    sget-object v22, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v22, "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    .local v23, "$r5":Ljava/lang/Class;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v24

    .local v24, "$r6":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-static {v0, v1, v14, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v18

    .local v18, "$f1":F, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i2":I, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i1":I, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v12, :cond_1

    new-instance v25, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v25, "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v26, Ljava/lang/StringBuilder;

    .local v26, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Overread allowed size end="

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v25

    :cond_1
    new-instance v29, Lcom/google/android/gms/maps/model/PolygonOptions;

    .local v29, "$r10":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object v2, v13

    move-object v3, v14

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v10

    move v8, v15

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(ILjava/util/List;Ljava/util/List;FIIFZZ)V

    return-object v29

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
    .end sparse-switch
    .end local v17    # "$i2":I, ""
    .end local v26    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$i1":I, ""
    .end local v29    # "$r10":Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    .end local v10    # "$f0":F, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
    .end local v25    # "$r7":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$z0":Z, ""
    .end local v15    # "$z1":Z, ""
    .end local v21    # "$i5":I, ""
    .end local v12    # "$i0":I, ""
    .end local v22    # "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v19    # "$i3":I, ""
    .end local v18    # "$f1":F, ""
    .end local v23    # "$r5":Ljava/lang/Class;, ""
    .end local v28    # "$r9":Ljava/lang/String;, ""
    .end local v20    # "$i4":I, ""
    .end local v14    # "$r3":Ljava/util/ArrayList;, ""
    .end local v24    # "$r6":Ljava/lang/ClassLoader;, ""
.end method

.method public zzhr(I)[Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/PolygonOptions;, ""
.end method