.class public final Lcom/google/android/gms/common/util/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-eqz p0, :cond_f

    array-length v1, p0

    .local v1, "$i1":I, ""
    :goto_4
    if-ge v0, v1, :cond_14

    aget-object v2, p0, v0

    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_11

    return v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    const/4 v4, -0x1

    return v4
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static zza(Ljava/lang/StringBuilder;[D)V
    .registers 8

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_17

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget-wide v3, p1, v1

    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$d0":D, ""
.end method

.method public static zza(Ljava/lang/StringBuilder;[F)V
    .registers 7

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_17

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget v3, p1, v1

    .local v3, "$f0":F, ""
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-void
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zza(Ljava/lang/StringBuilder;[I)V
    .registers 7

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_17

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget v3, p1, v1

    .local v3, "$i2":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-void
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zza(Ljava/lang/StringBuilder;[J)V
    .registers 8

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_17

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget-wide v3, p1, v1

    .local v3, "$l2":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$l2":J, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_17

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget-object v3, p1, v1

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-void
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .registers 7

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_1f

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    aget-object v4, p1, v1

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1f
    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zza(Ljava/lang/StringBuilder;[Z)V
    .registers 7

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_17

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget-boolean v3, p1, v1

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public static varargs zza([[B)[B
    .registers 7

    array-length v0, p0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_7

    const/4 v2, 0x0

    new-array v1, v2, [B

    .local v1, "$r1":[B, ""
    return-object v1

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_9
    array-length v4, p0

    .local v4, "$i0":I, ""
    if-ge v0, v4, :cond_13

    aget-object v1, p0, v0

    array-length v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    aget-object v1, p0, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-object v5, p0, v2

    .local v5, "$r2":[B, ""
    array-length v0, v5

    const/4 v3, 0x1

    :goto_1f
    array-length v4, p0

    if-ge v3, v4, :cond_2e

    aget-object v5, p0, v3

    array-length v4, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2e
    return-object v1
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r2":[B, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":[B, ""
.end method

.method public static zza([I)[Ljava/lang/Integer;
    .registers 7

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    array-length v1, p0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Ljava/lang/Integer;

    .local v2, "$r2":[Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_8
    if-ge v3, v1, :cond_15

    aget v4, p0, v3

    .local v4, "$i2":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Integer;, ""
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    return-object v2
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/Integer;, ""
    .end local v5    # "$r1":Ljava/lang/Integer;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public static zzavj()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r0":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
.end method

.method public static zzb([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    array-length v0, p0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v0, :cond_11

    aget-object v3, p0, v2

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static zzb([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/zzb;->zza([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
