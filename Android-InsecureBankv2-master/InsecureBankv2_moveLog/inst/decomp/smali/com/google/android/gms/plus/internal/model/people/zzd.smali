.class public Lcom/google/android/gms/plus/internal/model/people/zzd;
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
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;->zzaHQ:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;->zzCY:I

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

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;->zzaJm:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;->zzaJn:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzd;->zzfP(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zzd;->zziF(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
.end method

.method public zzfP(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;
    .locals 14

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "$i1":I, ""
    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .local v5, "$i4":I, ""
    if-ge v5, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v6

    .local v6, "$i5":I, ""
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

    .local v7, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v0

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

    .local v9, "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Overread allowed size end="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-direct {v9, v12, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v9

    :cond_1
    new-instance v13, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;

    .local v13, "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    invoke-direct {v13, v2, v4, v3, v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;-><init>(Ljava/util/Set;III)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/HashSet;, ""
    .end local v6    # "$i5":I, ""
    .end local v13    # "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$i4":I, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$r3":Ljava/lang/Integer;, ""
    .end local v10    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public zziF(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity$CoverInfoEntity;, ""
.end method
