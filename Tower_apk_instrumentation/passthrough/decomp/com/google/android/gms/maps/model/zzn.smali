.class public Lcom/google/android/gms/maps/model/zzn;
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
        "Lcom/google/android/gms/maps/model/Tile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/Tile;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Tile;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/Tile;->width:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/maps/model/Tile;->height:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/maps/model/Tile;->data:[B

    .local v2, "$r2":[B, ""
    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":[B, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzn;->zzok(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/Tile;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzn;->zzve(I)[Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/Tile;, ""
.end method

.method public zzok(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/Tile;
    .registers 15

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":[B, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i4":I, ""
    if-ge v5, v1, :cond_32

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v6

    .local v6, "$i5":I, ""
    sparse-switch v6, :sswitch_data_5a

    goto :goto_1a

    :goto_1a
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_8

    :sswitch_1e
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :sswitch_23
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :sswitch_28
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_8

    :sswitch_2d
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_8

    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v1, :cond_53

    new-instance v7, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v7, "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v9, 0x25

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/String;, ""
    invoke-direct {v7, v11, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v7

    :cond_53
    new-instance v12, Lcom/google/android/gms/maps/model/Tile;

    .local v12, "$r6":Lcom/google/android/gms/maps/model/Tile;, ""
    invoke-direct {v12, v4, v3, v0, v2}, Lcom/google/android/gms/maps/model/Tile;-><init>(III[B)V

    return-object v12

    nop

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_23
        0x3 -> :sswitch_28
        0x4 -> :sswitch_2d
    .end sparse-switch
    .end local v2    # "$r2":[B, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/maps/model/Tile;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$i5":I, ""
.end method

.method public zzve(I)[Lcom/google/android/gms/maps/model/Tile;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/maps/model/Tile;

    .local v0, "$r1":[Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/maps/model/Tile;, ""
.end method
