.class public Lcom/google/android/gms/location/internal/zzn;
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
        "Lcom/google/android/gms/location/internal/LocationRequestUpdateData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acy:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->acz:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .local v3, "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzbmq()Landroid/os/IBinder;

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

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzbmr()Landroid/os/IBinder;

    move-result-object v5

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzbms()Landroid/os/IBinder;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzn;->zzmz(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzn;->zzto(I)[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method

.method public zzmz(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 31

    const/4 v8, 0x0

    .local v8, "$r2":Landroid/os/IBinder;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    const/4 v11, 0x1

    .local v11, "$i2":I, ""
    const/4 v12, 0x0

    .local v12, "$r3":Landroid/os/IBinder;, ""
    const/4 v13, 0x0

    .local v13, "$r4":Landroid/app/PendingIntent;, ""
    const/4 v14, 0x0

    .local v14, "$r5":Landroid/os/IBinder;, ""
    const/4 v15, 0x0

    .local v15, "$r6":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    :goto_d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i3":I, ""
    move/from16 v0, v16

    if-ge v0, v9, :cond_82

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v17

    .local v17, "$i4":I, ""
    sparse-switch v17, :sswitch_data_c8

    goto :goto_27

    :goto_27
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_d

    :sswitch_2f
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_d

    :sswitch_38
    sget-object v18, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzm;

    .local v18, "$r7":Lcom/google/android/gms/location/internal/zzm;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    .local v19, "$r8":Landroid/os/Parcelable;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object/from16 v15, v20

    goto :goto_d

    :sswitch_4b
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_d

    :sswitch_54
    sget-object v21, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v21, "$r9":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v22, v19

    check-cast v22, Landroid/app/PendingIntent;

    move-object/from16 v13, v22

    goto :goto_d

    :sswitch_67
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_d

    :sswitch_70
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_d

    :sswitch_79
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :cond_82
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v9, :cond_b9

    new-instance v23, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v23, "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r11":Ljava/lang/StringBuilder;, ""
    const/16 v25, 0x25

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v26, "Overread allowed size end="

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .local v27, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v23

    :cond_b9
    new-instance v28, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v28, "$r13":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    move-object/from16 v0, v28

    move v1, v10

    move v2, v11

    move-object v3, v15

    move-object v4, v14

    move-object v5, v13

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v28

    :sswitch_data_c8
    .sparse-switch
        0x1 -> :sswitch_2f
        0x2 -> :sswitch_38
        0x3 -> :sswitch_4b
        0x4 -> :sswitch_54
        0x5 -> :sswitch_67
        0x6 -> :sswitch_70
        0x3e8 -> :sswitch_79
    .end sparse-switch
    .end local v11    # "$i2":I, ""
    .end local v21    # "$r9":Landroid/os/Parcelable$Creator;, ""
    .end local v16    # "$i3":I, ""
    .end local v23    # "$r10":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v9    # "$i0":I, ""
    .end local v10    # "$i1":I, ""
    .end local v27    # "$r12":Ljava/lang/String;, ""
    .end local v24    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r6":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v18    # "$r7":Lcom/google/android/gms/location/internal/zzm;, ""
    .end local v19    # "$r8":Landroid/os/Parcelable;, ""
    .end local v28    # "$r13":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    .end local v8    # "$r2":Landroid/os/IBinder;, ""
    .end local v12    # "$r3":Landroid/os/IBinder;, ""
    .end local v13    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v14    # "$r5":Landroid/os/IBinder;, ""
    .end local v17    # "$i4":I, ""
.end method

.method public zzto(I)[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .local v0, "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;, ""
.end method
