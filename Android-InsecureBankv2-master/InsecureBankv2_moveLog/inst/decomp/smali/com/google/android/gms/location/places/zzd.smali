.class public Lcom/google/android/gms/location/places/zzd;
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
        "Lcom/google/android/gms/location/places/NearbyAlertFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/places/NearbyAlertFilter;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazu:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v3, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzCY:I

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazs:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzazv:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzd;->zzep(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzd;->zzgL(I)[Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
.end method

.method public zzep(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .locals 13

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    const/4 v4, 0x0

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v5, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v6

    .local v6, "$i3":I, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzB(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    sget-object v7, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Lcom/google/android/gms/location/places/zzn;

    .local v7, "$r5":Lcom/google/android/gms/location/places/zzn;, ""
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v1, :cond_1

    new-instance v8, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v8, "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-direct {v8, v11, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v8

    :cond_1
    new-instance v12, Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v12, "$r9":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    invoke-direct {v12, v2, v4, v3, v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v12    # "$r9":Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/places/zzn;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$i3":I, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
.end method

.method public zzgL(I)[Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .local v0, "$r1":[Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/places/NearbyAlertFilter;, ""
.end method
