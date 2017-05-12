.class final Lcom/google/android/gms/internal/zzrp;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field final tag:I

.field final zzaWg:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzrp;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzrp;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzrp;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrp;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzrp;->tag:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzrp;->tag:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v6, "$r3":[B, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v7, "$r4":[B, ""
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r3":[B, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r4":[B, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrp;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzrp;->tag:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v2, "$r1":[B, ""
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int v0, v1, v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":[B, ""
.end method

.method zzB()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzrp;->tag:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrg;->zzkO(I)I

    move-result v0

    const/4 v1, 0x0

    add-int v0, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v2, "$r1":[B, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    add-int/2addr v0, v3

    return v0
    .end local v2    # "$r1":[B, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzrg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzrp;->tag:I

    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrg;->zzkN(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrp;->zzaWg:[B

    .local v1, "$r2":[B, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzrg;->zzD([B)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[B, ""
.end method
