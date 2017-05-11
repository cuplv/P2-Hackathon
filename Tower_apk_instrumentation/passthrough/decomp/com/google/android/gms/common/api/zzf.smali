.class public Lcom/google/android/gms/common/api/zzf;
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
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->zzaol()Landroid/app/PendingIntent;

    move-result-object v5

    .local v5, "$r3":Landroid/app/PendingIntent;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getVersionCode()I

    move-result p2

    .local p2, "$i0":I, ""
    const/16 v2, 0x3e8

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzf;->zzca(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzf;->zzfg(I)[Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public zzca(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;
    .registers 18

    const/4 v1, 0x0

    .local v1, "$r2":Landroid/app/PendingIntent;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i3":I, ""
    if-ge v6, v3, :cond_48

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v7

    .local v7, "$i4":I, ""
    sparse-switch v7, :sswitch_data_74

    goto :goto_20

    :goto_20
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_a

    :sswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :sswitch_2d
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :sswitch_34
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r5":Landroid/os/Parcelable;, ""
    move-object v10, v9

    check-cast v10, Landroid/app/PendingIntent;

    move-object v1, v10

    goto :goto_a

    :sswitch_41
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_48
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v3, :cond_6d

    new-instance v11, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v11, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v13, 0x25

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Overread allowed size end="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-direct {v11, v4, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    :cond_6d
    new-instance v15, Lcom/google/android/gms/common/api/Status;

    .local v15, "$r8":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v15, v5, v2, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v15

    nop

    :sswitch_data_74
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_34
        0x3e8 -> :sswitch_41
    .end sparse-switch
    .end local v3    # "$i1":I, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$i4":I, ""
    .end local v8    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r5":Landroid/os/Parcelable;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v1    # "$r2":Landroid/app/PendingIntent;, ""
.end method

.method public zzfg(I)[Lcom/google/android/gms/common/api/Status;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    .local v0, "$r1":[Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/api/Status;, ""
.end method
