.class abstract Lcom/google/android/gms/common/zzc$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field private zzVN:I


# direct methods
.method protected constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "cert hash data has incorrect length"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/zzc$zza;->zzVN:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected static zzbO(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":[B, ""
    return-object v0

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v3, Ljava/lang/AssertionError;

    .local v3, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    .end local v0    # "$r2":[B, ""
    .end local v3    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v2    # "$r3":Ljava/io/UnsupportedEncodingException;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/zzc$zza;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/zzc$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/zzc$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v4

    .local v4, "$r3":[B, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v5

    .local v5, "$r4":[B, ""
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    .end local v5    # "$r4":[B, ""
    .end local v4    # "$r3":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/zzc$zza;, ""
.end method

.method abstract getBytes()[B
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/zzc$zza;->zzVN:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
