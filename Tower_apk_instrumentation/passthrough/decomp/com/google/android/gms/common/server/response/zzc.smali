.class public Lcom/google/android/gms/common/server/response/zzc;
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
        "Lcom/google/android/gms/common/server/response/FieldMappingDictionary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzaui()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzauj()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zzc;->zzcu(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/zzc;->zzgu(I)[Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
.end method

.method public zzcu(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .registers 14

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v4, v1, :cond_2e

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v5

    .local v5, "$i3":I, ""
    sparse-switch v5, :sswitch_data_56

    goto :goto_19

    :goto_19
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_7

    :sswitch_1d
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :sswitch_22
    sget-object v6, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$Entry;->CREATOR:Lcom/google/android/gms/common/server/response/zzd;

    .local v6, "$r4":Lcom/google/android/gms/common/server/response/zzd;, ""
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :sswitch_29
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v1, :cond_4f

    new-instance v7, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v7, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    const/16 v9, 0x25

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v7

    :cond_4f
    new-instance v11, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v11, "$r7":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    invoke-direct {v11, v2, v3, v0}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object v11

    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_22
        0x3 -> :sswitch_29
    .end sparse-switch
    .end local v5    # "$i3":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/server/response/zzd;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public zzgu(I)[Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/response/FieldMappingDictionary;, ""
.end method
