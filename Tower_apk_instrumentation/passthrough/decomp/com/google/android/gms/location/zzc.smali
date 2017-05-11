.class public Lcom/google/android/gms/location/zzc;
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
        "Lcom/google/android/gms/location/GestureRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/GestureRequest;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureRequest;->zzbmj()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/GestureRequest;->getVersionCode()I

    move-result v3

    .local v3, "$i1":I, ""
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzc;->zzmr(Landroid/os/Parcel;)Lcom/google/android/gms/location/GestureRequest;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/GestureRequest;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/GestureRequest;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzc;->zztb(I)[Lcom/google/android/gms/location/GestureRequest;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/location/GestureRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/GestureRequest;, ""
.end method

.method public zzmr(Landroid/os/Parcel;)Lcom/google/android/gms/location/GestureRequest;
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcm(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v3, v0, :cond_26

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v4

    .local v4, "$i3":I, ""
    sparse-switch v4, :sswitch_data_4e

    goto :goto_18

    :goto_18
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_6

    :sswitch_1c
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :sswitch_21
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v0, :cond_47

    new-instance v5, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v5, "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v7, 0x25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Overread allowed size end="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-direct {v5, v9, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5

    :cond_47
    new-instance v10, Lcom/google/android/gms/location/GestureRequest;

    .local v10, "$r6":Lcom/google/android/gms/location/GestureRequest;, ""
    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/location/GestureRequest;-><init>(ILjava/util/List;)V

    return-object v10

    nop

    :sswitch_data_4e
    .sparse-switch
        0x1 -> :sswitch_1c
        0x3e8 -> :sswitch_21
    .end sparse-switch
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/location/GestureRequest;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v4    # "$i3":I, ""
.end method

.method public zztb(I)[Lcom/google/android/gms/location/GestureRequest;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/location/GestureRequest;

    .local v0, "$r1":[Lcom/google/android/gms/location/GestureRequest;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/location/GestureRequest;, ""
.end method
