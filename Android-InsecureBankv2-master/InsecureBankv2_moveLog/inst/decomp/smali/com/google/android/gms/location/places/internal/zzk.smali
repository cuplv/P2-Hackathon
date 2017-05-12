.class public Lcom/google/android/gms/location/places/internal/zzk;
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
        "Lcom/google/android/gms/location/places/internal/PlaceImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/places/internal/PlaceImpl;Landroid/os/Parcel;I)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuT()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r3":Landroid/os/Bundle;, ""
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuV()Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v4, v7, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v4, v8, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuO()F

    move-result v9

    .local v9, "$f0":F, ""
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v4, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v4, v10, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuU()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r7":Landroid/net/Uri;, ""
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v4, v11, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuR()Z

    move-result v12

    .local v12, "$z0":Z, ""
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-static {v0, v4, v12}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getRating()F

    move-result v9

    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v4, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getPriceLevel()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v4, 0xb

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuS()J

    move-result-wide v13

    .local v13, "$l2":J, ""
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v4, v13, v14}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuN()Ljava/util/List;

    move-result-object v15

    .local v15, "$r8":Ljava/util/List;, ""
    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v15, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuQ()Ljava/util/List;

    move-result-object v15

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v15, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuP()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzCY:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    const/16 v4, 0x3e8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAE:Z

    const/16 v4, 0x12

    move-object/from16 v0, p1

    invoke-static {v0, v4, v12}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getPlaceTypes()Ljava/util/List;

    move-result-object v15

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v15, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v2    # "$i1":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    .end local v13    # "$l2":J, ""
    .end local v15    # "$r8":Ljava/util/List;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v9    # "$f0":F, ""
    .end local v8    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r7":Landroid/net/Uri;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzk;->zzey(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzk;->zzgY(I)[Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
.end method

.method public zzey(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/internal/PlaceImpl;
    .locals 61

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v23

    .local v23, "$i0":I, ""
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    .local v42, "$l3":J, ""
    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v46

    .local v46, "$i4":I, ""
    move/from16 v0, v46

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v46

    move/from16 v0, v46

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v47

    .local v47, "$i5":I, ""
    sparse-switch v47, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r2":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v28

    .local v28, "$r5":Landroid/os/Bundle;, ""
    goto :goto_0

    :sswitch_2
    sget-object v48, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lcom/google/android/gms/location/places/internal/zzn;

    .local v48, "$r16":Lcom/google/android/gms/location/places/internal/zzn;, ""
    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v49

    .local v49, "$r17":Landroid/os/Parcelable;, ""
    move-object/from16 v50, v49

    check-cast v50, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    move-object/from16 v45, v50

    .local v45, "$r15":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    goto :goto_0

    :sswitch_3
    sget-object v51, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v51, "$r18":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v51

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v49

    move-object/from16 v52, v49

    check-cast v52, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v34, v52

    .local v34, "$r11":Lcom/google/android/gms/maps/model/LatLng;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v35

    .local v35, "$f0":F, ""
    goto :goto_0

    :sswitch_5
    sget-object v53, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/zzd;

    .local v53, "$r19":Lcom/google/android/gms/maps/model/zzd;, ""
    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v53

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v49

    move-object/from16 v54, v49

    check-cast v54, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v36, v54

    .local v36, "$r12":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    .local v37, "$r13":Ljava/lang/String;, ""
    goto :goto_0

    :sswitch_7
    sget-object v55, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v55, "$r20":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v46

    move-object/from16 v2, v55

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v49

    move-object/from16 v56, v49

    check-cast v56, Landroid/net/Uri;

    move-object/from16 v38, v56

    .local v38, "$r14":Landroid/net/Uri;, ""
    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v39

    .local v39, "$z0":Z, ""
    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v40

    .local v40, "$f1":F, ""
    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v41

    .local v41, "$i2":I, ""
    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v42

    goto/32 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzB(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v27

    .local v27, "$r4":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r7":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r8":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v33

    .local v33, "$r10":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .local v32, "$r9":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v24

    .local v24, "$i1":I, ""
    goto/32 :goto_0

    :sswitch_12
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r6":Ljava/lang/String;, ""
    goto/32 :goto_0

    :sswitch_13
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v44

    .local v44, "$z1":Z, ""
    goto/32 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzB(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v26

    .local v26, "$r3":Ljava/util/ArrayList;, ""
    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v46

    move/from16 v0, v46

    move/from16 v1, v23

    if-eq v0, v1, :cond_1

    new-instance v57, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v57, "$r21":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v58, Ljava/lang/StringBuilder;

    .local v58, "$r22":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v58

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v59, "Overread allowed size end="

    move-object/from16 v0, v58

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, v58

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v57

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v57

    :cond_1
    new-instance v60, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v60, "$r23":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    move-object/from16 v0, v60

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v16, v39

    move/from16 v17, v40

    move/from16 v18, v41

    move-wide/from16 v19, v42

    move/from16 v21, v44

    move-object/from16 v22, v45

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/places/internal/PlaceImpl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJZLcom/google/android/gms/location/places/internal/PlaceLocalization;)V

    return-object v60

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
        0xf -> :sswitch_e
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_13
        0x13 -> :sswitch_12
        0x14 -> :sswitch_14
        0x3e8 -> :sswitch_11
    .end sparse-switch
    .end local v33    # "$r10":Ljava/util/ArrayList;, ""
    .end local v29    # "$r6":Ljava/lang/String;, ""
    .end local v27    # "$r4":Ljava/util/ArrayList;, ""
    .end local v47    # "$i5":I, ""
    .end local v46    # "$i4":I, ""
    .end local v58    # "$r22":Ljava/lang/StringBuilder;, ""
    .end local v35    # "$f0":F, ""
    .end local v24    # "$i1":I, ""
    .end local v30    # "$r7":Ljava/lang/String;, ""
    .end local v55    # "$r20":Landroid/os/Parcelable$Creator;, ""
    .end local v40    # "$f1":F, ""
    .end local v44    # "$z1":Z, ""
    .end local v28    # "$r5":Landroid/os/Bundle;, ""
    .end local v37    # "$r13":Ljava/lang/String;, ""
    .end local v38    # "$r14":Landroid/net/Uri;, ""
    .end local v26    # "$r3":Ljava/util/ArrayList;, ""
    .end local v57    # "$r21":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v32    # "$r9":Ljava/lang/String;, ""
    .end local v23    # "$i0":I, ""
    .end local v53    # "$r19":Lcom/google/android/gms/maps/model/zzd;, ""
    .end local v25    # "$r2":Ljava/lang/String;, ""
    .end local v49    # "$r17":Landroid/os/Parcelable;, ""
    .end local v34    # "$r11":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v31    # "$r8":Ljava/lang/String;, ""
    .end local v51    # "$r18":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v41    # "$i2":I, ""
    .end local v60    # "$r23":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v39    # "$z0":Z, ""
    .end local v42    # "$l3":J, ""
    .end local v45    # "$r15":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    .end local v36    # "$r12":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v48    # "$r16":Lcom/google/android/gms/location/places/internal/zzn;, ""
.end method

.method public zzgY(I)[Lcom/google/android/gms/location/places/internal/PlaceImpl;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v0, "$r1":[Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
.end method
