.class public Lcom/google/android/gms/common/internal/safeparcel/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/zza$zza;
    }
.end annotation


# direct methods
.method public static zzA(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":[Ljava/lang/String;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzB(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 7
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
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "$i4":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$i4":I, ""
.end method

.method public static zzC(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3
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
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzD(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
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

.method public static zzE(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 8

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [Landroid/os/Parcel;

    .local v3, "$r1":[Landroid/os/Parcel;, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "$i4":I, ""
    if-eqz v5, :cond_1

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

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aput-object v1, v3, v4

    goto :goto_1

    :cond_2
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$i4":I, ""
    .end local v7    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$i5":I, ""
    .end local v3    # "$r1":[Landroid/os/Parcel;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;I)I
    .locals 2

    const v1, -0x10000

    and-int v0, p1, v1

    .local v0, "$i1":I, ""
    const v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 p1, p1, 0x10

    .local p1, "$i0":I, ""
    const v1, 0xffff

    and-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5
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
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
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
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method private static zza(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eq p1, p2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method private static zza(Landroid/os/Parcel;III)V
    .locals 4

    if-eq p2, p3, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_0
    return-void
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
.end method

.method public static zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzaa(Landroid/os/Parcel;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zzab(Landroid/os/Parcel;)I
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .local v2, "$i2":I, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v3

    .local v3, "$i3":I, ""
    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_0

    new-instance v5, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    .local v5, "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected object header. Got 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5

    :cond_0
    add-int v0, v2, v1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size read is invalid start="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " end="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, p0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v5

    :cond_2
    return v0
    .end local v1    # "$i1":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r1":Lcom/google/android/gms/common/internal/safeparcel/zza$zza;, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public static zzb(Landroid/os/Parcel;I)V
    .locals 1

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
    .locals 3
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
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/Object;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzbA(I)I
    .locals 1

    const v0, 0xffff

    and-int p0, v0, p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
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
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
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
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i0":I, ""
.end method

.method public static zzd(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Boolean;, ""
    return-object v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/Boolean;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zze(Landroid/os/Parcel;I)B
    .locals 2

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
    .locals 2

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
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static zzh(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;III)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Integer;, ""
    return-object v3
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/Integer;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzi(Landroid/os/Parcel;I)J
    .locals 3

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    return-wide v1
    .end local v1    # "$l1":J, ""
.end method

.method public static zzj(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
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
    .end local v3    # "$l2":J, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
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
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/math/BigInteger;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzl(Landroid/os/Parcel;I)F
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
.end method

.method public static zzm(Landroid/os/Parcel;I)D
    .locals 3

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    return-wide v1
    .end local v1    # "$d0":D, ""
.end method

.method public static zzn(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .local v1, "$i2":I, ""
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
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
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/math/BigDecimal;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r1":[B, ""
    .end local v5    # "$r3":Ljava/math/BigInteger;, ""
.end method

.method public static zzo(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public static zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzr(Landroid/os/Parcel;I)[B
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[B, ""
.end method

.method public static zzs(Landroid/os/Parcel;I)[[B
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [[B

    .local v3, "$r1":[[B, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .local v5, "$r2":[B, ""
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":[[B, ""
    .end local v5    # "$r2":[B, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzt(Landroid/os/Parcel;I)[Z
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v2

    .local v2, "$r1":[Z, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r1":[Z, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzu(Landroid/os/Parcel;I)[I
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .local v2, "$r1":[I, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[I, ""
.end method

.method public static zzv(Landroid/os/Parcel;I)[J
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    .local v2, "$r1":[J, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local v2    # "$r1":[J, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzw(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .locals 7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [Ljava/math/BigInteger;

    .local v3, "$r2":[Ljava/math/BigInteger;, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Ljava/math/BigInteger;

    .local v5, "$r1":Ljava/math/BigInteger;, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .local v6, "$r3":[B, ""
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r1":Ljava/math/BigInteger;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$r2":[Ljava/math/BigInteger;, ""
    .end local v6    # "$r3":[B, ""
.end method

.method public static zzx(Landroid/os/Parcel;I)[F
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
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

.method public static zzy(Landroid/os/Parcel;I)[D
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v2

    .local v2, "$r1":[D, ""
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":[D, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 9

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i2":I, ""
    new-array v3, v2, [Ljava/math/BigDecimal;

    .local v3, "$r3":[Ljava/math/BigDecimal;, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_0
    if-ge v4, v2, :cond_1

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

    goto :goto_0

    :cond_1
    add-int p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
    .end local v7    # "$r1":Ljava/math/BigDecimal;, ""
    .end local v6    # "$i4":I, ""
    .end local v2    # "$i2":I, ""
    .end local v8    # "$r2":Ljava/math/BigInteger;, ""
    .end local v5    # "$r4":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/math/BigDecimal;, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
.end method
