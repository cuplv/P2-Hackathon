.class public Lcom/google/android/gms/maps/model/zze;
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
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLng;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .local v2, "$d0":D, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v1, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zze;->zzob(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zze;->zzuv(I)[Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public zzob(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 22

    const-wide/16 v6, 0x0

    .local v6, "$d0":D, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    const-wide/16 v10, 0x0

    .local v10, "$d1":D, ""
    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v8, :cond_3c

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v13

    .local v13, "$i3":I, ""
    sparse-switch v13, :sswitch_data_72

    goto :goto_21

    :goto_21
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_b

    :sswitch_27
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    :sswitch_2e
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_b

    :sswitch_35
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_b

    :cond_3c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_67

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v14, "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v16, 0x25

    move/from16 v0, v16

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Overread allowed size end="

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_67
    new-instance v19, Lcom/google/android/gms/maps/model/LatLng;

    .local v19, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    move-object/from16 v0, v19

    move v1, v9

    move-wide v2, v10

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(IDD)V

    return-object v19

    :sswitch_data_72
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_35
    .end sparse-switch
    .end local v15    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$d0":D, ""
    .end local v12    # "$i2":I, ""
    .end local v18    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$d1":D, ""
    .end local v13    # "$i3":I, ""
    .end local v8    # "$i0":I, ""
    .end local v14    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzuv(I)[Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/LatLng;, ""
.end method
