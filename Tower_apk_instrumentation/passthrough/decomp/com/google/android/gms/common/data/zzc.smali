.class public abstract Lcom/google/android/gms/common/data/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field protected final tu:Lcom/google/android/gms/common/data/DataHolder;

.field protected vX:I

.field private vY:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/zzc;->zzfq(I)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    instance-of v0, p1, Lcom/google/android/gms/common/data/zzc;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_34

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/data/zzc;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/common/data/zzc;, ""
    iget v3, v1, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    iget v3, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget v3, v1, Lcom/google/android/gms/common/data/zzc;->vY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v6, v1, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v6, "$r5":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v7, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v7, "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    if-ne v6, v7, :cond_34

    const/4 v8, 0x1

    return v8

    :cond_34
    const/4 v8, 0x0

    return v8
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/zzc;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected getByteArray(Ljava/lang/String;)[B
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;II)[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    return-object v3
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected getFloat(Ljava/lang/String;)F
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzf(Ljava/lang/String;II)F

    move-result v3

    .local v3, "$f0":F, ""
    return v3
    .end local v2    # "$i1":I, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method protected getInteger(Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result v1

    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected getLong(Ljava/lang/String;)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v3

    .local v3, "$l2":J, ""
    return-wide v3
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$l2":J, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .registers 6

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v4, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public isDataValid()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method protected zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/common/data/DataHolder;->zza(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected zzarf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected zzfq(I)V
    .registers 5

    if-ltz p1, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge p1, v1, :cond_1b

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    iget p1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzfs(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    return-void

    :cond_1b
    const/4 v2, 0x0

    goto :goto_b
    .end local v1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public zzhe(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzhe(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zzhf(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r2":Landroid/net/Uri;, ""
    return-object v3
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v3    # "$r2":Landroid/net/Uri;, ""
.end method

.method protected zzhg(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->tu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->vX:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->vY:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzi(Ljava/lang/String;II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method
