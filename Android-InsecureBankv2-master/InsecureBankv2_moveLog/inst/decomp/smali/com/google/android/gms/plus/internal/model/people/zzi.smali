.class public Lcom/google/android/gms/plus/internal/model/people/zzi;
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
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;->zzCY:I

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

    iget-boolean v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;->zzaJu:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;->mValue:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzi;->zzfU(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzi;->zziK(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
.end method

.method public zzfU(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;
    .locals 13

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i0":I, ""
    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
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
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v1, :cond_1

    new-instance v9, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v9, "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Overread allowed size end="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v9

    :cond_1
    new-instance v12, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;

    .local v12, "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
    invoke-direct {v12, v2, v4, v0, v3}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;-><init>(Ljava/util/Set;IZLjava/lang/String;)V

    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/util/HashSet;, ""
    .end local v4    # "$i1":I, ""
    .end local v12    # "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
.end method

.method public zziK(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;, ""
.end method
