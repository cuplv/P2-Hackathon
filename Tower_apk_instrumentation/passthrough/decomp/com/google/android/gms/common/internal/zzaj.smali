.class public Lcom/google/android/gms/common/internal/zzaj;
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
        "Lcom/google/android/gms/common/internal/ValidateAccountRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->mVersionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzato()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->xj:Landroid/os/IBinder;

    .local v3, "$r2":Landroid/os/IBinder;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzatm()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v5

    .local v5, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzatp()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Bundle;, ""
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/os/IBinder;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v6    # "$r4":Landroid/os/Bundle;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzaj;->zzck(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzaj;->zzgl(I)[Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
.end method

.method public zzck(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    .registers 26

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v9

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$r3":Landroid/os/Bundle;, ""
    const/4 v11, 0x0

    .local v11, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const/4 v12, 0x0

    .local v12, "$r5":Landroid/os/IBinder;, ""
    const/4 v13, 0x0

    .local v13, "$i2":I, ""
    :goto_c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    .local v14, "$i3":I, ""
    if-ge v14, v9, :cond_5c

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v15

    .local v15, "$i4":I, ""
    sparse-switch v15, :sswitch_data_9e

    goto :goto_22

    :goto_22
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_c

    :sswitch_28
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :sswitch_2f
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :sswitch_36
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_c

    :sswitch_3d
    sget-object v16, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v16, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r7":[Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v11, v18

    goto :goto_c

    :sswitch_4e
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_c

    :sswitch_55
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_5c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-eq v14, v9, :cond_8f

    new-instance v19, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v19, "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r9":Ljava/lang/StringBuilder;, ""
    const/16 v21, 0x25

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "Overread allowed size end="

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v19

    :cond_8f
    new-instance v23, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    .local v23, "$r10":Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
    move-object/from16 v0, v23

    move v1, v13

    move v2, v7

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v23

    nop

    :sswitch_data_9e
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_2f
        0x3 -> :sswitch_36
        0x4 -> :sswitch_3d
        0x5 -> :sswitch_4e
        0x6 -> :sswitch_55
    .end sparse-switch
    .end local v23    # "$r10":Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
    .end local v15    # "$i4":I, ""
    .end local v19    # "$r8":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$i0":I, ""
    .end local v16    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$r5":Landroid/os/IBinder;, ""
    .end local v14    # "$i3":I, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r3":Landroid/os/Bundle;, ""
    .end local v11    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v13    # "$i2":I, ""
    .end local v9    # "$i1":I, ""
    .end local v17    # "$r7":[Ljava/lang/Object;, ""
    .end local v20    # "$r9":Ljava/lang/StringBuilder;, ""
.end method

.method public zzgl(I)[Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
.end method
