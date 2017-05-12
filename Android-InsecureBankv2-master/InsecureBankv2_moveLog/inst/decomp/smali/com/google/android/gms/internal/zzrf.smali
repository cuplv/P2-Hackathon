.class public final Lcom/google/android/gms/internal/zzrf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final buffer:[B

.field private zzaVK:I

.field private zzaVL:I

.field private zzaVM:I

.field private zzaVN:I

.field private zzaVO:I

.field private zzaVP:I

.field private zzaVQ:I

.field private zzaVR:I

.field private zzaVS:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVR:I

    const v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVS:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrf;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVK:I

    add-int p3, p2, p3

    .local p3, "$i1":I, ""
    iput p3, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    iput p2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    return-void
    .end local p3    # "$i1":I, ""
.end method

.method private zzBC()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVM:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVM:I

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVM:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVM:I

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zzV(J)J
    .locals 5

    const/4 v2, 0x1

    ushr-long v0, p0, v2

    .local v0, "$l1":J, ""
    const-wide/16 v3, 0x1

    and-long p0, v3, p0

    .local p0, "$l0":J, ""
    neg-long p0, p0

    xor-long p0, v0, p0

    return-wide p0
    .end local p0    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/zzrf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzrf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrf;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzrf;-><init>([BII)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrf;, ""
.end method

.method public static zzkB(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    .local v0, "$i1":I, ""
    and-int/lit8 p0, p0, 0x1

    .local p0, "$i0":I, ""
    neg-int p0, p0

    xor-int p0, v0, p0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static zzz([B)Lcom/google/android/gms/internal/zzrf;
    .locals 3

    array-length v0, p0

    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/zzrf;->zza([BII)Lcom/google/android/gms/internal/zzrf;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrf;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrf;, ""
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVK:I

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public readBytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v3, v0, [B

    .local v3, "$r1":[B, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrf;->buffer:[B

    .local v4, "$r2":[B, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    return-object v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrf;->zzkF(I)[B

    move-result-object v3

    return-object v3
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r2":[B, ""
.end method

.method public readDouble()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBB()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .local v2, "$d0":D, ""
    return-wide v2
    .end local v2    # "$d0":D, ""
    .end local v0    # "$l0":J, ""
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBA()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public readString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v3, Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrf;->buffer:[B

    .local v4, "$r2":[B, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    return-object v3

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrf;->zzkF(I)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v3
    .end local v4    # "$r2":[B, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzBA()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v0

    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v1

    .local v1, "$b1":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v2

    .local v2, "$b2":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v3

    .local v3, "$b3":B, ""
    const/16 v5, 0xff

    and-int v4, v0, v5

    .local v4, "$s4":S, ""
    const/16 v5, 0xff

    and-int v6, v1, v5

    .local v6, "$s5":S, ""
    shl-int/lit8 v7, v6, 0x8

    .local v7, "$i6":I, ""
    or-int v7, v4, v7

    const/16 v5, 0xff

    and-int v4, v2, v5

    shl-int/lit8 v8, v4, 0x10

    .local v8, "$i7":I, ""
    or-int/2addr v7, v8

    const/16 v5, 0xff

    and-int v4, v3, v5

    shl-int/lit8 v8, v4, 0x18

    or-int/2addr v7, v8

    return v7
    .end local v3    # "$b3":B, ""
    .end local v2    # "$b2":B, ""
    .end local v8    # "$i7":I, ""
    .end local v1    # "$b1":B, ""
    .end local v7    # "$i6":I, ""
    .end local v4    # "$s4":S, ""
    .end local v6    # "$s5":S, ""
    .end local v0    # "$b0":B, ""
.end method

.method public zzBB()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v0

    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v1

    .local v1, "$b1":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v2

    .local v2, "$b2":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v3

    .local v3, "$b3":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v4

    .local v4, "$b4":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v5

    .local v5, "$b5":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v6

    .local v6, "$b6":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v7

    .local v7, "$b7":B, ""
    int-to-long v8, v0

    .local v8, "$l8":J, ""
    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v12, v1

    .local v12, "$l9":J, ""
    const-wide/16 v10, 0xff

    and-long/2addr v12, v10

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long v8, v12, v8

    int-to-long v12, v2

    const-wide/16 v10, 0xff

    and-long/2addr v12, v10

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    int-to-long v12, v3

    const-wide/16 v10, 0xff

    and-long/2addr v12, v10

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    int-to-long v12, v4

    const-wide/16 v10, 0xff

    and-long/2addr v12, v10

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    int-to-long v12, v5

    const-wide/16 v10, 0xff

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    int-to-long v12, v6

    const-wide/16 v10, 0xff

    and-long/2addr v12, v10

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    int-to-long v12, v7

    const-wide/16 v10, 0xff

    and-long/2addr v12, v10

    const/16 v14, 0x38

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    return-wide v8
    .end local v1    # "$b1":B, ""
    .end local v6    # "$b6":B, ""
    .end local v2    # "$b2":B, ""
    .end local v3    # "$b3":B, ""
    .end local v5    # "$b5":B, ""
    .end local v8    # "$l8":J, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$b4":B, ""
    .end local v7    # "$b7":B, ""
    .end local v12    # "$l9":J, ""
.end method

.method public zzBD()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    .local v0, "$i0":I, ""
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    .local v2, "$i1":I, ""
    sub-int v0, v2, v0

    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzBE()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    .local v1, "$i0":I, ""
    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzBF()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBN()Lcom/google/android/gms/internal/zzrm;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzrf;->buffer:[B

    .local v3, "$r2":[B, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    aget-byte v4, v3, v1

    .local v4, "$b2":B, ""
    return v4
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v4    # "$b2":B, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
.end method

.method public zzBr()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBE()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVO:I

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVO:I

    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVO:I

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBQ()Lcom/google/android/gms/internal/zzrm;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v3

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVO:I

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zzBs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBr()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrf;->zzkA(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :cond_1
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zzBt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBz()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public zzBu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public zzBv()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzBw()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzrf;->zzkB(I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public zzBx()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBz()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzrf;->zzV(J)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public zzBy()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v0

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v2

    .local v2, "$b1":B, ""
    if-ltz v2, :cond_1

    shl-int/lit8 v3, v2, 0x7

    .local v3, "$i2":I, ""
    or-int v3, v0, v3

    return v3

    :cond_1
    const/16 v1, 0x7f

    and-int/2addr v2, v1

    shl-int/lit8 v3, v2, 0x7

    or-int v3, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v0

    if-ltz v0, :cond_2

    shl-int/lit8 v4, v0, 0xe

    .local v4, "$i3":I, ""
    or-int/2addr v3, v4

    return v3

    :cond_2
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    shl-int/lit8 v4, v0, 0xe

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 v4, v0, 0x15

    or-int/2addr v3, v4

    return v3

    :cond_3
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    shl-int/lit8 v4, v0, 0x15

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v0

    shl-int/lit8 v4, v0, 0x1c

    or-int/2addr v3, v4

    if-gez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v4, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v0

    if-gez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBP()Lcom/google/android/gms/internal/zzrm;

    move-result-object v5

    .local v5, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v5

    :cond_5
    return v3
    .end local v0    # "$b0":B, ""
    .end local v2    # "$b1":B, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v3    # "$i2":I, ""
.end method

.method public zzBz()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    const-wide/16 v1, 0x0

    .local v1, "$l1":J, ""
    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBF()B

    move-result v4

    .local v4, "$b2":B, ""
    const/16 v3, 0x7f

    and-int v5, v4, v3

    .local v5, "$b3":B, ""
    int-to-long v6, v5

    .local v6, "$l4":J, ""
    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    const/16 v3, 0x80

    and-int v8, v4, v3

    .local v8, "$s5":S, ""
    if-nez v8, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBP()Lcom/google/android/gms/internal/zzrm;

    move-result-object v9

    .local v9, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v9
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$b3":B, ""
    .end local v6    # "$l4":J, ""
    .end local v8    # "$s5":S, ""
    .end local v4    # "$b2":B, ""
    .end local v9    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVR:I

    .local v2, "$i0":I, ""
    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBT()Lcom/google/android/gms/internal/zzrm;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/internal/zzrm;, ""
    throw v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzrf;->zzkC(I)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzrn;->zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzrf;->zzkz(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzrf;->zzkD(I)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzrm;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrn;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    .local v0, "$i2":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVR:I

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBT()Lcom/google/android/gms/internal/zzrm;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzrm;, ""
    throw v2

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzrn;->zzb(Lcom/google/android/gms/internal/zzrf;)Lcom/google/android/gms/internal/zzrn;

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/zzrq;->zzD(II)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzrf;->zzkz(I)V

    iget p2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVQ:I

    return-void
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzrm;, ""
.end method

.method public zzkA(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrq;->zzkU(I)I

    move-result v0

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBS()Lcom/google/android/gms/internal/zzrm;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v1

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBu()I

    const/4 v2, 0x1

    return v2

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBB()J

    const/4 v2, 0x1

    return v2

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBy()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrf;->zzkG(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBs()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrq;->zzkV(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzrq;->zzD(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrf;->zzkz(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_4
    const/4 v2, 0x0

    return v2

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzrf;->zzBA()I

    const/4 v2, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public zzkC(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBO()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v1, "$i1":I, ""
    add-int/2addr v1, p1

    iget p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    .local p1, "$i0":I, ""
    if-le v1, p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBN()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrf;->zzBC()V

    return p1
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
.end method

.method public zzkD(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrf;->zzBC()V

    return-void
.end method

.method public zzkE(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVK:I

    .local v1, "$i2":I, ""
    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is beyond current "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    iget p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVK:I

    .local p1, "$i0":I, ""
    sub-int p1, v0, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-gez p1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVK:I

    add-int p1, v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public zzkF(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBO()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v1, "$i1":I, ""
    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    .local v2, "$i2":I, ""
    if-le v1, v2, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    .local p1, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrf;->zzkG(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBN()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_2

    new-array v3, p1, [B

    .local v3, "$r2":[B, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzrf;->buffer:[B

    .local v4, "$r3":[B, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    add-int p1, v1, p1

    iput p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    return-object v3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBN()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    throw v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":[B, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzkG(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBO()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    .local v1, "$i1":I, ""
    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    .local v2, "$i2":I, ""
    if-le v1, v2, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVP:I

    .local p1, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrf;->zzkG(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBN()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVL:I

    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    add-int p1, v1, p1

    iput p1, p0, Lcom/google/android/gms/internal/zzrf;->zzaVN:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBN()Lcom/google/android/gms/internal/zzrm;

    move-result-object v0

    throw v0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zzkz(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzrm;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzrf;->zzaVO:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzrm;->zzBR()Lcom/google/android/gms/internal/zzrm;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    throw v1

    :cond_0
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public zzx(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzrq;->zzaWo:[B

    .local v0, "$r1":[B, ""
    return-object v0

    :cond_0
    new-array v1, p2, [B

    .local v1, "$r2":[B, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzrf;->zzaVK:I

    .local v2, "$i2":I, ""
    add-int p1, v2, p1

    .local p1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrf;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    .end local v1    # "$r2":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i2":I, ""
.end method
