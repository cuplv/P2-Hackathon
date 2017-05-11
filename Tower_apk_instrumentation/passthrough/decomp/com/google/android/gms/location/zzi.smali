.class public Lcom/google/android/gms/location/zzi;
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
        "Lcom/google/android/gms/location/LocationSettingsStates;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/LocationSettingsStates;Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v0

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBleUsable()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBlePresent()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->getVersionCode()I

    move-result v2

    .local v2, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzi;->zzmv(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/LocationSettingsStates;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/LocationSettingsStates;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzi;->zzth(I)[Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationSettingsStates;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationSettingsStates;, ""
.end method

.method public zzmv(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationSettingsStates;
    .registers 26

    const/4 v8, 0x0

    .local v8, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$z1":Z, ""
    const/4 v11, 0x0

    .local v11, "$z2":Z, ""
    const/4 v12, 0x0

    .local v12, "$z3":Z, ""
    const/4 v13, 0x0

    .local v13, "$z4":Z, ""
    const/4 v14, 0x0

    .local v14, "$z5":Z, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v0, v9, :cond_6e

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v17

    .local v17, "$i3":I, ""
    sparse-switch v17, :sswitch_data_b4

    goto :goto_27

    :goto_27
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_d

    :sswitch_2f
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_d

    :sswitch_38
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_d

    :sswitch_41
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_d

    :sswitch_4a
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_d

    :sswitch_53
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_d

    :sswitch_5c
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_d

    :sswitch_65
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_d

    :cond_6e
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    if-eq v0, v9, :cond_a5

    new-instance v18, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v18, "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v20, 0x25

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "Overread allowed size end="

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v18

    :cond_a5
    new-instance v23, Lcom/google/android/gms/location/LocationSettingsStates;

    .local v23, "$r5":Lcom/google/android/gms/location/LocationSettingsStates;, ""
    move-object/from16 v0, v23

    move v1, v15

    move v2, v14

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v10

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(IZZZZZZ)V

    return-object v23

    :sswitch_data_b4
    .sparse-switch
        0x1 -> :sswitch_2f
        0x2 -> :sswitch_38
        0x3 -> :sswitch_41
        0x4 -> :sswitch_4a
        0x5 -> :sswitch_53
        0x6 -> :sswitch_5c
        0x3e8 -> :sswitch_65
    .end sparse-switch
    .end local v17    # "$i3":I, ""
    .end local v22    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$z1":Z, ""
    .end local v16    # "$i2":I, ""
    .end local v23    # "$r5":Lcom/google/android/gms/location/LocationSettingsStates;, ""
    .end local v14    # "$z5":Z, ""
    .end local v8    # "$z0":Z, ""
    .end local v18    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$z2":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v13    # "$z4":Z, ""
    .end local v15    # "$i1":I, ""
    .end local v12    # "$z3":Z, ""
    .end local v19    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public zzth(I)[Lcom/google/android/gms/location/LocationSettingsStates;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationSettingsStates;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationSettingsStates;, ""
.end method
