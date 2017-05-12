.class public Lcom/google/android/gms/location/places/zzl;
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
        "Lcom/google/android/gms/location/places/PlaceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/places/PlaceRequest;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzCY:I

    .local v1, "$i2":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceRequest;->zzuG()Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceRequest;->getInterval()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceRequest;->getPriority()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceRequest;->getExpirationTime()J

    move-result-wide v5

    const/4 v2, 0x5

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$l3":J, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzl;->zzev(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/PlaceRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzl;->zzgT(I)[Lcom/google/android/gms/location/places/PlaceRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/places/PlaceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/PlaceRequest;, ""
.end method

.method public zzev(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceRequest;
    .locals 26

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    sget-wide v11, Lcom/google/android/gms/location/places/PlaceRequest;->zzazM:J

    .local v11, "$l2":J, ""
    const/16 v13, 0x66

    .local v13, "$i3":I, ""
    const-wide v14, 0x7fffffffffffffffL

    .local v14, "$l4":J, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    if-ge v0, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i6":I, ""
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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_1
    sget-object v18, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zzf;

    .local v18, "$r3":Lcom/google/android/gms/location/places/zzf;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r4":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object/from16 v10, v20

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v8, :cond_1

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Overread allowed size end="

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .local v24, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_1
    new-instance v25, Lcom/google/android/gms/location/places/PlaceRequest;

    .local v25, "$r8":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    move-object/from16 v0, v25

    move v1, v9

    move-object v2, v10

    move-wide v3, v11

    move v5, v13

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/PlaceRequest;-><init>(ILcom/google/android/gms/location/places/PlaceFilter;JIJ)V

    return-object v25

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_0
    .end sparse-switch
    .end local v18    # "$r3":Lcom/google/android/gms/location/places/zzf;, ""
    .end local v10    # "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v24    # "$r7":Ljava/lang/String;, ""
    .end local v19    # "$r4":Landroid/os/Parcelable;, ""
    .end local v17    # "$i6":I, ""
    .end local v8    # "$i0":I, ""
    .end local v22    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$i1":I, ""
    .end local v25    # "$r8":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    .end local v13    # "$i3":I, ""
    .end local v16    # "$i5":I, ""
    .end local v14    # "$l4":J, ""
    .end local v11    # "$l2":J, ""
.end method

.method public zzgT(I)[Lcom/google/android/gms/location/places/PlaceRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceRequest;

    .local v0, "$r1":[Lcom/google/android/gms/location/places/PlaceRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/PlaceRequest;, ""
.end method
