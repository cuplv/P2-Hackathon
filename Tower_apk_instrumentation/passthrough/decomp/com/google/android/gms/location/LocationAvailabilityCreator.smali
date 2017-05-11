.class public Lcom/google/android/gms/location/LocationAvailabilityCreator;
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
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/LocationAvailability;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->abA:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->abB:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->abC:J

    .local v2, "$l2":J, ""
    const/4 v1, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->abD:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->getVersionCode()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v2    # "$l2":J, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 24

    const/4 v7, 0x1

    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$i2":I, ""
    const/16 v10, 0x3e8

    .local v10, "$i3":I, ""
    const-wide/16 v11, 0x0

    .local v11, "$l4":J, ""
    const/4 v13, 0x1

    .local v13, "$i5":I, ""
    :goto_d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i6":I, ""
    if-ge v14, v8, :cond_4c

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v15

    .local v15, "$i7":I, ""
    sparse-switch v15, :sswitch_data_8e

    goto :goto_23

    :goto_23
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_d

    :sswitch_29
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_d

    :sswitch_30
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    :sswitch_37
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_d

    :sswitch_3e
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :sswitch_45
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_d

    :cond_4c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v8, :cond_81

    new-instance v16, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v16, "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .local v17, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v18, 0x25

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Overread allowed size end="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v16

    :cond_81
    new-instance v21, Lcom/google/android/gms/location/LocationAvailability;

    .local v21, "$r5":Lcom/google/android/gms/location/LocationAvailability;, ""
    move-object/from16 v0, v21

    move v1, v9

    move v2, v10

    move v3, v13

    move v4, v7

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIIJ)V

    return-object v21

    :sswitch_data_8e
    .sparse-switch
        0x1 -> :sswitch_29
        0x2 -> :sswitch_30
        0x3 -> :sswitch_37
        0x4 -> :sswitch_3e
        0x3e8 -> :sswitch_45
    .end sparse-switch
    .end local v20    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$i7":I, ""
    .end local v16    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
    .end local v17    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$i6":I, ""
    .end local v10    # "$i3":I, ""
    .end local v21    # "$r5":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v9    # "$i2":I, ""
    .end local v11    # "$l4":J, ""
    .end local v13    # "$i5":I, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationAvailabilityCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/LocationAvailability;, ""
.end method

.method public newArray(I)[Lcom/google/android/gms/location/LocationAvailability;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationAvailability;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationAvailabilityCreator;->newArray(I)[Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationAvailability;, ""
.end method
