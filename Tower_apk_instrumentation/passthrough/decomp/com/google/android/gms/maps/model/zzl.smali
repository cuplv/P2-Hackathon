.class public Lcom/google/android/gms/maps/model/zzl;
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
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    .local v3, "$r2":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v5, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    .local v5, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzl;->zzoi(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzl;->zzvc(I)[Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
.end method

.method public zzoi(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .registers 21

    const/4 v1, 0x0

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v5, 0x0

    .local v5, "$r4":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;, ""
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v6, v2, :cond_4e

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v7

    .local v7, "$i3":I, ""
    sparse-switch v7, :sswitch_data_80

    goto :goto_20

    :goto_20
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_25
    goto :goto_a

    :sswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_25

    :sswitch_2d
    sget-object v8, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->CREATOR:Lcom/google/android/gms/maps/model/zzk;

    .local v8, "$r5":Lcom/google/android/gms/maps/model/zzk;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":[Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    move-object v5, v10

    goto :goto_25

    :sswitch_3a
    sget-object v11, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v11, "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    .local v12, "$r8":Landroid/os/Parcelable;, ""
    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v13

    goto :goto_25

    :sswitch_47
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_4e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v2, :cond_77

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v14, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r10":Ljava/lang/StringBuilder;, ""
    const/16 v16, 0x25

    move/from16 v0, v16

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Overread allowed size end="

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v14, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_77
    new-instance v18, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .local v18, "$r11":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    move-object/from16 v0, v18

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;-><init>(I[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    return-object v18

    nop

    :sswitch_data_80
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_3a
        0x4 -> :sswitch_47
    .end sparse-switch
    .end local v11    # "$r7":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/maps/model/zzk;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$i2":I, ""
    .end local v9    # "$r6":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;, ""
    .end local v15    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r8":Landroid/os/Parcelable;, ""
.end method

.method public zzvc(I)[Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
.end method
