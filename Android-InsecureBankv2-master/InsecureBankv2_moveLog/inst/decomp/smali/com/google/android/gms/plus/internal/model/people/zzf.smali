.class public Lcom/google/android/gms/plus/internal/model/people/zzf;
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
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;->zzCY:I

    .local v4, "$i1":I, ""
    const/4 v2, 0x1

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;->zzF:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzf;->zzfR(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzf;->zziH(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
.end method

.method public zzfR(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/lang/String;, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v4, v0, :cond_0

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

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v0, :cond_1

    new-instance v8, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v8, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Overread allowed size end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v8

    :cond_1
    new-instance v11, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    .local v11, "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v5    # "$i3":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/util/HashSet;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    .end local v4    # "$i2":I, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zziH(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
.end method
