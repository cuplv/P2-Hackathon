.class public Lcom/google/android/gms/common/internal/safeparcel/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zzF(Landroid/os/Parcel;I)I
    .locals 1

    const v0, -0x10000

    or-int p1, v0, p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
.end method

.method private static zzG(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i2":I, ""
    sub-int v1, v0, p1

    .local v1, "$i1":I, ""
    add-int/lit8 p1, p1, -0x4

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zzH(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;ID)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 2

    const/4 v0, 0x0

    .local v0, "$b1":B, ""
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
    .end local v0    # "$b1":B, ""
    .end local p3    # "$z0":Z, ""
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 3

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    return-void
    .end local v1    # "$l1":J, ""
.end method

.method public static zza(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "$i3":I, ""
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_2
    return-void
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public static zza(Landroid/os/Parcel;IS)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;IZ)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .local v1, "$b1":B, ""
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$b1":B, ""
.end method

.method public static zza(Landroid/os/Parcel;I[BZ)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;I[IZ)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result v1

    .local v1, "$i2":I, ""
    array-length p1, p2

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    .local v3, "$r2":Landroid/os/Parcelable;, ""
    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_3
    return-void
    .end local v2    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method public static zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zza(Landroid/os/Parcel;I[[BZ)V
    .locals 4

    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result v2

    .local v2, "$i1":I, ""
    array-length p1, p2

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v3, p2, v0

    .local v3, "$r2":[B, ""
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_2
    return-void
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private static zza(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .local v2, "$i2":I, ""
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public static zzac(Landroid/os/Parcel;)I
    .locals 2

    const/16 v1, 0x4f45

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static zzb(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const v0, -0x10000

    or-int p1, v0, p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zzb(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static zzc(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static zzc(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/os/Parcelable;

    move-object v4, v5

    .local v4, "$r3":Landroid/os/Parcelable;, ""
    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_3
    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/os/Parcelable;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zzd(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;II)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzG(Landroid/os/Parcel;I)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
.end method
