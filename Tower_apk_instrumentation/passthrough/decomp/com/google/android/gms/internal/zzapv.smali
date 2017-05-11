.class public abstract Lcom/google/android/gms/internal/zzapv;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field protected volatile bjG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzapv;[B)Lcom/google/android/gms/internal/zzapv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzapv;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapu;
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzapv;->zzb(Lcom/google/android/gms/internal/zzapv;[BII)Lcom/google/android/gms/internal/zzapv;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzapv;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzapv;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzapv;[BII)V
    .registers 8

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzapo;->zzc([BII)Lcom/google/android/gms/internal/zzapo;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzapo;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapo;->az()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v1

    .local v1, "$r4":Ljava/io/IOException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v3, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzapo;, ""
    .end local v1    # "$r4":Ljava/io/IOException;, ""
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzapv;[BII)Lcom/google/android/gms/internal/zzapv;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzapv;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapu;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzapn;->zzb([BII)Lcom/google/android/gms/internal/zzapn;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzapn;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapv;->zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapn;->zzafo(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzapu; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    return-object p0

    :catch_c
    move-exception v2

    .local v2, "$r3":Lcom/google/android/gms/internal/zzapu;, ""
    throw v2

    :catch_e
    move-exception v3

    .local v3, "$r4":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .local v4, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzapn;, ""
    .end local v3    # "$r4":Ljava/io/IOException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v4    # "$r5":Ljava/lang/RuntimeException;, ""
.end method

.method public static final zzf(Lcom/google/android/gms/internal/zzapv;)[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapv;->aM()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .local v1, "$r1":[B, ""
    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzapv;->zza(Lcom/google/android/gms/internal/zzapv;[BII)V

    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[B, ""
.end method


# virtual methods
.method public aB()Lcom/google/android/gms/internal/zzapv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzapv;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/android/gms/internal/zzapv;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzapv;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public aL()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapv;->aM()I

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public aM()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapv;->zzx()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/android/gms/internal/zzapv;->bjG:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapv;->aB()Lcom/google/android/gms/internal/zzapv;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/internal/zzapv;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/internal/zzapv;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzapw;->zzg(Lcom/google/android/gms/internal/zzapv;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected zzx()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
