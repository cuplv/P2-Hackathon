.class public Lcom/google/android/gms/signin/internal/zzc;
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
        "Lcom/google/android/gms/signin/internal/CheckServerAuthResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget v0, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->mVersionCode:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->atY:Z

    .local v2, "$z0":Z, ""
    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->atZ:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzc;->zzrq(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/zzc;->zzyz(I)[Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
.end method

.method public zzrq(Landroid/os/Parcel;)Lcom/google/android/gms/signin/internal/CheckServerAuthResult;
    .registers 15

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
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

    move-result v3

    goto :goto_7

    :sswitch_22
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_7

    :sswitch_27
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v6, "$r3":Landroid/os/Parcelable$Creator;, ""
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v1, :cond_4f

    new-instance v7, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v7, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v9, 0x25

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    invoke-direct {v7, v11, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v7

    :cond_4f
    new-instance v12, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    .local v12, "$r7":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    invoke-direct {v12, v3, v0, v2}, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;-><init>(IZLjava/util/List;)V

    return-object v12

    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_22
        0x3 -> :sswitch_27
    .end sparse-switch
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v12    # "$r7":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r3":Landroid/os/Parcelable$Creator;, ""
.end method

.method public zzyz(I)[Lcom/google/android/gms/signin/internal/CheckServerAuthResult;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    .local v0, "$r1":[Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
.end method
