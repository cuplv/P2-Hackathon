.class public Lcom/google/android/gms/common/internal/zzc;
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
        "Lcom/google/android/gms/common/internal/AuthAccountRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/AuthAccountRequest;Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->xj:Landroid/os/IBinder;

    .local v3, "$r2":Landroid/os/IBinder;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->ry:[Lcom/google/android/gms/common/api/Scope;

    .local v5, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v6, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->xk:Ljava/lang/Integer;

    .local v6, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    iget-object v6, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->xl:Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/os/IBinder;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzc;->zzce(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzc;->zzgb(I)[Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
.end method

.method public zzce(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/AuthAccountRequest;
    .registers 25

    const/4 v6, 0x0

    .local v6, "$r2":Ljava/lang/Integer;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$r3":Ljava/lang/Integer;, ""
    const/4 v10, 0x0

    .local v10, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v11, 0x0

    .local v11, "$r5":Landroid/os/IBinder;, ""
    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    .local v12, "$i2":I, ""
    if-ge v12, v7, :cond_52

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

    move-result v8

    goto :goto_b

    :sswitch_2e
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_b

    :sswitch_35
    sget-object v14, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v12, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r7":[Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v10, v16

    goto :goto_b

    :sswitch_44
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :sswitch_4b
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_52
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v7, :cond_87

    new-instance v17, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v17, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r9":Ljava/lang/StringBuilder;, ""
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

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v17

    :cond_87
    new-instance v22, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    .local v22, "$r11":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    move-object/from16 v0, v22

    move v1, v8

    move-object v2, v11

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v22

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_35
        0x4 -> :sswitch_44
        0x5 -> :sswitch_4b
    .end sparse-switch
    .end local v17    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v14    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$i2":I, ""
    .end local v9    # "$r3":Ljava/lang/Integer;, ""
    .end local v10    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v13    # "$i3":I, ""
    .end local v8    # "$i1":I, ""
    .end local v21    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r7":[Ljava/lang/Object;, ""
    .end local v18    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$r11":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    .end local v6    # "$r2":Ljava/lang/Integer;, ""
    .end local v7    # "$i0":I, ""
    .end local v11    # "$r5":Landroid/os/IBinder;, ""
.end method

.method public zzgb(I)[Lcom/google/android/gms/common/internal/AuthAccountRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/internal/AuthAccountRequest;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
.end method
