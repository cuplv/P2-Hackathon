.class public Lcom/google/android/gms/maps/model/zzd;
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
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .local v3, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzd;->zzoa(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzd;->zzuu(I)[Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public zzoa(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 19

    const/4 v1, 0x0

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v5, v2, :cond_46

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v6

    .local v6, "$i3":I, ""
    sparse-switch v6, :sswitch_data_74

    goto :goto_1f

    :goto_1f
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_24
    goto :goto_9

    :sswitch_25
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_24

    :sswitch_2c
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v7, "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v9

    goto :goto_24

    :sswitch_39
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, v10

    goto :goto_24

    :cond_46
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v2, :cond_6b

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v13, 0x25

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Overread allowed size end="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v11, v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_6b
    new-instance v16, Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v16, "$r9":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v16

    nop

    :sswitch_data_74
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_39
    .end sparse-switch
    .end local v7    # "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v8    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method public zzuu(I)[Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method
