.class public Lcom/google/android/gms/location/places/zzb;
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
        "Lcom/google/android/gms/location/places/AddPlaceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/places/AddPlaceRequest;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/AddPlaceRequest;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v4, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->zzCY:I

    .local v4, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/AddPlaceRequest;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v5, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/AddPlaceRequest;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/AddPlaceRequest;->getPlaceTypes()Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/AddPlaceRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/AddPlaceRequest;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v7

    .local v7, "$r5":Landroid/net/Uri;, ""
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v7, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$i2":I, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzb;->zzen(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/AddPlaceRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzb;->zzgJ(I)[Lcom/google/android/gms/location/places/AddPlaceRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
.end method

.method public zzen(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/AddPlaceRequest;
    .locals 27

    const/4 v8, 0x0

    .local v8, "$r2":Landroid/net/Uri;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    const/4 v11, 0x0

    .local v11, "$r3":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$r4":Ljava/util/ArrayList;, ""
    const/4 v13, 0x0

    .local v13, "$r5":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v15, 0x0

    .local v15, "$r7":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v0, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i3":I, ""
    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :sswitch_2
    sget-object v18, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v18, "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r9":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v14, v20

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzB(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_6
    sget-object v21, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v21, "$r10":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v22, v19

    check-cast v22, Landroid/net/Uri;

    move-object/from16 v8, v22

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v9, :cond_1

    new-instance v23, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v23, "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "Overread allowed size end="

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v23

    :cond_1
    new-instance v26, Lcom/google/android/gms/location/places/AddPlaceRequest;

    .local v26, "$r13":Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
    move-object/from16 v0, v26

    move v1, v10

    move-object v2, v15

    move-object v3, v14

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/AddPlaceRequest;-><init>(ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v26

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v11    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r2":Landroid/net/Uri;, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
    .end local v26    # "$r13":Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
    .end local v17    # "$i3":I, ""
    .end local v12    # "$r4":Ljava/util/ArrayList;, ""
    .end local v21    # "$r10":Landroid/os/Parcelable$Creator;, ""
    .end local v24    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r9":Landroid/os/Parcelable;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v16    # "$i2":I, ""
    .end local v14    # "$r6":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v23    # "$r11":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v10    # "$i1":I, ""
.end method

.method public zzgJ(I)[Lcom/google/android/gms/location/places/AddPlaceRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/AddPlaceRequest;

    .local v0, "$r1":[Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/AddPlaceRequest;, ""
.end method
