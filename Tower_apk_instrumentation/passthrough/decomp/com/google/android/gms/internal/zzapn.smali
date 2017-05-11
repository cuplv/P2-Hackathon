.class public final Lcom/google/android/gms/internal/zzapn;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private bjn:I

.field private bjo:I

.field private bjp:I

.field private bjq:I

.field private bjr:I

.field private bjs:I

.field private bjt:I

.field private bju:I

.field private bjv:I

.field private final buffer:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bju:I

    const v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjv:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzapn;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzapn;->bjn:I

    add-int p3, p2, p3

    .local p3, "$i1":I, ""
    iput p3, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    iput p2, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    return-void
    .end local p3    # "$i1":I, ""
.end method

.method private au()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjp:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    if-le v0, v1, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjp:I

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjp:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    return-void

    :cond_1a
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzapn;->bjp:I

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static zzafq(I)I
    .registers 2

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

.method public static zzb([BII)Lcom/google/android/gms/internal/zzapn;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzapn;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzapn;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzapn;-><init>([BII)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzapn;, ""
.end method

.method public static zzbd([B)Lcom/google/android/gms/internal/zzapn;
    .registers 4

    array-length v0, p0

    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/zzapn;->zzb([BII)Lcom/google/android/gms/internal/zzapn;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapn;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapn;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzcs(J)J
    .registers 7

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


# virtual methods
.method public ah()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aw()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzapn;->bjr:I

    const/4 v1, 0x0

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/internal/zzapn;->bjr:I

    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjr:I

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aH()Lcom/google/android/gms/internal/zzapu;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v3

    :cond_1a
    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjr:I

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
.end method

.method public ai()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ah()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapn;->zzafp(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    :cond_c
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public aj()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ar()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public ak()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ar()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public al()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public am()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->at()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public an()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public ao()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzapn;->zzafq(I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public ap()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ar()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzapn;->zzcs(J)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public aq()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v0

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_7

    return v0

    :cond_7
    const/16 v1, 0x7f

    and-int v2, v0, v1

    int-to-byte v0, v2

    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v3

    .local v3, "$b1":B, ""
    if-ltz v3, :cond_17

    shl-int/lit8 v4, v3, 0x7

    .local v4, "$i2":I, ""
    or-int v4, v0, v4

    return v4

    :cond_17
    const/16 v1, 0x7f

    and-int v5, v3, v1

    int-to-byte v3, v5

    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    shl-int/lit8 v4, v3, 0x7

    or-int v4, v0, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v0

    .end local v1    # "$b0":B, ""
    .local v0, "$b0":B, ""
    if-ltz v0, :cond_2a

    shl-int/lit8 v6, v0, 0xe

    .local v6, "$i3":I, ""
    or-int/2addr v4, v6

    return v4

    :cond_2a
    const/16 v1, 0x7f

    and-int v7, v0, v1

    int-to-byte v0, v7

    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    shl-int/lit8 v6, v0, 0xe

    or-int/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v0

    .end local v1    # "$b0":B, ""
    .local v0, "$b0":B, ""
    if-ltz v0, :cond_3c

    shl-int/lit8 v6, v0, 0x15

    or-int/2addr v4, v6

    return v4

    :cond_3c
    const/16 v1, 0x7f

    and-int v8, v0, v1

    int-to-byte v0, v8

    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    shl-int/lit8 v6, v0, 0x15

    or-int/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v0

    .end local v1    # "$b0":B, ""
    .local v0, "$b0":B, ""
    shl-int/lit8 v6, v0, 0x1c

    or-int/2addr v4, v6

    if-gez v0, :cond_5f

    const/4 v6, 0x0

    :goto_4e
    const/4 v1, 0x5

    if-ge v6, v1, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v0

    if-gez v0, :cond_5f

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aG()Lcom/google/android/gms/internal/zzapu;

    move-result-object v9

    .local v9, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v9

    :cond_5f
    return v4
    .end local v9    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v4    # "$b1":B, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$b0":B, ""
    .end local v4
.end method

.method public ar()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    const-wide/16 v1, 0x0

    .local v1, "$l1":J, ""
    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v4

    .local v4, "$b2":B, ""
    const/16 v3, 0x7f

    and-int v6, v4, v3

    int-to-byte v5, v6

    .local v6, "$b3":B, ""
    int-to-long v7, v5

    .local v7, "$l4":J, ""
    shl-long/2addr v7, v0

    or-long/2addr v1, v7

    const/16 v3, 0x80

    and-int v10, v4, v3

    int-to-short v9, v10

    .local v10, "$s5":S, ""
    if-nez v9, :cond_1b

    return-wide v1

    :cond_1b
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aG()Lcom/google/android/gms/internal/zzapu;

    move-result-object v11

    .local v11, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v11
    .end local v10    # "$s5":S, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v7    # "$l4":J, ""
    .end local v11    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v6    # "$b3":B, ""
.end method

.method public as()I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v0

    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v1

    .local v1, "$b1":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v2

    .local v2, "$b2":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v3

    .local v3, "$b3":B, ""
    const/16 v5, 0xff

    and-int v6, v0, v5

    int-to-short v4, v6

    .local v5, "$s4":S, ""
    const/16 v5, 0xff

    and-int v8, v1, v5

    int-to-short v7, v8

    .local v8, "$s5":S, ""
    shl-int/lit8 v9, v7, 0x8

    .local v9, "$i6":I, ""
    or-int v9, v4, v9

    const/16 v5, 0xff

    and-int v10, v2, v5

    int-to-short v4, v10

    shl-int/lit8 v11, v4, 0x10

    .local v11, "$i7":I, ""
    or-int/2addr v9, v11

    const/16 v5, 0xff

    and-int v12, v3, v5

    int-to-short v4, v12

    shl-int/lit8 v11, v4, 0x18

    or-int/2addr v9, v11

    return v9
    .end local v1    # "$b1":B, ""
    .end local v2    # "$b2":B, ""
    .end local v8    # "$s5":S, ""
    .end local v0    # "$b0":B, ""
    .end local v9    # "$i6":I, ""
    .end local v5    # "$s4":S, ""
    .end local v11    # "$i7":I, ""
    .end local v3    # "$b3":B, ""
.end method

.method public at()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v0

    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v1

    .local v1, "$b1":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v2

    .local v2, "$b2":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v3

    .local v3, "$b3":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v4

    .local v4, "$b4":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v5

    .local v5, "$b5":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

    move-result v6

    .local v6, "$b6":B, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ax()B

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
    .end local v6    # "$b6":B, ""
    .end local v4    # "$b4":B, ""
    .end local v12    # "$l9":J, ""
    .end local v1    # "$b1":B, ""
    .end local v5    # "$b5":B, ""
    .end local v3    # "$b3":B, ""
    .end local v2    # "$b2":B, ""
    .end local v8    # "$l8":J, ""
    .end local v7    # "$b7":B, ""
    .end local v0    # "$b0":B, ""
.end method

.method public av()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    .local v0, "$i0":I, ""
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v1, -0x1

    return v1

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    .local v2, "$i1":I, ""
    sub-int v0, v2, v0

    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public aw()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    .local v1, "$i0":I, ""
    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public ax()B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aE()Lcom/google/android/gms/internal/zzapu;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v2

    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/internal/zzapn;->buffer:[B

    .local v3, "$r2":[B, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    aget-byte v4, v3, v1

    .local v4, "$b2":B, ""
    return v4
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$b2":B, ""
.end method

.method public getPosition()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjn:I

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public readBytes()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    .local v0, "$i1":I, ""
    if-gez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aF()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v1

    :cond_b
    if-nez v0, :cond_10

    sget-object v2, Lcom/google/android/gms/internal/zzapy;->bjO:[B

    .local v2, "$r2":[B, ""
    return-object v2

    :cond_10
    iget v3, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    .local v3, "$i0":I, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v4, "$i2":I, ""
    sub-int/2addr v3, v4

    if-le v0, v3, :cond_1c

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aE()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    throw v1

    :cond_1c
    new-array v2, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/zzapn;->buffer:[B

    .local v5, "$r3":[B, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    return-object v2
    .end local v2    # "$r2":[B, ""
    .end local v5    # "$r3":[B, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public readDouble()D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->at()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .local v2, "$d0":D, ""
    return-wide v2
    .end local v0    # "$l0":J, ""
    .end local v2    # "$d0":D, ""
.end method

.method public readFloat()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->as()I

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    .local v0, "$i1":I, ""
    if-gez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aF()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzapu;, ""
    throw v1

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    .local v2, "$i0":I, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v3, "$i2":I, ""
    sub-int/2addr v2, v3

    if-le v0, v2, :cond_17

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aE()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    throw v1

    :cond_17
    new-instance v4, Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzapn;->buffer:[B

    .local v5, "$r4":[B, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    sget-object v6, Lcom/google/android/gms/internal/zzapt;->UTF_8:Ljava/nio/charset/Charset;

    .local v6, "$r1":Ljava/nio/charset/Charset;, ""
    invoke-direct {v4, v5, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    return-object v4
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":[B, ""
    .end local v6    # "$r1":Ljava/nio/charset/Charset;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzapu;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bju:I

    .local v2, "$i0":I, ""
    if-lt v1, v2, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aK()Lcom/google/android/gms/internal/zzapu;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/internal/zzapu;, ""
    throw v3

    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzapn;->zzafr(I)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzapv;->zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzapn;->zzafo(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzapn;->zzafs(I)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzapv;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    .local v0, "$i2":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bju:I

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aK()Lcom/google/android/gms/internal/zzapu;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzapu;, ""
    throw v2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzapv;->zzb(Lcom/google/android/gms/internal/zzapn;)Lcom/google/android/gms/internal/zzapv;

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/zzapy;->zzaj(II)I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzapn;->zzafo(I)V

    iget p2, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/zzapn;->bjt:I

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v1    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public zzad(II)[B
    .registers 7

    if-nez p2, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/zzapy;->bjO:[B

    .local v0, "$r1":[B, ""
    return-object v0

    :cond_5
    new-array v1, p2, [B

    .local v1, "$r2":[B, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjn:I

    .local v2, "$i2":I, ""
    add-int p1, v2, p1

    .local p1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzapn;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public zzafo(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapu;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjr:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aI()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v1

    :cond_9
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public zzafp(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzapy;->zzagi(I)I

    move-result v0

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_38

    goto :goto_8

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aJ()Lcom/google/android/gms/internal/zzapu;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v1

    :sswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->al()I

    const/4 v2, 0x1

    return v2

    :sswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->at()J

    const/4 v2, 0x1

    return v2

    :sswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->aq()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapn;->zzafu(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->ai()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzapy;->zzagj(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzapy;->zzaj(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapn;->zzafo(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_31
    const/4 v2, 0x0

    return v2

    :sswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzapn;->as()I

    const/4 v2, 0x1

    return v2

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_12
        0x2 -> :sswitch_17
        0x3 -> :sswitch_20
        0x4 -> :sswitch_31
        0x5 -> :sswitch_33
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
.end method

.method public zzafr(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapu;
        }
    .end annotation

    if-gez p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aF()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v0

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v1, "$i1":I, ""
    add-int/2addr v1, p1

    iget p1, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    .local p1, "$i0":I, ""
    if-le v1, p1, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aE()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    throw v0

    :cond_13
    iput v1, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapn;->au()V

    return p1
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
.end method

.method public zzafs(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapn;->au()V

    return-void
.end method

.method public zzaft(I)V
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjn:I

    .local v1, "$i2":I, ""
    sub-int/2addr v0, v1

    if-le p1, v0, :cond_31

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjn:I

    sub-int/2addr v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is beyond current "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    if-gez p1, :cond_4e

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/zzapn;->bjn:I

    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public zzafu(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aF()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    throw v0

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    .local v1, "$i1":I, ""
    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    .local v2, "$i2":I, ""
    if-le v1, v2, :cond_1b

    iget p1, p0, Lcom/google/android/gms/internal/zzapn;->bjs:I

    .local p1, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapn;->zzafu(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aE()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    throw v0

    :cond_1b
    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjo:I

    iget v2, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_29

    iget v1, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    add-int p1, v1, p1

    iput p1, p0, Lcom/google/android/gms/internal/zzapn;->bjq:I

    return-void

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/zzapu;->aE()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    throw v0
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzapu;, ""
    .end local p1    # "$i0":I, ""
.end method
