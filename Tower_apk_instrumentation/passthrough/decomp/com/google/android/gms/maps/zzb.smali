.class public Lcom/google/android/gms/maps/zzb;
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
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Parcel;I)V
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPanoramaId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getRadius()Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Integer;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbpa()B

    move-result v8

    .local v8, "$b3":B, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzboq()B

    move-result v8

    const/4 v2, 0x7

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbpb()B

    move-result v8

    const/16 v2, 0x8

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbpc()B

    move-result v8

    const/16 v2, 0x9

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzbom()B

    move-result v8

    const/16 v2, 0xa

    invoke-static {p1, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IB)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$b3":B, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zzb;->zznw(Landroid/os/Parcel;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/zzb;->zzuq(I)[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
.end method

.method public zznw(Landroid/os/Parcel;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 36

    const/4 v11, 0x0

    .local v11, "$r2":Ljava/lang/Integer;, ""
    const/4 v12, 0x0

    .local v12, "$b0":B, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v13

    .local v13, "$i1":I, ""
    const/4 v14, 0x0

    .local v14, "$b2":B, ""
    const/4 v15, 0x0

    .local v15, "$b3":B, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_16
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    .local v22, "$i7":I, ""
    move/from16 v0, v22

    if-ge v0, v13, :cond_aa

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v23

    .local v23, "$i8":I, ""
    sparse-switch v23, :sswitch_data_fa

    goto :goto_30

    :goto_30
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_16

    :sswitch_38
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v21

    .local v21, "$i6":I, ""
    goto :goto_16

    :sswitch_41
    sget-object v24, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/gms/maps/model/zzj;

    .local v24, "$r6":Lcom/google/android/gms/maps/model/zzj;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    .local v25, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v26, v25

    check-cast v26, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-object/from16 v20, v26

    .local v20, "$r5":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    goto :goto_16

    :sswitch_54
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r4":Ljava/lang/String;, ""
    goto :goto_16

    :sswitch_5d
    sget-object v27, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v27, "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v25

    move-object/from16 v28, v25

    check-cast v28, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v18, v28

    .local v18, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    goto :goto_16

    :sswitch_70
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_16

    :sswitch_79
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v17

    .local v17, "$b5":B, ""
    goto :goto_16

    :sswitch_82
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v16

    .local v16, "$b4":B, ""
    goto :goto_16

    :sswitch_8b
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_16

    :sswitch_94
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v14

    goto/32 :goto_16

    :sswitch_9f
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zze(Landroid/os/Parcel;I)B

    move-result v12

    goto/32 :goto_16

    :cond_aa
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v22

    move/from16 v0, v22

    if-eq v0, v13, :cond_e1

    new-instance v29, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v29, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r10":Ljava/lang/StringBuilder;, ""
    const/16 v31, 0x25

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v32, "Overread allowed size end="

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v29

    :cond_e1
    new-instance v33, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .local v33, "$r11":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    move-object/from16 v0, v33

    move/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object v5, v11

    move/from16 v6, v17

    move/from16 v7, v16

    move v8, v15

    move v9, v14

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(ILcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V

    return-object v33

    nop

    :sswitch_data_fa
    .sparse-switch
        0x1 -> :sswitch_38
        0x2 -> :sswitch_41
        0x3 -> :sswitch_54
        0x4 -> :sswitch_5d
        0x5 -> :sswitch_70
        0x6 -> :sswitch_79
        0x7 -> :sswitch_82
        0x8 -> :sswitch_8b
        0x9 -> :sswitch_94
        0xa -> :sswitch_9f
    .end sparse-switch
    .end local v11    # "$r2":Ljava/lang/Integer;, ""
    .end local v30    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$i6":I, ""
    .end local v18    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v16    # "$b4":B, ""
    .end local v13    # "$i1":I, ""
    .end local v19    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$b0":B, ""
    .end local v24    # "$r6":Lcom/google/android/gms/maps/model/zzj;, ""
    .end local v14    # "$b2":B, ""
    .end local v15    # "$b3":B, ""
    .end local v25    # "$r7":Landroid/os/Parcelable;, ""
    .end local v20    # "$r5":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    .end local v23    # "$i8":I, ""
    .end local v27    # "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v17    # "$b5":B, ""
    .end local v22    # "$i7":I, ""
    .end local v29    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v33    # "$r11":Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
.end method

.method public zzuq(I)[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .local v0, "$r1":[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/StreetViewPanoramaOptions;, ""
.end method
