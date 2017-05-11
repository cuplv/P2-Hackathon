.class public final Lcom/google/android/gms/internal/zzapt;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field protected static final ISO_8859_1:Ljava/nio/charset/Charset;

.field protected static final UTF_8:Ljava/nio/charset/Charset;

.field public static final bjF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .local v0, "$r0":Ljava/nio/charset/Charset;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzapt;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzapt;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzapt;->bjF:Ljava/lang/Object;

    return-void
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Ljava/nio/charset/Charset;, ""
.end method

.method public static equals([F[F)Z
    .registers 5

    if-eqz p0, :cond_5

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_e

    :cond_5
    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_e
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static equals([I[I)Z
    .registers 5

    if-eqz p0, :cond_5

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_e

    :cond_5
    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_e
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static equals([J[J)Z
    .registers 5

    if-eqz p0, :cond_5

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_e

    :cond_5
    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_e
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 11

    if-nez p0, :cond_11

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_3
    if-nez p1, :cond_13

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_6
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_8
    if-ge v3, v0, :cond_3f

    aget-object v4, p0, v3

    .local v4, "$r2":Ljava/lang/Object;, ""
    if-nez v4, :cond_3f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    array-length v0, p0

    goto :goto_3

    :cond_13
    array-length v1, p1

    goto :goto_6

    :goto_15
    if-ge v2, v1, :cond_1e

    aget-object v4, p1, v2

    if-nez v4, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1e
    if-lt v3, v0, :cond_2a

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_21
    if-lt v2, v1, :cond_2c

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_24
    if-eqz v5, :cond_2e

    if-eqz v6, :cond_2e

    const/4 v7, 0x1

    return v7

    :cond_2a
    const/4 v5, 0x0

    goto :goto_21

    :cond_2c
    const/4 v6, 0x0

    goto :goto_24

    :cond_2e
    if-ne v5, v6, :cond_40

    aget-object v4, p0, v3

    aget-object v8, p1, v2

    .local v8, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3f
    goto :goto_15

    :cond_40
    const/4 v7, 0x0

    return v7
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static hashCode([F)I
    .registers 3

    if-eqz p0, :cond_5

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static hashCode([I)I
    .registers 3

    if-eqz p0, :cond_5

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static hashCode([J)I
    .registers 3

    if-eqz p0, :cond_5

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .registers 6

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-nez p0, :cond_16

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_4
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_5
    if-ge v2, v1, :cond_18

    aget-object v3, p0, v2

    .local v3, "$r1":Ljava/lang/Object;, ""
    if-eqz v3, :cond_13

    mul-int/lit8 v4, v0, 0x1f

    .local v4, "$i3":I, ""
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int v0, v4, v0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    array-length v1, p0

    goto :goto_4

    :cond_18
    return v0
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public static zza(Lcom/google/android/gms/internal/zzapp;Lcom/google/android/gms/internal/zzapp;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapr;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzapr;

    move-object v0, v2

    iput-object v0, p1, Lcom/google/android/gms/internal/zzapp;->bjx:Lcom/google/android/gms/internal/zzapr;

    :cond_10
    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzapr;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static zza([[B[[B)Z
    .registers 11

    if-nez p0, :cond_11

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_3
    if-nez p1, :cond_13

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_6
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_8
    if-ge v3, v0, :cond_3f

    aget-object v4, p0, v3

    .local v4, "$r2":[B, ""
    if-nez v4, :cond_3f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    array-length v0, p0

    goto :goto_3

    :cond_13
    array-length v1, p1

    goto :goto_6

    :goto_15
    if-ge v2, v1, :cond_1e

    aget-object v4, p1, v2

    if-nez v4, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1e
    if-lt v3, v0, :cond_2a

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_21
    if-lt v2, v1, :cond_2c

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_24
    if-eqz v5, :cond_2e

    if-eqz v6, :cond_2e

    const/4 v7, 0x1

    return v7

    :cond_2a
    const/4 v5, 0x0

    goto :goto_21

    :cond_2c
    const/4 v6, 0x0

    goto :goto_24

    :cond_2e
    if-ne v5, v6, :cond_40

    aget-object v4, p0, v3

    aget-object v8, p1, v2

    .local v8, "$r3":[B, ""
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_40

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3f
    goto :goto_15

    :cond_40
    const/4 v7, 0x0

    return v7
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":[B, ""
    .end local v2    # "$i2":I, ""
    .end local v8    # "$r3":[B, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v3    # "$i3":I, ""
.end method

.method public static zzb([[B)I
    .registers 6

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-nez p0, :cond_16

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_4
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_5
    if-ge v2, v1, :cond_18

    aget-object v3, p0, v2

    .local v3, "$r1":[B, ""
    if-eqz v3, :cond_13

    mul-int/lit8 v4, v0, 0x1f

    .local v4, "$i3":I, ""
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int v0, v4, v0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    array-length v1, p0

    goto :goto_4

    :cond_18
    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":[B, ""
.end method
