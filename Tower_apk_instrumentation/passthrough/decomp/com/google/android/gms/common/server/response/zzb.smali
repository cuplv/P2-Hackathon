.class public Lcom/google/android/gms/common/server/response/zzb;
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
        "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->versionCode:I

    .local v1, "$i2":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zzcb:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->zT:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .local v5, "$r3":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v5, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zzb;->zzct(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zzb;->zzgt(I)[Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
.end method

.method public zzct(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;
    .registers 16

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/lang/String;, ""
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v4, v1, :cond_32

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v5

    .local v5, "$i3":I, ""
    sparse-switch v5, :sswitch_data_5a

    goto :goto_19

    :goto_19
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_7

    :sswitch_1d
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :sswitch_22
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :sswitch_27
    sget-object v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zza;

    .local v6, "$r4":Lcom/google/android/gms/common/server/response/zza;, ""
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Parcelable;, ""
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v0, v8

    goto :goto_7

    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v1, :cond_53

    new-instance v9, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v9, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v11, 0x25

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Overread allowed size end="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v9

    :cond_53
    new-instance v13, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;

    .local v13, "$r8":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    invoke-direct {v13, v2, v3, v0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    return-object v13

    nop

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_22
        0x3 -> :sswitch_27
    .end sparse-switch
    .end local v7    # "$r5":Landroid/os/Parcelable;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;, ""
    .end local v1    # "$i0":I, ""
    .end local v13    # "$r8":Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/server/response/zza;, ""
    .end local v10    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method public zzgt(I)[Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;, ""
.end method
