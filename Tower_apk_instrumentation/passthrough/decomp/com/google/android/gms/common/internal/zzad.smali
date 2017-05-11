.class public Lcom/google/android/gms/common/internal/zzad;
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
        "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->xj:Landroid/os/IBinder;

    .local v3, "$r2":Landroid/os/IBinder;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzath()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzati()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v2, 0x4

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzatj()Z

    move-result v6

    const/4 v2, 0x5

    invoke-static {p1, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$r2":Landroid/os/IBinder;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v6    # "$z0":Z, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzad;->zzci(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzad;->zzgj(I)[Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
.end method

.method public zzci(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .registers 25

    const/4 v6, 0x0

    .local v6, "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, 0x0

    .local v9, "$z1":Z, ""
    const/4 v10, 0x0

    .local v10, "$r3":Landroid/os/IBinder;, ""
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v8, :cond_52

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v13

    .local v13, "$i3":I, ""
    sparse-switch v13, :sswitch_data_94

    goto :goto_21

    :goto_21
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_b

    :sswitch_27
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_b

    :sswitch_2e
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_b

    :sswitch_35
    sget-object v14, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    .local v15, "$r5":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/common/ConnectionResult;

    move-object/from16 v6, v16

    goto :goto_b

    :sswitch_44
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :sswitch_4b
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    :cond_52
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v8, :cond_87

    new-instance v17, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v17, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v19, 0x25

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "Overread allowed size end="

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v17

    :cond_87
    new-instance v22, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .local v22, "$r9":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    move-object/from16 v0, v22

    move v1, v11

    move-object v2, v10

    move-object v3, v6

    move v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v22

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_35
        0x4 -> :sswitch_44
        0x5 -> :sswitch_4b
    .end sparse-switch
    .end local v11    # "$i1":I, ""
    .end local v15    # "$r5":Landroid/os/Parcelable;, ""
    .end local v7    # "$z0":Z, ""
    .end local v14    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$z1":Z, ""
    .end local v10    # "$r3":Landroid/os/IBinder;, ""
    .end local v22    # "$r9":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    .end local v18    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$i2":I, ""
    .end local v13    # "$i3":I, ""
    .end local v6    # "$r2":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v17    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public zzgj(I)[Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
.end method
