.class Lcom/google/android/gms/internal/zzas;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzaq;


# instance fields
.field private zznC:Lcom/google/android/gms/internal/zzrg;

.field private zznD:[B

.field private final zznE:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzas;->zznE:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzas;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzas;->zznE:I

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .local v1, "$r2":[B, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzas;->zznD:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/zzas;->zznD:[B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzrg;->zzA([B)Lcom/google/android/gms/internal/zzrg;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/internal/zzrg;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzas;->zznC:Lcom/google/android/gms/internal/zzrg;

    return-void
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzrg;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzac()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zznC:Lcom/google/android/gms/internal/zzrg;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrg;->zzBG()I

    move-result v1

    .local v1, "$i0":I, ""
    if-gez v1, :cond_0

    new-instance v2, Ljava/io/IOException;

    .local v2, "$r2":Ljava/io/IOException;, ""
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    :cond_0
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzas;->zznD:[B

    .local v3, "$r3":[B, ""
    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzas;->zznD:[B

    array-length v4, v3

    .local v4, "$i1":I, ""
    sub-int v1, v4, v1

    new-array v3, v1, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/zzas;->zznD:[B

    .local v5, "$r4":[B, ""
    array-length v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
    .end local v3    # "$r3":[B, ""
    .end local v2    # "$r2":Ljava/io/IOException;, ""
    .end local v5    # "$r4":[B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrg;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zznC:Lcom/google/android/gms/internal/zzrg;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrg;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzrg;->zzb(IJ)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrg;, ""
.end method

.method public zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zznC:Lcom/google/android/gms/internal/zzrg;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzrg;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzrg;->zzb(ILjava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzrg;, ""
.end method
