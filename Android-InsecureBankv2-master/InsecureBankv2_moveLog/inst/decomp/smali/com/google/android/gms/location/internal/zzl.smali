.class public Lcom/google/android/gms/location/internal/zzl;
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
        "Lcom/google/android/gms/location/internal/LocationRequestUpdateData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzazf:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->getVersionCode()I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzazg:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v3, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzuy()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v6, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->mPendingIntent:Landroid/app/PendingIntent;

    .local v6, "$r4":Landroid/app/PendingIntent;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzuz()Landroid/os/IBinder;

    move-result-object v5

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzl;->zzel(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzl;->zzgF(I)[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public zzel(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 26

    const/4 v7, 0x0

    .local v7, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    const/4 v10, 0x1

    .local v10, "$i2":I, ""
    const/4 v11, 0x0

    .local v11, "$r3":Landroid/app/PendingIntent;, ""
    const/4 v12, 0x0

    .local v12, "$r4":Landroid/os/IBinder;, ""
    const/4 v13, 0x0

    .local v13, "$r5":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i3":I, ""
    if-ge v14, v8, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v15

    .local v15, "$i4":I, ""
    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_2
    sget-object v16, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzk;

    .local v16, "$r6":Lcom/google/android/gms/location/internal/zzk;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r7":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object/from16 v13, v18

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_0

    :sswitch_4
    sget-object v19, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v19, "$r8":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Landroid/app/PendingIntent;

    move-object/from16 v11, v20

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v8, :cond_1

    new-instance v21, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v21, "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r10":Ljava/lang/StringBuilder;, ""
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

    .local v24, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v21

    :cond_1
    new-instance v25, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v25, "$r12":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    move-object/from16 v0, v25

    move v1, v9

    move v2, v10

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    return-object v25

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v7    # "$r2":Landroid/os/IBinder;, ""
    .end local v22    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$i2":I, ""
    .end local v25    # "$r12":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v24    # "$r11":Ljava/lang/String;, ""
    .end local v11    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v13    # "$r5":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v9    # "$i1":I, ""
    .end local v14    # "$i3":I, ""
    .end local v8    # "$i0":I, ""
    .end local v17    # "$r7":Landroid/os/Parcelable;, ""
    .end local v15    # "$i4":I, ""
    .end local v16    # "$r6":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v19    # "$r8":Landroid/os/Parcelable$Creator;, ""
    .end local v21    # "$r9":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public zzgF(I)[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method
