.class public Lcom/google/android/gms/common/server/converter/zzb;
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
        "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/server/converter/StringToIntConverter;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->getVersionCode()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zzoj()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/converter/zzb;->zzaf(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/converter/zzb;->zzbF(I)[Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method

.method public zzaf(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v4

    .local v4, "$i3":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/zzc;

    .local v5, "$r3":Lcom/google/android/gms/common/server/converter/zzc;, ""
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v0, :cond_1

    new-instance v6, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v6, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overread allowed size end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-direct {v6, v9, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v6

    :cond_1
    new-instance v10, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v10, "$r7":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$i3":I, ""
    .end local v10    # "$r7":Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/server/converter/zzc;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzbF(I)[Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .local v0, "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/server/converter/StringToIntConverter;, ""
.end method
