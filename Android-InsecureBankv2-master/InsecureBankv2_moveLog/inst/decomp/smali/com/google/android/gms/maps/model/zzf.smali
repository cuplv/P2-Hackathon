.class public Lcom/google/android/gms/maps/model/zzf;
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
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

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

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzvJ()Landroid/os/IBinder;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r4":Landroid/os/IBinder;, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$f0":F, ""
    .end local v3    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzf;->zzeQ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzf;->zzhq(I)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method

.method public zzeQ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 39

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v15

    .local v15, "$i0":I, ""
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

    const v27, 0x3f000000    # 0.5f

    .local v27, "$f3":F, ""
    const/16 v28, 0x0

    const v29, 0x3f800000    # 1.0f

    .local v29, "$f5":F, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v30

    .local v30, "$i2":I, ""
    move/from16 v0, v30

    if-ge v0, v15, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v30

    move/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v31

    .local v31, "$i3":I, ""
    sparse-switch v31, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v16

    .local v16, "$i1":I, ""
    goto :goto_0

    :sswitch_1
    sget-object v32, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v32, "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v30

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v33

    .local v33, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v34, v33

    check-cast v34, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v17, v34

    .local v17, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r3":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r4":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v20

    .local v20, "$r5":Landroid/os/IBinder;, ""
    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v21

    .local v21, "$f0":F, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v22

    .local v22, "$f1":F, ""
    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v23

    .local v23, "$z0":Z, ""
    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v24

    .local v24, "$z1":Z, ""
    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v25

    .local v25, "$z2":Z, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v26

    .local v26, "$f2":F, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v27

    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v28

    .local v28, "$f4":F, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v29

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v30

    move/from16 v0, v30

    if-eq v0, v15, :cond_1

    new-instance v35, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v35, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v36, Ljava/lang/StringBuilder;

    .local v36, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v36

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Overread allowed size end="

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v35

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v35

    :cond_1
    new-instance v38, Lcom/google/android/gms/maps/model/MarkerOptions;

    .local v38, "$r10":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    move-object/from16 v0, v38

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V

    return-object v38

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
    .end sparse-switch
    .end local v29    # "$f5":F, ""
    .end local v17    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v36    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v33    # "$r7":Landroid/os/Parcelable;, ""
    .end local v27    # "$f3":F, ""
    .end local v25    # "$z2":Z, ""
    .end local v18    # "$r3":Ljava/lang/String;, ""
    .end local v31    # "$i3":I, ""
    .end local v23    # "$z0":Z, ""
    .end local v32    # "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v16    # "$i1":I, ""
    .end local v21    # "$f0":F, ""
    .end local v30    # "$i2":I, ""
    .end local v26    # "$f2":F, ""
    .end local v20    # "$r5":Landroid/os/IBinder;, ""
    .end local v28    # "$f4":F, ""
    .end local v35    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v22    # "$f1":F, ""
    .end local v19    # "$r4":Ljava/lang/String;, ""
    .end local v24    # "$z1":Z, ""
    .end local v15    # "$i0":I, ""
    .end local v38    # "$r10":Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method

.method public zzhq(I)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/MarkerOptions;, ""
.end method
