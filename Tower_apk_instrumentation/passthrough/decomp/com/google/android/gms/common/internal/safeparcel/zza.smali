.class public Lcom/google/android/gms/common/internal/safeparcel/zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/zza$zza;
    }
.end annotation


# direct methods
.method public static zza(Landroid/os/Parcel;I)I
    .registers 4

    const v1, -0x10000

    and-int v0, p1, v1

    .local v0, "$i1":I, ""
    const v1, -0x10000

    if-eq v0, v1, :cond_11

    shr-int/lit8 p1, p1, 0x10

    .local p1, "$i0":I, ""
    const v1, 0xffff

    and-int/2addr p1, v1

    return p1

    :cond_11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    return p1
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    move-object v3, v4

    .local v3, "$r3":Landroid/os/Parcelable;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
.end method

.method private static zza(Landroid/os/Parcel;II)V
    .registers 9

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eq p1, p2, :cond_4b

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected size "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " got "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (0x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_4b
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method private static zza(Landroid/os/Parcel;III)V
    .registers 9

    if-eq p2, p3, :cond_47

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x2e

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_47
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzaa(Landroid/os/Parcel;I)[D
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v2

    .local v2, "$r1":[D, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[D, ""
.end method

.method public static zzab(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .registers 11

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [Ljava/math/BigDecimal;

    .local v3, "$r3":[Ljava/math/BigDecimal;, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_13
    if-ge v4, v2, :cond_2c

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .local v5, "$r4":[B, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .local v6, "$i4":I, ""
    new-instance v7, Ljava/math/BigDecimal;

    .local v7, "$r1":Ljava/math/BigDecimal;, ""
    new-instance v8, Ljava/math/BigInteger;

    .local v8, "$r2":Ljava/math/BigInteger;, ""
    invoke-direct {v8, v5}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v7, v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2c
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v0    # "$i1":I, ""
    .end local v8    # "$r2":Ljava/math/BigInteger;, ""
    .end local v3    # "$r3":[Ljava/math/BigDecimal;, ""
    .end local v2    # "$i2":I, ""
    .end local v6    # "$i4":I, ""
    .end local v5    # "$r4":[B, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$r1":Ljava/math/BigDecimal;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzac(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":[Ljava/lang/String;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
.end method

.method public static zzad(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_16
    if-ge v4, v3, :cond_26

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "$i4":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_26
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v5    # "$i4":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzae(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzaf(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Parcel;, ""
    invoke-virtual {v2, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public static zzag(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .registers 10

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [Landroid/os/Parcel;

    .local v3, "$r1":[Landroid/os/Parcel;, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_13
    if-ge v4, v2, :cond_33

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "$i4":I, ""
    if-eqz v5, :cond_2f

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .local v6, "$i5":I, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .local v7, "$r2":Landroid/os/Parcel;, ""
    invoke-virtual {v7, p0, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v7, v3, v4

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2f
    const/4 v1, 0x0

    aput-object v1, v3, v4

    goto :goto_2c

    :cond_33
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$i5":I, ""
    .end local v7    # "$r2":Landroid/os/Parcel;, ""
    .end local v5    # "$i4":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$r1":[Landroid/os/Parcel;, ""
.end method

.method public static zzb(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/Object;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzc(Landroid/os/Parcel;I)Z
    .registers 3

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i0":I, ""
.end method

.method public static zzcl(Landroid/os/Parcel;)I
    .registers 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zzcm(Landroid/os/Parcel;)I
    .registers 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcl(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .local v2, "$i2":I, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzgm(I)I

    move-result v3

    .local v3, "$i3":I, ""
    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_36

    new-instance v5, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v5, "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    const-string v6, "Expected object header. Got 0x"

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2a
    invoke-direct {v5, v6, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5

    :cond_2e
    new-instance v6, Ljava/lang/String;

    const-string v8, "Expected object header. Got 0x"

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_36
    add-int v0, v2, v1

    if-lt v0, v2, :cond_40

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_65

    :cond_40
    new-instance v5, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x36

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Size read is invalid start="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, " end="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5

    :cond_65
    return v0
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .registers 7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_18

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Boolean;, ""
    return-object v4

    :cond_18
    const/4 v3, 0x0

    goto :goto_13
    .end local v0    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/Boolean;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zze(Landroid/os/Parcel;I)B
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-byte v1, p1

    .local v1, "$b1":B, ""
    return v1
    .end local p1    # "$i0":I, ""
    .end local v1    # "$b1":B, ""
.end method

.method public static zzf(Landroid/os/Parcel;I)S
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-short v1, p1

    .local v1, "$s1":S, ""
    return v1
    .end local v1    # "$s1":S, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzg(Landroid/os/Parcel;I)I
    .registers 3

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static zzgm(I)I
    .registers 2

    const v0, 0xffff

    and-int p0, v0, p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .registers 6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Integer;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/Integer;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzi(Landroid/os/Parcel;I)J
    .registers 5

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    return-wide v1
    .end local v1    # "$l1":J, ""
.end method

.method public static zzj(Landroid/os/Parcel;I)Ljava/lang/Long;
    .registers 8

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .local v3, "$l2":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Long;, ""
    return-object v5
    .end local v5    # "$r1":Ljava/lang/Long;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
.end method

.method public static zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .registers 6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v3, Ljava/math/BigInteger;

    .local v3, "$r2":Ljava/math/BigInteger;, ""
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v3
    .end local v2    # "$r1":[B, ""
    .end local v3    # "$r2":Ljava/math/BigInteger;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzl(Landroid/os/Parcel;I)F
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
.end method

.method public static zzm(Landroid/os/Parcel;I)Ljava/lang/Float;
    .registers 7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Float;, ""
    return-object v4
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/Float;, ""
    .end local v3    # "$f0":F, ""
.end method

.method public static zzn(Landroid/os/Parcel;I)D
    .registers 5

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    return-wide v1
    .end local v1    # "$d0":D, ""
.end method

.method public static zzo(Landroid/os/Parcel;I)Ljava/lang/Double;
    .registers 8

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Double;, ""
    return-object v5
    .end local v5    # "$r1":Ljava/lang/Double;, ""
    .end local v3    # "$d0":D, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .registers 8

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .local v1, "$i2":I, ""
    if-nez v0, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .local v3, "$r1":[B, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v4, Ljava/math/BigDecimal;

    .local v4, "$r2":Ljava/math/BigDecimal;, ""
    new-instance v5, Ljava/math/BigInteger;

    .local v5, "$r3":Ljava/math/BigInteger;, ""
    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v4, v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v4
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/math/BigDecimal;, ""
    .end local v3    # "$r1":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/math/BigInteger;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzq(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static zzt(Landroid/os/Parcel;I)[B
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r1":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzu(Landroid/os/Parcel;I)[[B
    .registers 8

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [[B

    .local v3, "$r1":[[B, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_13
    if-ge v4, v2, :cond_1e

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .local v5, "$r2":[B, ""
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1e
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r2":[B, ""
    .end local v3    # "$r1":[[B, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzv(Landroid/os/Parcel;I)[Z
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v2

    .local v2, "$r1":[Z, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r1":[Z, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzw(Landroid/os/Parcel;I)[I
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .local v2, "$r1":[I, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzx(Landroid/os/Parcel;I)[J
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    .local v2, "$r1":[J, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":[J, ""
.end method

.method public static zzy(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .registers 9

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [Ljava/math/BigInteger;

    .local v3, "$r2":[Ljava/math/BigInteger;, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_13
    if-ge v4, v2, :cond_23

    new-instance v5, Ljava/math/BigInteger;

    .local v5, "$r1":Ljava/math/BigInteger;, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .local v6, "$r3":[B, ""
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_23
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r1":Ljava/math/BigInteger;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$r3":[B, ""
    .end local v3    # "$r2":[Ljava/math/BigInteger;, ""
.end method

.method public static zzz(Landroid/os/Parcel;I)[F
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    .local v2, "$r1":[F, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r1":[F, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method
