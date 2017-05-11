.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zzaie:I

.field private final zzaif:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/images/Size;->zzaie:I

    iput p2, p0, Lcom/google/android/gms/common/images/Size;->zzaif:I

    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/google/android/gms/common/images/Size;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "string must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .local v2, "$i0":I, ""
    move v4, v2

    .local v4, "$i1":I, ""
    if-gez v2, :cond_19

    const/16 v3, 0x78

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    :cond_19
    if-gez v4, :cond_20

    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zzhh(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/NumberFormatException;, ""
    throw v5

    :cond_20
    new-instance v6, Lcom/google/android/gms/common/images/Size;

    .local v6, "$r3":Lcom/google/android/gms/common/images/Size;, ""
    :try_start_22
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2b} :catch_39

    add-int/lit8 v4, v4, 0x1

    :try_start_2d
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/common/images/Size;-><init>(II)V
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_38} :catch_39

    return-object v6

    :catch_39
    move-exception v5

    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zzhh(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v5

    throw v5
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/images/Size;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method private static zzhh(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .registers 6

    new-instance v0, Ljava/lang/NumberFormatException;

    .local v0, "$r1":Ljava/lang/NumberFormatException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid Size: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v3    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-nez p1, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    if-ne p0, p1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_20

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/common/images/Size;

    move-object v3, v4

    .local v3, "$r2":Lcom/google/android/gms/common/images/Size;, ""
    iget v5, p0, Lcom/google/android/gms/common/images/Size;->zzaie:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/google/android/gms/common/images/Size;->zzaie:I

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_1e

    iget v5, p0, Lcom/google/android/gms/common/images/Size;->zzaif:I

    iget v6, v3, Lcom/google/android/gms/common/images/Size;->zzaif:I

    if-ne v5, v6, :cond_1e

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_20
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z1":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/images/Size;, ""
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zzaif:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zzaie:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zzaif:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zzaie:I

    .local v1, "$i1":I, ""
    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zzaie:I

    .local v2, "$i2":I, ""
    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zzaie:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zzaif:I

    .local v1, "$i0":I, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
.end method
