.class public Lcom/google/android/gms/common/server/converter/zzb;
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
        "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/converter/StringToIntConverter;Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzcn(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzats()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzaj(Landroid/os/Parcel;I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/converter/zzb;->zzcq(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/converter/zzb;->zzgq(I)[Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method

.method public zzcq(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .registers 14

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
    if-ge v3, v0, :cond_28

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v4

    .local v4, "$i3":I, ""
    sparse-switch v4, :sswitch_data_50

    goto :goto_18

    :goto_18
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_6

    :sswitch_1c
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :sswitch_21
    sget-object v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/zzc;

    .local v5, "$r3":Lcom/google/android/gms/common/server/converter/zzc;, ""
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v0, :cond_49

    new-instance v6, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v6, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Overread allowed size end="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-direct {v6, v10, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v6

    :cond_49
    new-instance v11, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v11, "$r7":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v11

    nop

    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_21
    .end sparse-switch
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$i3":I, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/server/converter/zzc;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public zzgq(I)[Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method
