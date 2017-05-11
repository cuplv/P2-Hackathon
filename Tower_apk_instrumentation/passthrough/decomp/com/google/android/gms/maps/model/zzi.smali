.class public Lcom/google/android/gms/maps/model/zzi;
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
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v4

    .local v4, "$f0":F, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v4

    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/4 v1, 0x6

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v5

    const/4 v1, 0x7

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result v5

    const/16 v1, 0x8

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzi;->zzof(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzi;->zzuz(I)[Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/PolylineOptions;, ""
.end method

.method public zzof(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 29

    const/4 v9, 0x0

    .local v9, "$f0":F, ""
    const/4 v10, 0x0

    .local v10, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v11

    .local v11, "$i0":I, ""
    const/4 v12, 0x0

    .local v12, "$r2":Ljava/util/ArrayList;, ""
    const/4 v13, 0x0

    .local v13, "$z1":Z, ""
    const/4 v14, 0x0

    .local v14, "$z2":Z, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_10
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    .local v18, "$i3":I, ""
    move/from16 v0, v18

    if-ge v0, v11, :cond_7e

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v19

    .local v19, "$i4":I, ""
    sparse-switch v19, :sswitch_data_c8

    goto :goto_2a

    :goto_2a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_10

    :sswitch_32
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i2":I, ""
    goto :goto_10

    :sswitch_3b
    sget-object v20, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v20, "$r3":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_10

    :sswitch_48
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v16

    .local v16, "$f1":F, ""
    goto :goto_10

    :sswitch_51
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_10

    :sswitch_5a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_10

    :sswitch_63
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_10

    :sswitch_6c
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_10

    :sswitch_75
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_10

    :cond_7e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v11, :cond_b5

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v23, 0x25

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v24, "Overread allowed size end="

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .local v25, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_b5
    new-instance v26, Lcom/google/android/gms/maps/model/PolylineOptions;

    .local v26, "$r7":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    move-object/from16 v0, v26

    move/from16 v1, v17

    move-object v2, v12

    move/from16 v3, v16

    move v4, v15

    move v5, v9

    move v6, v14

    move v7, v13

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(ILjava/util/List;FIFZZZ)V

    return-object v26

    nop

    :sswitch_data_c8
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_3b
        0x3 -> :sswitch_48
        0x4 -> :sswitch_51
        0x5 -> :sswitch_5a
        0x6 -> :sswitch_63
        0x7 -> :sswitch_6c
        0x8 -> :sswitch_75
    .end sparse-switch
    .end local v25    # "$r6":Ljava/lang/String;, ""
    .end local v16    # "$f1":F, ""
    .end local v14    # "$z2":Z, ""
    .end local v15    # "$i1":I, ""
    .end local v22    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$z1":Z, ""
    .end local v18    # "$i3":I, ""
    .end local v12    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$i0":I, ""
    .end local v17    # "$i2":I, ""
    .end local v20    # "$r3":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v26    # "$r7":Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    .end local v9    # "$f0":F, ""
    .end local v19    # "$i4":I, ""
    .end local v21    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzuz(I)[Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/PolylineOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/PolylineOptions;, ""
.end method
