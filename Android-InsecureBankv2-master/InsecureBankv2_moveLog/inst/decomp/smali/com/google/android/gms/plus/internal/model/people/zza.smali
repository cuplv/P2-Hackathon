.class public Lcom/google/android/gms/plus/internal/model/people/zza;
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
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity;Landroid/os/Parcel;I)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaHQ:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iget v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzCY:I

    .local v5, "$i2":I, ""
    const/4 v3, 0x1

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIO:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v3, 0x2

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIP:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    .local v8, "$r5":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIQ:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIR:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIS:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_5
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIT:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    .local v9, "$r6":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    const/4 v3, 0x7

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_6
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIU:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzadI:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v5, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzsC:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_9
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzKI:Ljava/lang/String;

    const/16 v3, 0xe

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v10, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIV:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    .local v10, "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    const/16 v3, 0xf

    const/4 v7, 0x1

    invoke-static {p1, v3, v10, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_b
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIW:Z

    const/16 v3, 0x10

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    :cond_c
    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v11, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIX:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    .local v11, "$r8":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    const/16 v3, 0x13

    const/4 v7, 0x1

    invoke-static {p1, v3, v11, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_d
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzRA:Ljava/lang/String;

    const/16 v3, 0x12

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_e
    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIZ:I

    .local p2, "$i0":I, ""
    const/16 v3, 0x15

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_f
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaIY:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_10
    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v12, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJb:Ljava/util/List;

    .local v12, "$r9":Ljava/util/List;, ""
    const/16 v3, 0x17

    const/4 v7, 0x1

    invoke-static {p1, v3, v12, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_11
    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v12, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJa:Ljava/util/List;

    const/16 v3, 0x16

    const/4 v7, 0x1

    invoke-static {p1, v3, v12, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_12
    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJd:I

    const/16 v3, 0x19

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_13
    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget p2, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJc:I

    const/16 v3, 0x18

    invoke-static {p1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_14
    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzF:Ljava/lang/String;

    const/16 v3, 0x1b

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_15
    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJe:Ljava/lang/String;

    const/16 v3, 0x1a

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_16
    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJg:Z

    const/16 v3, 0x1d

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    :cond_17
    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v12, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaJf:Ljava/util/List;

    const/16 v3, 0x1c

    const/4 v7, 0x1

    invoke-static {p1, v3, v12, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$r6":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
    .end local v12    # "$r9":Ljava/util/List;, ""
    .end local v0    # "$i1":I, ""
    .end local v11    # "$r8":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zza;->zzfM(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zza;->zziC(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
.end method

.method public zzfM(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
    .locals 74

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v27

    .local v27, "$i0":I, ""
    new-instance v28, Ljava/util/HashSet;

    .local v28, "$r2":Ljava/util/HashSet;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v54

    .local v54, "$i7":I, ""
    move/from16 v0, v54

    move/from16 v1, v27

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v54

    move/from16 v0, v54

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v55

    .local v55, "$i8":I, ""
    sparse-switch v55, :sswitch_data_0

    goto :goto_1

    :goto_1
    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v29

    .local v29, "$i1":I, ""
    const/16 v57, 0x1

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    .local v56, "$r20":Ljava/lang/Integer;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .local v30, "$r3":Ljava/lang/String;, ""
    const/16 v57, 0x2

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    sget-object v58, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzb;

    .local v58, "$r21":Lcom/google/android/gms/plus/internal/model/people/zzb;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v59

    .local v59, "$r22":Landroid/os/Parcelable;, ""
    const/16 v57, 0x3

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v60, v59

    check-cast v60, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    move-object/from16 v31, v60

    .local v31, "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .local v32, "$r5":Ljava/lang/String;, ""
    const/16 v57, 0x4

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r6":Ljava/lang/String;, ""
    const/16 v57, 0x5

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v34

    .local v34, "$i2":I, ""
    const/16 v57, 0x6

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_7
    sget-object v61, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzc;

    .local v61, "$r23":Lcom/google/android/gms/plus/internal/model/people/zzc;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v61

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v59

    const/16 v57, 0x7

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v62, v59

    check-cast v62, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    move-object/from16 v35, v62

    .local v35, "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    goto/32 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v36

    .local v36, "$r8":Ljava/lang/String;, ""
    const/16 v57, 0x8

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    .local v37, "$r9":Ljava/lang/String;, ""
    const/16 v57, 0x9

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v38

    .local v38, "$i3":I, ""
    const/16 v57, 0xc

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    .local v39, "$r10":Ljava/lang/String;, ""
    const/16 v57, 0xe

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_c
    sget-object v63, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzf;

    .local v63, "$r24":Lcom/google/android/gms/plus/internal/model/people/zzf;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v63

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v59

    const/16 v57, 0xf

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v64, v59

    check-cast v64, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    move-object/from16 v40, v64

    .local v40, "$r11":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v41

    .local v41, "$z0":Z, ""
    const/16 v57, 0x10

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_e
    sget-object v65, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzg;

    .local v65, "$r25":Lcom/google/android/gms/plus/internal/model/people/zzg;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v65

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v59

    const/16 v57, 0x13

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v66, v59

    check-cast v66, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    move-object/from16 v43, v66

    .local v43, "$r13":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    goto/32 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    .local v42, "$r12":Ljava/lang/String;, ""
    const/16 v57, 0x12

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v45

    .local v45, "$i4":I, ""
    const/16 v57, 0x15

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    .local v44, "$r14":Ljava/lang/String;, ""
    const/16 v57, 0x14

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_12
    sget-object v67, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzi;

    .local v67, "$r26":Lcom/google/android/gms/plus/internal/model/people/zzi;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v67

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v47

    .local v47, "$r16":Ljava/util/ArrayList;, ""
    const/16 v57, 0x17

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_13
    sget-object v68, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzh;

    .local v68, "$r27":Lcom/google/android/gms/plus/internal/model/people/zzh;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v68

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v46

    .local v46, "$r15":Ljava/util/ArrayList;, ""
    const/16 v57, 0x16

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v49

    .local v49, "$i6":I, ""
    const/16 v57, 0x19

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_15
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v48

    .local v48, "$i5":I, ""
    const/16 v57, 0x18

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_16
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v51

    .local v51, "$r18":Ljava/lang/String;, ""
    const/16 v57, 0x1b

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_17
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    .local v50, "$r17":Ljava/lang/String;, ""
    const/16 v57, 0x1a

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_18
    move-object/from16 v0, p1

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v53

    .local v53, "$z1":Z, ""
    const/16 v57, 0x1d

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_19
    sget-object v69, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzj;

    .local v69, "$r28":Lcom/google/android/gms/plus/internal/model/people/zzj;, ""
    move-object/from16 v0, p1

    move/from16 v1, v54

    move-object/from16 v2, v69

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v52

    .local v52, "$r19":Ljava/util/ArrayList;, ""
    const/16 v57, 0x1c

    move/from16 v0, v57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v28

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v54

    move/from16 v0, v54

    move/from16 v1, v27

    if-eq v0, v1, :cond_1

    new-instance v70, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v70, "$r29":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v71, Ljava/lang/StringBuilder;

    .local v71, "$r30":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v71

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "Overread allowed size end="

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    move-object/from16 v0, v71

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v71

    move-object/from16 v0, v71

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v70

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v70

    :cond_1
    new-instance v73, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    .local v73, "$r31":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    move-object/from16 v0, v73

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move/from16 v14, v41

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move/from16 v21, v48

    move/from16 v22, v49

    move-object/from16 v23, v50

    move-object/from16 v24, v51

    move-object/from16 v25, v52

    move/from16 v26, v53

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;-><init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;ZLjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v73

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_a
        0xd -> :sswitch_0
        0xe -> :sswitch_b
        0xf -> :sswitch_c
        0x10 -> :sswitch_d
        0x11 -> :sswitch_0
        0x12 -> :sswitch_f
        0x13 -> :sswitch_e
        0x14 -> :sswitch_11
        0x15 -> :sswitch_10
        0x16 -> :sswitch_13
        0x17 -> :sswitch_12
        0x18 -> :sswitch_15
        0x19 -> :sswitch_14
        0x1a -> :sswitch_17
        0x1b -> :sswitch_16
        0x1c -> :sswitch_19
        0x1d -> :sswitch_18
    .end sparse-switch
    .end local v46    # "$r15":Ljava/util/ArrayList;, ""
    .end local v47    # "$r16":Ljava/util/ArrayList;, ""
    .end local v54    # "$i7":I, ""
    .end local v69    # "$r28":Lcom/google/android/gms/plus/internal/model/people/zzj;, ""
    .end local v73    # "$r31":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    .end local v51    # "$r18":Ljava/lang/String;, ""
    .end local v61    # "$r23":Lcom/google/android/gms/plus/internal/model/people/zzc;, ""
    .end local v39    # "$r10":Ljava/lang/String;, ""
    .end local v30    # "$r3":Ljava/lang/String;, ""
    .end local v58    # "$r21":Lcom/google/android/gms/plus/internal/model/people/zzb;, ""
    .end local v65    # "$r25":Lcom/google/android/gms/plus/internal/model/people/zzg;, ""
    .end local v29    # "$i1":I, ""
    .end local v35    # "$r7":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;, ""
    .end local v55    # "$i8":I, ""
    .end local v63    # "$r24":Lcom/google/android/gms/plus/internal/model/people/zzf;, ""
    .end local v43    # "$r13":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;, ""
    .end local v50    # "$r17":Ljava/lang/String;, ""
    .end local v67    # "$r26":Lcom/google/android/gms/plus/internal/model/people/zzi;, ""
    .end local v38    # "$i3":I, ""
    .end local v36    # "$r8":Ljava/lang/String;, ""
    .end local v48    # "$i5":I, ""
    .end local v52    # "$r19":Ljava/util/ArrayList;, ""
    .end local v33    # "$r6":Ljava/lang/String;, ""
    .end local v40    # "$r11":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    .end local v27    # "$i0":I, ""
    .end local v32    # "$r5":Ljava/lang/String;, ""
    .end local v45    # "$i4":I, ""
    .end local v49    # "$i6":I, ""
    .end local v53    # "$z1":Z, ""
    .end local v59    # "$r22":Landroid/os/Parcelable;, ""
    .end local v31    # "$r4":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;, ""
    .end local v34    # "$i2":I, ""
    .end local v44    # "$r14":Ljava/lang/String;, ""
    .end local v41    # "$z0":Z, ""
    .end local v28    # "$r2":Ljava/util/HashSet;, ""
    .end local v70    # "$r29":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v37    # "$r9":Ljava/lang/String;, ""
    .end local v68    # "$r27":Lcom/google/android/gms/plus/internal/model/people/zzh;, ""
    .end local v56    # "$r20":Ljava/lang/Integer;, ""
    .end local v71    # "$r30":Ljava/lang/StringBuilder;, ""
    .end local v42    # "$r12":Ljava/lang/String;, ""
.end method

.method public zziC(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
.end method
