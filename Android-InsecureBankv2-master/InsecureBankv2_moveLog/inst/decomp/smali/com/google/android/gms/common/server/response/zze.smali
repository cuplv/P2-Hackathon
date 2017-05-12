.class public Lcom/google/android/gms/common/server/response/zze;
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
        "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->getVersionCode()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzoE()Landroid/os/Parcel;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcel;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzoF()Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v3    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zze;->zzal(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zze;->zzbL(I)[Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
.end method

.method public zzal(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 14

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":Landroid/os/Parcel;, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v4, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v5

    .local v5, "$i3":I, ""
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzD(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    sget-object v6, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->CREATOR:Lcom/google/android/gms/common/server/response/zzc;

    .local v6, "$r4":Lcom/google/android/gms/common/server/response/zzc;, ""
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Parcelable;, ""
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v0, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v1, :cond_1

    new-instance v9, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v9, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Overread allowed size end="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-direct {v9, v12, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v9

    :cond_1
    new-instance v13, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .local v13, "$r9":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    invoke-direct {v13, v2, v3, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/os/Parcel;, ""
    .end local v10    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r5":Landroid/os/Parcelable;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/server/response/zzc;, ""
.end method

.method public zzbL(I)[Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
.end method
