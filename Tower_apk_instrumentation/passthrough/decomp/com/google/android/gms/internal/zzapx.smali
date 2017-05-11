.class final Lcom/google/android/gms/internal/zzapx;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final apf:[B

.field final tag:I


# direct methods
.method constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzapx;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzapx;->apf:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzapx;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzapx;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzapx;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzapx;->tag:I

    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/google/android/gms/internal/zzapx;->tag:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1e

    iget-object v6, p0, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v6, "$r3":[B, ""
    iget-object v7, v2, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v7, "$r4":[B, ""
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1e
    const/4 v0, 0x0

    return v0

    :cond_20
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r3":[B, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzapx;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r4":[B, ""
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzapx;->tag:I

    .local v0, "$i0":I, ""
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v2, "$r1":[B, ""
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int v0, v1, v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":[B, ""
    .end local v1    # "$i1":I, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzapx;->tag:I

    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzapo;->zzagb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v1, "$r2":[B, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzapo;->zzbh([B)V

    return-void
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method zzx()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzapx;->tag:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapo;->zzagc(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzapx;->apf:[B

    .local v1, "$r1":[B, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    add-int/2addr v0, v2

    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[B, ""
.end method
