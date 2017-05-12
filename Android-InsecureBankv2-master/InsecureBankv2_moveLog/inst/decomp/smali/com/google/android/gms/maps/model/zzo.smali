.class public Lcom/google/android/gms/maps/model/zzo;
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
        "Lcom/google/android/gms/maps/model/VisibleRegion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/VisibleRegion;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/VisibleRegion;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .local v3, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v5, "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzo;->zzeZ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzo;->zzhz(I)[Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/VisibleRegion;, ""
.end method

.method public zzeZ(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 29

    const/4 v7, 0x0

    .local v7, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v11, 0x0

    .local v11, "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v13, 0x0

    .local v13, "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v14, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i3":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_1
    sget-object v16, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v16, "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v13, v18

    goto :goto_0

    :sswitch_2
    sget-object v16, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v12, v19

    goto :goto_0

    :sswitch_3
    sget-object v16, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v11, v20

    goto :goto_0

    :sswitch_4
    sget-object v16, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v10, v21

    goto :goto_0

    :sswitch_5
    sget-object v22, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v22, "$r9":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v7, v23

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v8, :cond_1

    new-instance v24, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v24, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Overread allowed size end="

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .local v27, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v24

    :cond_1
    new-instance v28, Lcom/google/android/gms/maps/model/VisibleRegion;

    .local v28, "$r13":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    move-object/from16 v0, v28

    move v1, v9

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v28

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v27    # "$r12":Ljava/lang/String;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v24    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v16    # "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v25    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v28    # "$r13":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    .end local v15    # "$i3":I, ""
    .end local v14    # "$i2":I, ""
    .end local v11    # "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v22    # "$r9":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v17    # "$r8":Landroid/os/Parcelable;, ""
    .end local v10    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public zzhz(I)[Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/VisibleRegion;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/VisibleRegion;, ""
.end method
