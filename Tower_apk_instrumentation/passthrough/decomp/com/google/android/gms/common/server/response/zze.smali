.class public Lcom/google/android/gms/common/server/response/zze;
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
        "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzaul()Landroid/os/Parcel;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcel;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzaum()Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v5    # "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v3    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zze;->zzcw(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zze;->zzgw(I)[Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
.end method

.method public zzcw(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .registers 18

    const/4 v1, 0x0

    .local v1, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$r3":Landroid/os/Parcel;, ""
    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v5, v2, :cond_40

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v6

    .local v6, "$i3":I, ""
    sparse-switch v6, :sswitch_data_6c

    goto :goto_1f

    :goto_1f
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_9

    :sswitch_25
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :sswitch_2c
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaf(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    goto :goto_9

    :sswitch_33
    sget-object v7, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->CREATOR:Lcom/google/android/gms/common/server/response/zzc;

    .local v7, "$r4":Lcom/google/android/gms/common/server/response/zzc;, ""
    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v1, v9

    goto :goto_9

    :cond_40
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v2, :cond_65

    new-instance v10, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v10, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v12, 0x25

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v10, v14, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v10

    :cond_65
    new-instance v15, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .local v15, "$r9":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    invoke-direct {v15, v3, v4, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V

    return-object v15

    nop

    :sswitch_data_6c
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_33
    .end sparse-switch
    .end local v6    # "$i3":I, ""
    .end local v15    # "$r9":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/server/response/zzc;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v4    # "$r3":Landroid/os/Parcel;, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i2":I, ""
    .end local v8    # "$r5":Landroid/os/Parcelable;, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
.end method

.method public zzgw(I)[Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
.end method
