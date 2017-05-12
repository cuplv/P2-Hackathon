.class public final Lcom/google/android/gms/internal/zzrl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final zzaWe:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrl;->zzaWe:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public static equals([F[F)Z
    .locals 3
    .param p0, "field1"    # [F
    .param p1, "field2"    # [F

    if-eqz p0, :cond_0

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static equals([I[I)Z
    .locals 3
    .param p0, "field1"    # [I
    .param p1, "field2"    # [I

    if-eqz p0, :cond_0

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static equals([J[J)Z
    .locals 3
    .param p0, "field1"    # [J
    .param p1, "field2"    # [J

    if-eqz p0, :cond_0

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9
    .param p0, "field1"    # [Ljava/lang/Object;
    .param p1, "field2"    # [Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_1
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    .local v4, "$r2":Ljava/lang/Object;, ""
    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    array-length v0, p0

    goto :goto_0

    :cond_1
    array-length v1, p1

    goto :goto_1

    :goto_3
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    if-lt v3, v0, :cond_3

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_4
    if-lt v2, v1, :cond_4

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_5
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    return v7

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    if-ne v5, v6, :cond_7

    aget-object v4, p0, v3

    aget-object v8, p1, v2

    .local v8, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    return v7
    .end local v6    # "$z1":Z, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public static hashCode([F)I
    .locals 2
    .param p0, "field"    # [F

    if-eqz p0, :cond_0

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static hashCode([I)I
    .locals 2
    .param p0, "field"    # [I

    if-eqz p0, :cond_0

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static hashCode([J)I
    .locals 2
    .param p0, "field"    # [J

    if-eqz p0, :cond_0

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 5
    .param p0, "field"    # [Ljava/lang/Object;

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-nez p0, :cond_1

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .local v3, "$r1":Ljava/lang/Object;, ""
    if-eqz v3, :cond_0

    mul-int/lit8 v4, v0, 0x1f

    .local v4, "$i3":I, ""
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int v0, v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v1, p0

    goto :goto_0

    :cond_2
    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
.end method

.method public static zza([[B)I
    .locals 5

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    if-nez p0, :cond_1

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .local v3, "$r1":[B, ""
    if-eqz v3, :cond_0

    mul-int/lit8 v4, v0, 0x1f

    .local v4, "$i3":I, ""
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int v0, v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v1, p0

    goto :goto_0

    :cond_2
    return v0
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":[B, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zza(Lcom/google/android/gms/internal/zzrh;Lcom/google/android/gms/internal/zzrh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrj;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->zzBL()Lcom/google/android/gms/internal/zzrj;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/zzrh;->zzaVU:Lcom/google/android/gms/internal/zzrj;

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrj;, ""
.end method

.method public static zza([[B[[B)Z
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_1
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    .local v4, "$r2":[B, ""
    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    array-length v0, p0

    goto :goto_0

    :cond_1
    array-length v1, p1

    goto :goto_1

    :goto_3
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    if-lt v3, v0, :cond_3

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_4
    if-lt v2, v1, :cond_4

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_5
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    return v7

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    if-ne v5, v6, :cond_7

    aget-object v4, p0, v3

    aget-object v8, p1, v2

    .local v8, "$r3":[B, ""
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    return v7
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r2":[B, ""
    .end local v6    # "$z1":Z, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r3":[B, ""
.end method
