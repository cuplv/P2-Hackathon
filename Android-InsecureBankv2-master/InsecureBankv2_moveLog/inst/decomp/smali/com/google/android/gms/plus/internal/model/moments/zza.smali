.class public Lcom/google/android/gms/plus/internal/model/moments/zza;
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
        "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Landroid/os/Parcel;I)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHQ:Ljava/util/Set;

    .local v1, "$r2":Ljava/util/Set;, ""
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    iget v5, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzCY:I

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

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHR:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v6, "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    const/4 v3, 0x2

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHS:Ljava/util/List;

    .local v8, "$r5":Ljava/util/List;, ""
    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHT:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/4 v3, 0x4

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHU:Ljava/lang/String;

    .local v9, "$r6":Ljava/lang/String;, ""
    const/4 v3, 0x5

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHV:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHW:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_6
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHX:Ljava/util/List;

    const/16 v3, 0x8

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_7
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v5, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHY:I

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_8
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaHZ:Ljava/util/List;

    const/16 v3, 0xa

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_9
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIa:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0xb

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_a
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIb:Ljava/util/List;

    const/16 v3, 0xc

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_b
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIc:Ljava/lang/String;

    const/16 v3, 0xd

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_c
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaId:Ljava/lang/String;

    const/16 v3, 0xe

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_d
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIe:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0xf

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_e
    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIg:Ljava/lang/String;

    const/16 v3, 0x11

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_f
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIf:Ljava/lang/String;

    const/16 v3, 0x10

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_10
    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIh:Ljava/util/List;

    const/16 v3, 0x13

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_11
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzsB:Ljava/lang/String;

    const/16 v3, 0x12

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_12
    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIj:Ljava/lang/String;

    const/16 v3, 0x15

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_13
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIi:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_14
    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzakM:Ljava/lang/String;

    const/16 v3, 0x17

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_15
    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIk:Ljava/lang/String;

    const/16 v3, 0x16

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_16
    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIm:Ljava/lang/String;

    const/16 v3, 0x19

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_17
    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIl:Ljava/lang/String;

    const/16 v3, 0x18

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_18
    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIo:Ljava/lang/String;

    const/16 v3, 0x1b

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_19
    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIn:Ljava/lang/String;

    const/16 v3, 0x1a

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1a
    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIq:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0x1d

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1b
    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIp:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1c
    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIs:Ljava/lang/String;

    const/16 v3, 0x1f

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1d
    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIr:Ljava/lang/String;

    const/16 v3, 0x1e

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1e
    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIu:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0x22

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1f
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzKI:Ljava/lang/String;

    const/16 v3, 0x20

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_20
    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIt:Ljava/lang/String;

    const/16 v3, 0x21

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_21
    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-wide v10, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaxC:D

    .local v10, "$d0":D, ""
    const/16 v3, 0x26

    invoke-static {p1, v3, v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    :cond_22
    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->mName:Ljava/lang/String;

    const/16 v3, 0x27

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_23
    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-wide v10, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaxB:D

    const/16 v3, 0x24

    invoke-static {p1, v3, v10, v11}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ID)V

    :cond_24
    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIv:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0x25

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_25
    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIy:Ljava/lang/String;

    const/16 v3, 0x2a

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_26
    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIz:Ljava/lang/String;

    const/16 v3, 0x2b

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_27
    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIw:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0x28

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_28
    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v8, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIx:Ljava/util/List;

    const/16 v3, 0x29

    const/4 v7, 0x1

    invoke-static {p1, v3, v8, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_29
    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIC:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0x2e

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2a
    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaID:Ljava/lang/String;

    const/16 v3, 0x2f

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2b
    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIA:Ljava/lang/String;

    const/16 v3, 0x2c

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2c
    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIB:Ljava/lang/String;

    const/16 v3, 0x2d

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2d
    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIH:Ljava/lang/String;

    const/16 v3, 0x33

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2e
    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIG:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    const/16 v3, 0x32

    const/4 v7, 0x1

    invoke-static {p1, v3, v6, p2, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2f
    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIF:Ljava/lang/String;

    const/16 v3, 0x31

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_30
    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIE:Ljava/lang/String;

    const/16 v3, 0x30

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_31
    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIJ:Ljava/lang/String;

    const/16 v3, 0x37

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_32
    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzF:Ljava/lang/String;

    const/16 v3, 0x36

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_33
    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzEl:Ljava/lang/String;

    const/16 v3, 0x35

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_34
    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaII:Ljava/lang/String;

    const/16 v3, 0x34

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_35
    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->zzaIK:Ljava/lang/String;

    const/16 v3, 0x38

    const/4 v7, 0x1

    invoke-static {p1, v3, v9, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$d0":D, ""
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/moments/zza;->zzfK(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/moments/zza;->zziA(I)[Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method

.method public zzfK(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;
    .locals 137

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v59

    .local v59, "$i0":I, ""
    new-instance v60, Ljava/util/HashSet;

    .local v60, "$r2":Ljava/util/HashSet;, ""
    move-object/from16 v0, v60

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    .local v95, "$d0":D, ""
    const/16 v97, 0x0

    const-wide/16 v98, 0x0

    .local v98, "$d1":D, ""
    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v118

    .local v118, "$i3":I, ""
    move/from16 v0, v118

    move/from16 v1, v59

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v118

    move/from16 v0, v118

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v119

    .local v119, "$i4":I, ""
    sparse-switch v119, :sswitch_data_0

    goto :goto_1

    :goto_1
    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v61

    .local v61, "$i1":I, ""
    const/16 v121, 0x1

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    .local v120, "$r54":Ljava/lang/Integer;, ""
    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    .local p0, "$r0":Lcom/google/android/gms/plus/internal/model/moments/zza;, ""
    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    .local v122, "$r55":Landroid/os/Parcelable;, ""
    const/16 v121, 0x2

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v123, v122

    check-cast v123, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v62, v123

    .local v62, "$r3":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v63

    .local v63, "$r4":Ljava/util/ArrayList;, ""
    const/16 v121, 0x3

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0x4

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v124, v122

    check-cast v124, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v64, v124

    .local v64, "$r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v65

    .local v65, "$r6":Ljava/lang/String;, ""
    const/16 v121, 0x5

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v66

    .local v66, "$r7":Ljava/lang/String;, ""
    const/16 v121, 0x6

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v67

    .local v67, "$r8":Ljava/lang/String;, ""
    const/16 v121, 0x7

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_8
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v68

    .local v68, "$r9":Ljava/util/ArrayList;, ""
    const/16 v121, 0x8

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v69

    .local v69, "$i2":I, ""
    const/16 v121, 0x9

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_a
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v70

    .local v70, "$r10":Ljava/util/ArrayList;, ""
    const/16 v121, 0xa

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_b
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0xb

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v125, v122

    check-cast v125, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v71, v125

    .local v71, "$r11":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_c
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v72

    .local v72, "$r12":Ljava/util/ArrayList;, ""
    const/16 v121, 0xc

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v73

    .local v73, "$r13":Ljava/lang/String;, ""
    const/16 v121, 0xd

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v74

    .local v74, "$r14":Ljava/lang/String;, ""
    const/16 v121, 0xe

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_f
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0xf

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v126, v122

    check-cast v126, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v75, v126

    .local v75, "$r15":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v77

    .local v77, "$r17":Ljava/lang/String;, ""
    const/16 v121, 0x11

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v76

    .local v76, "$r16":Ljava/lang/String;, ""
    const/16 v121, 0x10

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_12
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v79

    .local v79, "$r19":Ljava/util/ArrayList;, ""
    const/16 v121, 0x13

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_13
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v78

    .local v78, "$r18":Ljava/lang/String;, ""
    const/16 v121, 0x12

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v81

    .local v81, "$r21":Ljava/lang/String;, ""
    const/16 v121, 0x15

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_15
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v80

    .local v80, "$r20":Ljava/lang/String;, ""
    const/16 v121, 0x14

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_16
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v83

    .local v83, "$r23":Ljava/lang/String;, ""
    const/16 v121, 0x17

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_17
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v82

    .local v82, "$r22":Ljava/lang/String;, ""
    const/16 v121, 0x16

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_18
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v85

    .local v85, "$r25":Ljava/lang/String;, ""
    const/16 v121, 0x19

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_19
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v84

    .local v84, "$r24":Ljava/lang/String;, ""
    const/16 v121, 0x18

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_1a
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v87

    .local v87, "$r27":Ljava/lang/String;, ""
    const/16 v121, 0x1b

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_1b
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v86

    .local v86, "$r26":Ljava/lang/String;, ""
    const/16 v121, 0x1a

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_1c
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0x1d

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v127, v122

    check-cast v127, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v89, v127

    .local v89, "$r29":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_1d
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v88

    .local v88, "$r28":Ljava/lang/String;, ""
    const/16 v121, 0x1c

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_1e
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v91

    .local v91, "$r31":Ljava/lang/String;, ""
    const/16 v121, 0x1f

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_1f
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v90

    .local v90, "$r30":Ljava/lang/String;, ""
    const/16 v121, 0x1e

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_20
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0x22

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v128, v122

    check-cast v128, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v94, v128

    .local v94, "$r34":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_21
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v92

    .local v92, "$r32":Ljava/lang/String;, ""
    const/16 v121, 0x20

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_22
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v93

    .local v93, "$r33":Ljava/lang/String;, ""
    const/16 v121, 0x21

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_23
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide v98

    const/16 v121, 0x26

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_24
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v100

    .local v100, "$r36":Ljava/lang/String;, ""
    const/16 v121, 0x27

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_25
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzm(Landroid/os/Parcel;I)D

    move-result-wide v95

    const/16 v121, 0x24

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_26
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0x25

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v122

    check-cast v129, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v97, v129

    .local v97, "$r35":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_27
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v103

    .local v103, "$r39":Ljava/lang/String;, ""
    const/16 v121, 0x2a

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_28
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v104

    .local v104, "$r40":Ljava/lang/String;, ""
    const/16 v121, 0x2b

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_29
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0x28

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v130, v122

    check-cast v130, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v101, v130

    .local v101, "$r37":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_2a
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v102

    .local v102, "$r38":Ljava/util/ArrayList;, ""
    const/16 v121, 0x29

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_2b
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0x2e

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v131, v122

    check-cast v131, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v107, v131

    .local v107, "$r43":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_2c
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v108

    .local v108, "$r44":Ljava/lang/String;, ""
    const/16 v121, 0x2f

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_2d
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v105

    .local v105, "$r41":Ljava/lang/String;, ""
    const/16 v121, 0x2c

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_2e
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v106

    .local v106, "$r42":Ljava/lang/String;, ""
    const/16 v121, 0x2d

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_2f
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v112

    .local v112, "$r48":Ljava/lang/String;, ""
    const/16 v121, 0x33

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_30
    sget-object p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/zza;

    move-object/from16 v0, p1

    move/from16 v1, v118

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v122

    const/16 v121, 0x32

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v132, v122

    check-cast v132, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v111, v132

    .local v111, "$r47":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    goto/32 :goto_0

    :sswitch_31
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v110

    .local v110, "$r46":Ljava/lang/String;, ""
    const/16 v121, 0x31

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_32
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v109

    .local v109, "$r45":Ljava/lang/String;, ""
    const/16 v121, 0x30

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_33
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v116

    .local v116, "$r52":Ljava/lang/String;, ""
    const/16 v121, 0x37

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_34
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v115

    .local v115, "$r51":Ljava/lang/String;, ""
    const/16 v121, 0x36

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_35
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v114

    .local v114, "$r50":Ljava/lang/String;, ""
    const/16 v121, 0x35

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_36
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v113

    .local v113, "$r49":Ljava/lang/String;, ""
    const/16 v121, 0x34

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :sswitch_37
    move-object/from16 v0, p1

    move/from16 v1, v118

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v117

    .local v117, "$r53":Ljava/lang/String;, ""
    const/16 v121, 0x38

    move/from16 v0, v121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    move-object/from16 v0, v60

    move-object/from16 v1, v120

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v118

    move/from16 v0, v118

    move/from16 v1, v59

    if-eq v0, v1, :cond_1

    new-instance v133, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v133, "$r56":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v134, Ljava/lang/StringBuilder;

    .local v134, "$r57":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v134

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v135, "Overread allowed size end="

    move-object/from16 v0, v134

    move-object/from16 v1, v135

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v134

    move-object/from16 v0, v134

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v134

    move-object/from16 v0, v134

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v65

    move-object/from16 v0, v133

    move-object/from16 v1, v65

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v133

    :cond_1
    new-instance v136, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v136, "$r58":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    move-object/from16 v0, v136

    move-object/from16 v1, v60

    move/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v6, v65

    move-object/from16 v7, v66

    move-object/from16 v8, v67

    move-object/from16 v9, v68

    move/from16 v10, v69

    move-object/from16 v11, v70

    move-object/from16 v12, v71

    move-object/from16 v13, v72

    move-object/from16 v14, v73

    move-object/from16 v15, v74

    move-object/from16 v16, v75

    move-object/from16 v17, v76

    move-object/from16 v18, v77

    move-object/from16 v19, v78

    move-object/from16 v20, v79

    move-object/from16 v21, v80

    move-object/from16 v22, v81

    move-object/from16 v23, v82

    move-object/from16 v24, v83

    move-object/from16 v25, v84

    move-object/from16 v26, v85

    move-object/from16 v27, v86

    move-object/from16 v28, v87

    move-object/from16 v29, v88

    move-object/from16 v30, v89

    move-object/from16 v31, v90

    move-object/from16 v32, v91

    move-object/from16 v33, v92

    move-object/from16 v34, v93

    move-object/from16 v35, v94

    move-wide/from16 v36, v95

    move-object/from16 v38, v97

    move-wide/from16 v39, v98

    move-object/from16 v41, v100

    move-object/from16 v42, v101

    move-object/from16 v43, v102

    move-object/from16 v44, v103

    move-object/from16 v45, v104

    move-object/from16 v46, v105

    move-object/from16 v47, v106

    move-object/from16 v48, v107

    move-object/from16 v49, v108

    move-object/from16 v50, v109

    move-object/from16 v51, v110

    move-object/from16 v52, v111

    move-object/from16 v53, v112

    move-object/from16 v54, v113

    move-object/from16 v55, v114

    move-object/from16 v56, v115

    move-object/from16 v57, v116

    move-object/from16 v58, v117

    invoke-direct/range {v0 .. v58}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;-><init>(Ljava/util/Set;ILcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLjava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v136

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
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_11
        0x11 -> :sswitch_10
        0x12 -> :sswitch_13
        0x13 -> :sswitch_12
        0x14 -> :sswitch_15
        0x15 -> :sswitch_14
        0x16 -> :sswitch_17
        0x17 -> :sswitch_16
        0x18 -> :sswitch_19
        0x19 -> :sswitch_18
        0x1a -> :sswitch_1b
        0x1b -> :sswitch_1a
        0x1c -> :sswitch_1d
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1f
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_21
        0x21 -> :sswitch_22
        0x22 -> :sswitch_20
        0x23 -> :sswitch_0
        0x24 -> :sswitch_25
        0x25 -> :sswitch_26
        0x26 -> :sswitch_23
        0x27 -> :sswitch_24
        0x28 -> :sswitch_29
        0x29 -> :sswitch_2a
        0x2a -> :sswitch_27
        0x2b -> :sswitch_28
        0x2c -> :sswitch_2d
        0x2d -> :sswitch_2e
        0x2e -> :sswitch_2b
        0x2f -> :sswitch_2c
        0x30 -> :sswitch_32
        0x31 -> :sswitch_31
        0x32 -> :sswitch_30
        0x33 -> :sswitch_2f
        0x34 -> :sswitch_36
        0x35 -> :sswitch_35
        0x36 -> :sswitch_34
        0x37 -> :sswitch_33
        0x38 -> :sswitch_37
    .end sparse-switch
    .end local v136    # "$r58":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v119    # "$i4":I, ""
    .end local v102    # "$r38":Ljava/util/ArrayList;, ""
    .end local v85    # "$r25":Ljava/lang/String;, ""
    .end local v100    # "$r36":Ljava/lang/String;, ""
    .end local v59    # "$i0":I, ""
    .end local v61    # "$i1":I, ""
    .end local v73    # "$r13":Ljava/lang/String;, ""
    .end local v80    # "$r20":Ljava/lang/String;, ""
    .end local v83    # "$r23":Ljava/lang/String;, ""
    .end local v92    # "$r32":Ljava/lang/String;, ""
    .end local v120    # "$r54":Ljava/lang/Integer;, ""
    .end local v94    # "$r34":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/plus/internal/model/moments/zza;, ""
    .end local v67    # "$r8":Ljava/lang/String;, ""
    .end local v111    # "$r47":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v98    # "$d1":D, ""
    .end local v62    # "$r3":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v64    # "$r5":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v105    # "$r41":Ljava/lang/String;, ""
    .end local v87    # "$r27":Ljava/lang/String;, ""
    .end local v90    # "$r30":Ljava/lang/String;, ""
    .end local v104    # "$r40":Ljava/lang/String;, ""
    .end local v114    # "$r50":Ljava/lang/String;, ""
    .end local v133    # "$r56":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v76    # "$r16":Ljava/lang/String;, ""
    .end local v82    # "$r22":Ljava/lang/String;, ""
    .end local v106    # "$r42":Ljava/lang/String;, ""
    .end local v122    # "$r55":Landroid/os/Parcelable;, ""
    .end local v86    # "$r26":Ljava/lang/String;, ""
    .end local v118    # "$i3":I, ""
    .end local v110    # "$r46":Ljava/lang/String;, ""
    .end local v63    # "$r4":Ljava/util/ArrayList;, ""
    .end local v72    # "$r12":Ljava/util/ArrayList;, ""
    .end local v108    # "$r44":Ljava/lang/String;, ""
    .end local v134    # "$r57":Ljava/lang/StringBuilder;, ""
    .end local v69    # "$i2":I, ""
    .end local v88    # "$r28":Ljava/lang/String;, ""
    .end local v68    # "$r9":Ljava/util/ArrayList;, ""
    .end local v113    # "$r49":Ljava/lang/String;, ""
    .end local v84    # "$r24":Ljava/lang/String;, ""
    .end local v109    # "$r45":Ljava/lang/String;, ""
    .end local v93    # "$r33":Ljava/lang/String;, ""
    .end local v95    # "$d0":D, ""
    .end local v101    # "$r37":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v74    # "$r14":Ljava/lang/String;, ""
    .end local v65    # "$r6":Ljava/lang/String;, ""
    .end local v112    # "$r48":Ljava/lang/String;, ""
    .end local v60    # "$r2":Ljava/util/HashSet;, ""
    .end local v70    # "$r10":Ljava/util/ArrayList;, ""
    .end local v78    # "$r18":Ljava/lang/String;, ""
    .end local v91    # "$r31":Ljava/lang/String;, ""
    .end local v89    # "$r29":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v81    # "$r21":Ljava/lang/String;, ""
    .end local v77    # "$r17":Ljava/lang/String;, ""
    .end local v75    # "$r15":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v103    # "$r39":Ljava/lang/String;, ""
    .end local v117    # "$r53":Ljava/lang/String;, ""
    .end local v107    # "$r43":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v66    # "$r7":Ljava/lang/String;, ""
    .end local v71    # "$r11":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v79    # "$r19":Ljava/util/ArrayList;, ""
    .end local v97    # "$r35":Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    .end local v116    # "$r52":Ljava/lang/String;, ""
    .end local v115    # "$r51":Ljava/lang/String;, ""
.end method

.method public zziA(I)[Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    .local v0, "$r1":[Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;, ""
.end method
