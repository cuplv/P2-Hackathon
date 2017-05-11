.class public Lcom/google/android/gms/location/internal/zzo;
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
        "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/internal/ParcelableGeofence;Landroid/os/Parcel;I)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->getExpirationTime()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzbmt()S

    move-result v5

    .local v5, "$s2":S, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IS)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->getLatitude()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const/4 v1, 0x4

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->getLongitude()D

    move-result-wide v6

    const/4 v1, 0x5

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->getRadius()F

    move-result v8

    .local v8, "$f0":F, ""
    const/4 v1, 0x6

    invoke-static {p1, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzbmu()I

    move-result v9

    .local v9, "$i3":I, ""
    const/4 v1, 0x7

    invoke-static {p1, v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->getVersionCode()I

    move-result v9

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzbmv()I

    move-result v9

    const/16 v1, 0x8

    invoke-static {p1, v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzbmw()I

    move-result v9

    const/16 v1, 0x9

    invoke-static {p1, v1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$f0":F, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$s2":S, ""
    .end local v6    # "$d0":D, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzo;->zzna(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzo;->zztr(I)[Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
.end method

.method public zzna(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/ParcelableGeofence;
    .registers 37

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .local v19, "$d0":D, ""
    const-wide/16 v21, 0x0

    .local v21, "$d1":D, ""
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    .local v24, "$l4":J, ""
    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_19
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    .local v28, "$i7":I, ""
    move/from16 v0, v28

    if-ge v0, v14, :cond_95

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v28

    move/from16 v0, v28

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v29

    .local v29, "$i8":I, ""
    sparse-switch v29, :sswitch_data_e8

    goto :goto_33

    :goto_33
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_19

    :sswitch_3b
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r2":Ljava/lang/String;, ""
    goto :goto_19

    :sswitch_44
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_19

    :sswitch_4d
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzf(Landroid/os/Parcel;I)S

    move-result v18

    .local v18, "$s3":S, ""
    goto :goto_19

    :sswitch_56
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v19

    goto :goto_19

    :sswitch_5f
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v21

    goto :goto_19

    :sswitch_68
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v23

    .local v23, "$f0":F, ""
    goto :goto_19

    :sswitch_71
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v17

    .local v17, "$i2":I, ""
    goto :goto_19

    :sswitch_7a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_19

    :sswitch_83
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v26

    .local v26, "$i5":I, ""
    goto :goto_19

    :sswitch_8c
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v27

    .local v27, "$i6":I, ""
    goto :goto_19

    :cond_95
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v28

    move/from16 v0, v28

    if-eq v0, v14, :cond_cc

    new-instance v30, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v30, "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v31, Ljava/lang/StringBuilder;

    .local v31, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v32, 0x25

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v33, "Overread allowed size end="

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v30

    :cond_cc
    new-instance v34, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .local v34, "$r5":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    move-object/from16 v0, v34

    move v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move-wide/from16 v10, v24

    move/from16 v12, v26

    move/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(ILjava/lang/String;ISDDFJII)V

    return-object v34

    nop

    :sswitch_data_e8
    .sparse-switch
        0x1 -> :sswitch_3b
        0x2 -> :sswitch_44
        0x3 -> :sswitch_4d
        0x4 -> :sswitch_56
        0x5 -> :sswitch_5f
        0x6 -> :sswitch_68
        0x7 -> :sswitch_71
        0x8 -> :sswitch_83
        0x9 -> :sswitch_8c
        0x3e8 -> :sswitch_7a
    .end sparse-switch
    .end local v31    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$l4":J, ""
    .end local v15    # "$i1":I, ""
    .end local v18    # "$s3":S, ""
    .end local v17    # "$i2":I, ""
    .end local v29    # "$i8":I, ""
    .end local v27    # "$i6":I, ""
    .end local v30    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v21    # "$d1":D, ""
    .end local v26    # "$i5":I, ""
    .end local v14    # "$i0":I, ""
    .end local v19    # "$d0":D, ""
    .end local v23    # "$f0":F, ""
    .end local v28    # "$i7":I, ""
    .end local v34    # "$r5":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    .end local v16    # "$r2":Ljava/lang/String;, ""
.end method

.method public zztr(I)[Lcom/google/android/gms/location/internal/ParcelableGeofence;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
.end method
