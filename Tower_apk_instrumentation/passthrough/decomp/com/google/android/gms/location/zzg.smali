.class public Lcom/google/android/gms/location/zzg;
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
        "Lcom/google/android/gms/location/LocationSettingsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/LocationSettingsRequest;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbdy()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbmk()Z

    move-result v3

    .local v3, "$z0":Z, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbml()Z

    move-result v3

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsRequest;->getVersionCode()I

    move-result v4

    .local v4, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzg;->zzmt(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzg;->zztf(I)[Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationSettingsRequest;, ""
.end method

.method public zzmt(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationSettingsRequest;
    .registers 16

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    const/4 v3, 0x0

    .local v3, "$z1":Z, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v5, v1, :cond_34

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v6

    .local v6, "$i3":I, ""
    sparse-switch v6, :sswitch_data_5c

    goto :goto_1a

    :goto_1a
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_8

    :sswitch_1e
    sget-object v7, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    .local v7, "$r3":Lcom/google/android/gms/location/LocationRequestCreator;, ""
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :sswitch_25
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_8

    :sswitch_2a
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_8

    :sswitch_2f
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v1, :cond_55

    new-instance v8, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v8, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v10, 0x25

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Overread allowed size end="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-direct {v8, v12, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v8

    :cond_55
    new-instance v13, Lcom/google/android/gms/location/LocationSettingsRequest;

    .local v13, "$r7":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    invoke-direct {v13, v4, v2, v3, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(ILjava/util/List;ZZ)V

    return-object v13

    nop

    :sswitch_data_5c
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_25
        0x3 -> :sswitch_2a
        0x3e8 -> :sswitch_2f
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$i3":I, ""
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i2":I, ""
    .end local v13    # "$r7":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$r3":Lcom/google/android/gms/location/LocationRequestCreator;, ""
.end method

.method public zztf(I)[Lcom/google/android/gms/location/LocationSettingsRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .local v0, "$r1":[Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/LocationSettingsRequest;, ""
.end method
