.class public Lcom/google/android/gms/cast/internal/zzg;
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
        "Lcom/google/android/gms/cast/internal/DeviceStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/cast/internal/DeviceStatus;Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlO()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    const/4 v2, 0x2

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlX()Z

    move-result v5

    .local v5, "$z0":Z, ""
    const/4 v2, 0x3

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlP()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    const/4 v2, 0x5

    const/4 v7, 0x0

    invoke-static {p1, v2, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzlQ()I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v2, 0x6

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$d0":D, ""
    .end local v6    # "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzg;->zzN(Landroid/os/Parcel;)Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzg;->zzaQ(I)[Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
.end method

.method public zzN(Landroid/os/Parcel;)Lcom/google/android/gms/cast/internal/DeviceStatus;
    .locals 26

    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i1":I, ""
    const-wide/16 v10, 0x0

    .local v10, "$d0":D, ""
    const/4 v12, 0x0

    .local v12, "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    const/4 v14, 0x0

    .local v14, "$z0":Z, ""
    const/4 v15, 0x0

    .local v15, "$i3":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i4":I, ""
    move/from16 v0, v16

    if-ge v0, v9, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    .local v17, "$i5":I, ""
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

    move-result v15

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :sswitch_4
    sget-object v18, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v18, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r4":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object/from16 v12, v20

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v9, :cond_1

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

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-instance v25, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .local v25, "$r8":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    move-object/from16 v0, v25

    move v1, v15

    move-wide v2, v10

    move v4, v14

    move v5, v13

    move-object v6, v12

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V

    return-object v25

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
    .end sparse-switch
    .end local v22    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v25    # "$r8":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    .end local v17    # "$i5":I, ""
    .end local v19    # "$r4":Landroid/os/Parcelable;, ""
    .end local v16    # "$i4":I, ""
    .end local v9    # "$i1":I, ""
    .end local v14    # "$z0":Z, ""
    .end local v13    # "$i2":I, ""
    .end local v21    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v24    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v10    # "$d0":D, ""
    .end local v8    # "$i0":I, ""
    .end local v15    # "$i3":I, ""
    .end local v12    # "$r2":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
.end method

.method public zzaQ(I)[Lcom/google/android/gms/cast/internal/DeviceStatus;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    .local v0, "$r1":[Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
.end method
