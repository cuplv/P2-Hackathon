.class final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lokio/BufferedSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/RealBufferedSource$1;
    }
.end annotation


# instance fields
.field public final buffer:Lokio/Buffer;

.field private closed:Z

.field public final source:Lokio/Source;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .registers 3
    .param p1, "source"    # Lokio/Source;

    .line 37
    new-instance v0, Lokio/Buffer;

    .line 37
    .local v0, "$r2":Lokio/Buffer;, ""
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 37
    invoke-direct {p0, p1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;Lokio/Buffer;)V

    .line 38
    return-void
    .end local v0    # "$r2":Lokio/Buffer;, ""
.end method

.method public constructor <init>(Lokio/Source;Lokio/Buffer;)V
    .registers 5
    .param p1, "source"    # Lokio/Source;
    .param p2, "buffer"    # Lokio/Buffer;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "source == null"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    iput-object p2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 33
    iput-object p1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 34
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method static synthetic access$000(Lokio/RealBufferedSource;)Z
    .registers 2
    .param p0, "x0"    # Lokio/RealBufferedSource;

    .line 25
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private rangeEquals(JLokio/ByteString;)Z
    .registers 10
    .param p1, "offset"    # J
    .param p3, "bytes"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    int-to-long v1, v0

    .local v1, "$l2":J, ""
    add-long/2addr v1, p1

    .line 352
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->request(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_16

    iget-object v4, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 352
    .local v4, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v4, p1, p2, p3}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v5, 0x1

    return v5

    :cond_16
    const/4 v5, 0x0

    return v5
    .end local v1    # "$l2":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r2":Lokio/Buffer;, ""
.end method


# virtual methods
.method public buffer()Lokio/Buffer;
    .registers 2

    .line 41
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v0, "r1":Lokio/Buffer;, ""
    return-object v0
    .end local v0    # "r1":Lokio/Buffer;, ""
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 398
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 396
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 396
    .local v2, "$r1":Lokio/Source;, ""
    invoke-interface {v2}, Lokio/Source;->close()V

    .line 397
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 397
    .local v3, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    return-void
    .end local v3    # "$r2":Lokio/Buffer;, ""
    .end local v2    # "$r1":Lokio/Source;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public exhausted()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "closed"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_c
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 60
    .local v3, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .local v4, "$r3":Lokio/Source;, ""
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 60
    const-wide/16 v7, 0x800

    .line 60
    invoke-interface {v4, v3, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5

    .local v5, "$l0":J, ""
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    .local v9, "$b1":B, ""
    if-nez v9, :cond_26

    const/4 v10, 0x1

    return v10

    :cond_26
    const/4 v10, 0x0

    return v10
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lokio/Buffer;, ""
    .end local v9    # "$b1":B, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$l0":J, ""
    .end local v4    # "$r3":Lokio/Source;, ""
.end method

.method public indexOf(B)J
    .registers 6
    .param p1, "b"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    const-wide/16 v2, 0x0

    .line 300
    invoke-virtual {p0, p1, v2, v3}, Lokio/RealBufferedSource;->indexOf(BJ)J

    move-result-wide v0

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public indexOf(BJ)J
    .registers 14
    .param p1, "b"    # B
    .param p2, "fromIndex"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "closed"

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_c
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v3, "$r2":Lokio/Buffer;, ""
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .local v4, "$l2":J, ""
    cmp-long v6, p2, v4

    .local v6, "$b3":B, ""
    if-ltz v6, :cond_27

    .line 306
    iget-object v7, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .local v7, "$r3":Lokio/Source;, ""
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 306
    const-wide/16 v8, 0x800

    .line 306
    invoke-interface {v7, v3, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_c

    .line 313
    const-wide/16 v8, -0x1

    .line 313
    return-wide v8

    .line 309
    :cond_27
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 309
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->indexOf(BJ)J

    move-result-wide p2

    .local p2, "$l1":J, ""
    const-wide/16 v8, -0x1

    cmp-long v6, p2, v8

    if-nez v6, :cond_4a

    .line 310
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide p2, v3, Lokio/Buffer;->size:J

    .line 311
    iget-object v7, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 311
    const-wide/16 v8, 0x800

    .line 311
    invoke-interface {v7, v3, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_27

    const-wide/16 v8, -0x1

    return-wide v8

    :cond_4a
    return-wide p2
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$l2":J, ""
    .end local v6    # "$b3":B, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r3":Lokio/Source;, ""
    .end local p2    # "$l1":J, ""
    .end local v3    # "$r2":Lokio/Buffer;, ""
.end method

.method public indexOf(Lokio/ByteString;)J
    .registers 6
    .param p1, "bytes"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    const-wide/16 v2, 0x0

    .line 317
    invoke-virtual {p0, p1, v2, v3}, Lokio/RealBufferedSource;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public indexOf(Lokio/ByteString;J)J
    .registers 12
    .param p1, "bytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-nez v0, :cond_11

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "bytes is empty"

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    .line 323
    .local p2, "$l0":J, ""
    :cond_11
    const/4 v6, 0x0

    .line 323
    invoke-virtual {p1, v6}, Lokio/ByteString;->getByte(I)B

    move-result v5

    .line 323
    .local v5, "$b2":B, ""
    invoke-virtual {p0, v5, p2, p3}, Lokio/RealBufferedSource;->indexOf(BJ)J

    move-result-wide p2

    .line 324
    const-wide/16 v3, -0x1

    .line 324
    cmp-long v5, p2, v3

    if-nez v5, :cond_23

    .line 328
    const-wide/16 v3, -0x1

    .line 328
    return-wide v3

    .line 327
    :cond_23
    invoke-direct {p0, p2, p3, p1}, Lokio/RealBufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_e

    return-wide p2
    .end local v5    # "$b2":B, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local p2    # "$l0":J, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .registers 6
    .param p1, "targetBytes"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    const-wide/16 v2, 0x0

    .line 335
    invoke-virtual {p0, p1, v2, v3}, Lokio/RealBufferedSource;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .registers 14
    .param p1, "targetBytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "closed"

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    :cond_c
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v3, "$r3":Lokio/Buffer;, ""
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .local v4, "$l1":J, ""
    cmp-long v6, p2, v4

    .local v6, "$b2":B, ""
    if-ltz v6, :cond_27

    .line 341
    iget-object v7, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .local v7, "$r4":Lokio/Source;, ""
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 341
    const-wide/16 v8, 0x800

    .line 341
    invoke-interface {v7, v3, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_c

    .line 348
    const-wide/16 v8, -0x1

    .line 348
    return-wide v8

    .line 344
    :cond_27
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 344
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide p2

    .local p2, "$l0":J, ""
    const-wide/16 v8, -0x1

    cmp-long v6, p2, v8

    if-nez v6, :cond_4a

    .line 345
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide p2, v3, Lokio/Buffer;->size:J

    .line 346
    iget-object v7, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 346
    const-wide/16 v8, 0x800

    .line 346
    invoke-interface {v7, v3, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_27

    const-wide/16 v8, -0x1

    return-wide v8

    :cond_4a
    return-wide p2
    .end local v3    # "$r3":Lokio/Buffer;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r4":Lokio/Source;, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$l0":J, ""
    .end local v6    # "$b2":B, ""
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .line 356
    new-instance v0, Lokio/RealBufferedSource$1;

    .line 356
    .local v0, "$r1":Lokio/RealBufferedSource$1;, ""
    invoke-direct {v0, p0}, Lokio/RealBufferedSource$1;-><init>(Lokio/RealBufferedSource;)V

    return-object v0
    .end local v0    # "$r1":Lokio/RealBufferedSource$1;, ""
.end method

.method public read([B)I
    .registers 4
    .param p1, "sink"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .line 102
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, p1, v1, v0}, Lokio/RealBufferedSource;->read([BII)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public read([BII)I
    .registers 20
    .param p1, "sink"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    move-object/from16 v0, p1

    .line 122
    .local v3, "$i3":I, ""
    array-length v3, v0

    int-to-long v4, v3

    .local v4, "$l4":J, ""
    move/from16 v0, p2

    .local v6, "$l5":J, ""
    int-to-long v6, v0

    move/from16 v0, p3

    .local v8, "$l2":J, ""
    int-to-long v8, v0

    .line 122
    invoke-static/range {v4 .. v9}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 124
    move-object/from16 v0, p0

    .line 124
    .local v10, "$r2":Lokio/Buffer;, ""
    iget-object v10, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v8, v10, Lokio/Buffer;->size:J

    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    .local v11, "$b6":B, ""
    if-nez v11, :cond_2f

    .line 125
    move-object/from16 v0, p0

    .line 125
    .local v14, "$r3":Lokio/Source;, ""
    iget-object v14, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 125
    const-wide/16 v12, 0x800

    .line 125
    invoke-interface {v14, v10, v12, v13}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v11, v8, v12

    if-nez v11, :cond_2f

    .line 130
    const/4 v15, -0x1

    .line 130
    return v15

    .line 129
    :cond_2f
    move/from16 v0, p3

    .line 129
    int-to-long v8, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v4, v10, Lokio/Buffer;->size:J

    .line 129
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    .local v0, "$i1":I, ""
    move/from16 p3, v0

    .line 130
    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 130
    iget-object v10, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 130
    move-object/from16 v0, p1

    .line 130
    move/from16 v1, p2

    .line 130
    move/from16 v2, p3

    .line 130
    invoke-virtual {v10, v0, v1, v2}, Lokio/Buffer;->read([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v4    # "$l4":J, ""
    .end local v8    # "$l2":J, ""
    .end local v3    # "$i3":I, ""
    .end local v14    # "$r3":Lokio/Source;, ""
    .end local v6    # "$l5":J, ""
    .end local v10    # "$r2":Lokio/Buffer;, ""
    .end local v11    # "$b6":B, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public read(Lokio/Buffer;J)J
    .registers 21
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 45
    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "sink == null"

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 46
    :cond_a
    const-wide/16 v7, 0x0

    .line 46
    cmp-long v6, p2, v7

    .local v6, "$b1":B, ""
    if-gez v6, :cond_2b

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "byteCount < 0: "

    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 46
    move-wide/from16 v0, p2

    .line 46
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46
    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_2b
    move-object/from16 v0, p0

    .line 47
    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Lokio/RealBufferedSource;->closed:Z

    if-eqz v11, :cond_39

    new-instance v12, Ljava/lang/IllegalStateException;

    .line 47
    .local v12, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v5, "closed"

    .line 47
    invoke-direct {v12, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 49
    :cond_39
    move-object/from16 v0, p0

    .line 49
    .local v13, "$r2":Lokio/Buffer;, ""
    iget-object v13, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v14, v13, Lokio/Buffer;->size:J

    .local v14, "$l2":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v14, v7

    if-nez v6, :cond_60

    .line 50
    move-object/from16 v0, p0

    .line 50
    .local v0, "$r7":Lokio/Source;, ""
    iget-object v0, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50
    move-object/from16 v16, v0

    .end local v0    # "$r7":Lokio/Source;, ""
    .local v16, "$r7":Lokio/Source;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 50
    const-wide/16 v7, 0x800

    .line 50
    move-object/from16 v0, v16

    .line 50
    invoke-interface {v0, v13, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v14

    .line 51
    const-wide/16 v7, -0x1

    .line 51
    cmp-long v6, v14, v7

    if-nez v6, :cond_60

    .line 55
    const-wide/16 v7, -0x1

    .line 55
    return-wide v7

    .line 54
    :cond_60
    move-object/from16 v0, p0

    .line 54
    iget-object v13, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v14, v13, Lokio/Buffer;->size:J

    .line 54
    move-wide/from16 v0, p2

    .line 54
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 55
    .local p2, "$l0":J, ""
    move-object/from16 v0, p0

    .line 55
    iget-object v13, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 55
    move-object/from16 v0, p1

    .line 55
    move-wide/from16 v1, p2

    .line 55
    invoke-virtual {v13, v0, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p2

    return-wide p2
    .end local v11    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v13    # "$r2":Lokio/Buffer;, ""
    .end local p2    # "$l0":J, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$b1":B, ""
    .end local v12    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$r7":Lokio/Source;, ""
    .end local v14    # "$l2":J, ""
.end method

.method public readAll(Lokio/Sink;)J
    .registers 14
    .param p1, "sink"    # Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "sink == null"

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_a
    const-wide/16 v2, 0x0

    .line 148
    .local v2, "$l0":J, ""
    :cond_c
    :goto_c
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .local v4, "$r3":Lokio/Source;, ""
    iget-object v5, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 148
    .local v5, "$r4":Lokio/Buffer;, ""
    const-wide/16 v8, 0x800

    .line 148
    invoke-interface {v4, v5, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v6

    .local v6, "$l1":J, ""
    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-eqz v10, :cond_2f

    .line 149
    iget-object v5, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 149
    invoke-virtual {v5}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v6

    .line 150
    const-wide/16 v8, 0x0

    .line 150
    cmp-long v10, v6, v8

    if-lez v10, :cond_c

    .line 151
    add-long/2addr v2, v6

    .line 152
    iget-object v5, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 152
    invoke-interface {p1, v5, v6, v7}, Lokio/Sink;->write(Lokio/Buffer;J)V

    goto :goto_c

    .line 155
    :cond_2f
    iget-object v5, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 155
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_4d

    .line 156
    iget-object v5, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 156
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 157
    iget-object v5, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-object v11, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 157
    .local v11, "$r5":Lokio/Buffer;, ""
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    move-result-wide v6

    .line 157
    invoke-interface {p1, v5, v6, v7}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 159
    :cond_4d
    return-wide v2
    .end local v5    # "$r4":Lokio/Buffer;, ""
    .end local v11    # "$r5":Lokio/Buffer;, ""
    .end local v6    # "$l1":J, ""
    .end local v10    # "$b2":B, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r3":Lokio/Source;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public readByte()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    const-wide/16 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 78
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 78
    .local v2, "$r1":Lokio/Buffer;, ""
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    move-result v3

    .local v3, "$b0":B, ""
    return v3
    .end local v2    # "$r1":Lokio/Buffer;, ""
    .end local v3    # "$b0":B, ""
.end method

.method public readByteArray()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v0, "$r3":Lokio/Buffer;, ""
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 92
    .local v1, "$r1":Lokio/Source;, ""
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 93
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 93
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v2

    .local v2, "$r2":[B, ""
    return-object v2
    .end local v1    # "$r1":Lokio/Source;, ""
    .end local v0    # "$r3":Lokio/Buffer;, ""
    .end local v2    # "$r2":[B, ""
.end method

.method public readByteArray(J)[B
    .registers 5
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 98
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 98
    .local v0, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v0    # "$r2":Lokio/Buffer;, ""
    .end local v1    # "$r1":[B, ""
.end method

.method public readByteString()Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v0, "$r3":Lokio/Buffer;, ""
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 82
    .local v1, "$r1":Lokio/Source;, ""
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 83
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 83
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v2

    .local v2, "$r2":Lokio/ByteString;, ""
    return-object v2
    .end local v1    # "$r1":Lokio/Source;, ""
    .end local v2    # "$r2":Lokio/ByteString;, ""
    .end local v0    # "$r3":Lokio/Buffer;, ""
.end method

.method public readByteString(J)Lokio/ByteString;
    .registers 5
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 88
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 88
    .local v0, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    .local v1, "$r1":Lokio/ByteString;, ""
    return-object v1
    .end local v1    # "$r1":Lokio/ByteString;, ""
    .end local v0    # "$r2":Lokio/Buffer;, ""
.end method

.method public readDecimalLong()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    const-wide/16 v0, 0x1

    .line 252
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 254
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_6
    add-int/lit8 v3, v2, 0x1

    .local v3, "$i1":I, ""
    int-to-long v4, v3

    .line 254
    .local v4, "$l2":J, ""
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->request(J)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3f

    .line 255
    iget-object v7, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v7, "$r1":Lokio/Buffer;, ""
    int-to-long v4, v2

    .line 255
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v8

    .local v8, "$b3":B, ""
    const/16 v9, 0x30

    if-lt v8, v9, :cond_1e

    const/16 v9, 0x39

    if-le v8, v9, :cond_3c

    :cond_1e
    if-nez v2, :cond_24

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_3c

    :cond_24
    if-nez v2, :cond_3f

    .line 259
    new-instance v10, Ljava/lang/NumberFormatException;

    .local v10, "$r2":Ljava/lang/NumberFormatException;, ""
    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 260
    .local v11, "$r3":[Ljava/lang/Object;, ""
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/Byte;, ""
    const/4 v9, 0x0

    aput-object v12, v11, v9

    .line 259
    const-string v14, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 259
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 259
    .local v13, "$r5":Ljava/lang/String;, ""
    invoke-direct {v10, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 254
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 266
    :cond_3f
    iget-object v7, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 266
    invoke-virtual {v7}, Lokio/Buffer;->readDecimalLong()J

    move-result-wide v4

    return-wide v4
    .end local v10    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v12    # "$r4":Ljava/lang/Byte;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$l2":J, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r1":Lokio/Buffer;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r3":[Ljava/lang/Object;, ""
    .end local v8    # "$b3":B, ""
.end method

.method public readFully(Lokio/Buffer;J)V
    .registers 6
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->require(J)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_9

    .line 141
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 141
    .local v0, "$r3":Lokio/Buffer;, ""
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 142
    return-void

    .line 136
    :catch_9
    move-exception v1

    .line 138
    .local v1, "$r2":Ljava/io/EOFException;, ""
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 138
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 139
    throw v1
    .end local v1    # "$r2":Ljava/io/EOFException;, ""
    .end local v0    # "$r3":Lokio/Buffer;, ""
.end method

.method public readFully([B)V
    .registers 14
    .param p1, "sink"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    array-length v0, p1

    .local v0, "$i1":I, ""
    int-to-long v1, v0

    .line 107
    .local v1, "$l2":J, ""
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_5} :catch_b

    .line 118
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 118
    .local v3, "$r3":Lokio/Buffer;, ""
    invoke-virtual {v3, p1}, Lokio/Buffer;->readFully([B)V

    .line 119
    return-void

    .line 108
    :catch_b
    move-exception v4

    .line 110
    .local v4, "$r2":Ljava/io/EOFException;, ""
    const/4 v0, 0x0

    .line 111
    :goto_d
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v1, v3, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v5, v1, v6

    .local v5, "$b3":B, ""
    if-lez v5, :cond_2d

    .line 112
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-object v8, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v8, "$r4":Lokio/Buffer;, ""
    iget-wide v1, v8, Lokio/Buffer;->size:J

    long-to-int v9, v1

    .line 112
    .local v9, "$i0":I, ""
    invoke-virtual {v3, p1, v0, v9}, Lokio/Buffer;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2b

    new-instance v11, Ljava/lang/AssertionError;

    .line 113
    .local v11, "$r5":Ljava/lang/AssertionError;, ""
    invoke-direct {v11}, Ljava/lang/AssertionError;-><init>()V

    throw v11

    .line 114
    :cond_2b
    add-int/2addr v0, v9

    .line 115
    goto :goto_d

    .line 116
    :cond_2d
    throw v4
    .end local v1    # "$l2":J, ""
    .end local v5    # "$b3":B, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r3":Lokio/Buffer;, ""
    .end local v4    # "$r2":Ljava/io/EOFException;, ""
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r4":Lokio/Buffer;, ""
    .end local v11    # "$r5":Ljava/lang/AssertionError;, ""
.end method

.method public readHexadecimalUnsignedLong()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    const-wide/16 v0, 0x1

    .line 270
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 272
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_6
    add-int/lit8 v3, v2, 0x1

    .local v3, "$i1":I, ""
    int-to-long v4, v3

    .line 272
    .local v4, "$l2":J, ""
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->request(J)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_49

    .line 273
    iget-object v7, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v7, "$r1":Lokio/Buffer;, ""
    int-to-long v4, v2

    .line 273
    invoke-virtual {v7, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v8

    .local v8, "$b3":B, ""
    const/16 v9, 0x30

    if-lt v8, v9, :cond_1e

    const/16 v9, 0x39

    if-le v8, v9, :cond_46

    :cond_1e
    const/16 v9, 0x61

    if-lt v8, v9, :cond_26

    const/16 v9, 0x66

    if-le v8, v9, :cond_46

    :cond_26
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2e

    const/16 v9, 0x46

    if-le v8, v9, :cond_46

    :cond_2e
    if-nez v2, :cond_49

    .line 277
    new-instance v10, Ljava/lang/NumberFormatException;

    .local v10, "$r2":Ljava/lang/NumberFormatException;, ""
    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 278
    .local v11, "$r3":[Ljava/lang/Object;, ""
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/Byte;, ""
    const/4 v9, 0x0

    aput-object v12, v11, v9

    .line 277
    const-string v14, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 277
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 277
    .local v13, "$r5":Ljava/lang/String;, ""
    invoke-direct {v10, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 272
    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 284
    :cond_49
    iget-object v7, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 284
    invoke-virtual {v7}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v4

    return-wide v4
    .end local v2    # "$i0":I, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r4":Ljava/lang/Byte;, ""
    .end local v11    # "$r3":[Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local v4    # "$l2":J, ""
    .end local v7    # "$r1":Lokio/Buffer;, ""
    .end local v8    # "$b3":B, ""
    .end local v3    # "$i1":I, ""
.end method

.method public readInt()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    const-wide/16 v0, 0x4

    .line 232
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 233
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 233
    .local v2, "$r1":Lokio/Buffer;, ""
    invoke-virtual {v2}, Lokio/Buffer;->readInt()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v2    # "$r1":Lokio/Buffer;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public readIntLe()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    const-wide/16 v0, 0x4

    .line 237
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 238
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 238
    .local v2, "$r1":Lokio/Buffer;, ""
    invoke-virtual {v2}, Lokio/Buffer;->readIntLe()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Lokio/Buffer;, ""
.end method

.method public readLong()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    const-wide/16 v0, 0x8

    .line 242
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 243
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 243
    .local v2, "$r1":Lokio/Buffer;, ""
    invoke-virtual {v2}, Lokio/Buffer;->readLong()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3
    .end local v2    # "$r1":Lokio/Buffer;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public readLongLe()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    const-wide/16 v0, 0x8

    .line 247
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 248
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 248
    .local v2, "$r1":Lokio/Buffer;, ""
    invoke-virtual {v2}, Lokio/Buffer;->readLongLe()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3
    .end local v2    # "$r1":Lokio/Buffer;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public readShort()S
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    const-wide/16 v0, 0x2

    .line 222
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 223
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 223
    .local v2, "$r1":Lokio/Buffer;, ""
    invoke-virtual {v2}, Lokio/Buffer;->readShort()S

    move-result v3

    .local v3, "$s0":S, ""
    return v3
    .end local v2    # "$r1":Lokio/Buffer;, ""
    .end local v3    # "$s0":S, ""
.end method

.method public readShortLe()S
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    const-wide/16 v0, 0x2

    .line 227
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 228
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 228
    .local v2, "$r1":Lokio/Buffer;, ""
    invoke-virtual {v2}, Lokio/Buffer;->readShortLe()S

    move-result v3

    .local v3, "$s0":S, ""
    return v3
    .end local v2    # "$r1":Lokio/Buffer;, ""
    .end local v3    # "$s0":S, ""
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 8
    .param p1, "byteCount"    # J
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    if-nez p3, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "charset == null"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_d
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 182
    .local v2, "$r4":Lokio/Buffer;, ""
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Lokio/Buffer;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 7
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "charset == null"

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_a
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v2, "$r4":Lokio/Buffer;, ""
    iget-object v3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 175
    .local v3, "$r5":Lokio/Source;, ""
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 176
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 176
    invoke-virtual {v2, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Lokio/Source;, ""
    .end local v2    # "$r4":Lokio/Buffer;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public readUtf8()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v0, "$r3":Lokio/Buffer;, ""
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 163
    .local v1, "$r1":Lokio/Source;, ""
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 164
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 164
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lokio/Buffer;, ""
    .end local v1    # "$r1":Lokio/Source;, ""
.end method

.method public readUtf8(J)Ljava/lang/String;
    .registers 5
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 169
    iget-object v0, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 169
    .local v0, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lokio/Buffer;, ""
.end method

.method public readUtf8CodePoint()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    const-wide/16 v0, 0x1

    .line 207
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 209
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 209
    .local v2, "$r1":Lokio/Buffer;, ""
    const-wide/16 v0, 0x0

    .line 209
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v3

    .line 210
    .local v3, "$b0":B, ""
    const/16 v5, 0xe0

    .line 210
    and-int v6, v3, v5

    .line 210
    int-to-short v4, v6

    .local v5, "$s1":S, ""
    const/16 v5, 0xc0

    if-ne v4, v5, :cond_22

    .line 211
    const-wide/16 v0, 0x2

    .line 211
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 218
    :cond_1b
    :goto_1b
    iget-object v2, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 218
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v7

    .local v7, "$i2":I, ""
    return v7

    .line 212
    :cond_22
    const/16 v5, 0xf0

    .line 212
    and-int v8, v3, v5

    .line 212
    int-to-short v4, v8

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_31

    .line 213
    const-wide/16 v0, 0x3

    .line 213
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    goto :goto_1b

    .line 214
    :cond_31
    const/16 v5, 0xf8

    .line 214
    and-int v9, v3, v5

    .line 214
    int-to-short v4, v9

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_1b

    .line 215
    const-wide/16 v0, 0x4

    .line 215
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    goto :goto_1b
    .end local v2    # "$r1":Lokio/Buffer;, ""
    .end local v7    # "$i2":I, ""
    .end local v3    # "$b0":B, ""
    .end local v5    # "$s1":S, ""
.end method

.method public readUtf8Line()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    const/16 v2, 0xa

    .line 186
    invoke-virtual {p0, v2}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_21

    .line 189
    iget-object v6, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .local v6, "$r1":Lokio/Buffer;, ""
    iget-wide v0, v6, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1f

    iget-object v6, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v0, v6, Lokio/Buffer;->size:J

    .line 189
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v7

    .line 192
    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7

    :cond_1f
    const/4 v8, 0x0

    return-object v8

    .line 192
    :cond_21
    iget-object v6, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 192
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v7

    return-object v7
    .end local v0    # "$l0":J, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$b1":B, ""
    .end local v6    # "$r1":Lokio/Buffer;, ""
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    const/16 v8, 0xa

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-virtual {v0, v8}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v6

    .local v6, "$l0":J, ""
    const-wide/16 v10, -0x1

    cmp-long v9, v6, v10

    .local v9, "$b1":B, ""
    if-nez v9, :cond_81

    .line 198
    new-instance v12, Lokio/Buffer;

    .line 198
    .local v12, "$r1":Lokio/Buffer;, ""
    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    .line 199
    move-object/from16 v0, p0

    .line 199
    .local v13, "$r2":Lokio/Buffer;, ""
    iget-object v13, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    move-object/from16 v0, p0

    .local v14, "$r3":Lokio/Buffer;, ""
    iget-object v14, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 199
    invoke-virtual {v14}, Lokio/Buffer;->size()J

    move-result-wide v6

    .line 199
    const-wide/16 v10, 0x20

    .line 199
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 199
    const-wide/16 v10, 0x0

    .line 199
    move-object v0, v13

    .line 199
    move-object v1, v12

    .line 199
    move-wide v2, v10

    .line 199
    move-wide v4, v6

    .line 199
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 200
    new-instance v15, Ljava/io/EOFException;

    .local v15, "$r4":Ljava/io/EOFException;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .line 200
    .local v16, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v17, "\\n not found: size="

    .line 200
    move-object/from16 v0, v16

    .line 200
    move-object/from16 v1, v17

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v13, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 200
    invoke-virtual {v13}, Lokio/Buffer;->size()J

    move-result-wide v6

    .line 200
    move-object/from16 v0, v16

    .line 200
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 200
    const-string v17, " content="

    .line 200
    move-object/from16 v0, v16

    .line 200
    move-object/from16 v1, v17

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 201
    invoke-virtual {v12}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v18

    .line 201
    .local v18, "$r6":Lokio/ByteString;, ""
    move-object/from16 v0, v18

    .line 201
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v19

    .line 201
    .local v19, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 201
    move-object/from16 v1, v19

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 201
    const-string v17, "..."

    .line 201
    move-object/from16 v0, v16

    .line 201
    move-object/from16 v1, v17

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 201
    move-object/from16 v0, v16

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 201
    move-object/from16 v0, v19

    .line 201
    invoke-direct {v15, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 203
    :cond_81
    move-object/from16 v0, p0

    .line 203
    iget-object v12, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 203
    invoke-virtual {v12, v6, v7}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v19

    return-object v19
    .end local v18    # "$r6":Lokio/ByteString;, ""
    .end local v16    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r2":Lokio/Buffer;, ""
    .end local v9    # "$b1":B, ""
    .end local v15    # "$r4":Ljava/io/EOFException;, ""
    .end local v12    # "$r1":Lokio/Buffer;, ""
    .end local v14    # "$r3":Lokio/Buffer;, ""
    .end local v6    # "$l0":J, ""
    .end local v19    # "$r7":Ljava/lang/String;, ""
.end method

.method public request(J)Z
    .registers 20
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    .local v3, "$b1":B, ""
    if-gez v3, :cond_21

    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v8, "byteCount < 0: "

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 68
    move-wide/from16 v0, p1

    .line 68
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 68
    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-direct {v6, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 69
    :cond_21
    move-object/from16 v0, p0

    .line 69
    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Lokio/RealBufferedSource;->closed:Z

    if-eqz v10, :cond_2f

    new-instance v11, Ljava/lang/IllegalStateException;

    .line 69
    .local v11, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v8, "closed"

    .line 69
    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 70
    :cond_2f
    move-object/from16 v0, p0

    .line 70
    .local v12, "$r5":Lokio/Buffer;, ""
    iget-object v12, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v13, v12, Lokio/Buffer;->size:J

    .local v13, "$l2":J, ""
    cmp-long v3, v13, p1

    if-gez v3, :cond_50

    .line 71
    move-object/from16 v0, p0

    .line 71
    .local v15, "$r6":Lokio/Source;, ""
    iget-object v15, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    move-object/from16 v0, p0

    iget-object v12, v0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 71
    const-wide/16 v4, 0x800

    .line 71
    invoke-interface {v15, v12, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v13

    const-wide/16 v4, -0x1

    cmp-long v3, v13, v4

    if-nez v3, :cond_2f

    .line 73
    const/16 v16, 0x0

    .line 73
    return v16

    :cond_50
    const/16 v16, 0x1

    return v16
    .end local v6    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v11    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v15    # "$r6":Lokio/Source;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$b1":B, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$l2":J, ""
    .end local v12    # "$r5":Lokio/Buffer;, ""
.end method

.method public require(J)V
    .registers 5
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/io/EOFException;

    .line 64
    .local v1, "$r1":Ljava/io/EOFException;, ""
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/io/EOFException;, ""
.end method

.method public skip(J)V
    .registers 14
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "closed"

    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_c
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 293
    .local v3, "$r2":Lokio/Buffer;, ""
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    .line 293
    .local v4, "$l1":J, ""
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 294
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 294
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 295
    sub-long/2addr p1, v4

    .line 289
    .local p1, "$l0":J, ""
    :cond_1c
    const-wide/16 v7, 0x0

    .line 289
    cmp-long v6, p1, v7

    .local v6, "$b2":B, ""
    if-lez v6, :cond_42

    .line 290
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    iget-wide v4, v3, Lokio/Buffer;->size:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-nez v6, :cond_c

    iget-object v9, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .local v9, "$r3":Lokio/Source;, ""
    iget-object v3, p0, Lokio/RealBufferedSource;->buffer:Lokio/Buffer;

    .line 290
    const-wide/16 v7, 0x800

    .line 290
    invoke-interface {v9, v3, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v6, v4, v7

    if-nez v6, :cond_c

    .line 291
    new-instance v10, Ljava/io/EOFException;

    .line 291
    .local v10, "$r4":Ljava/io/EOFException;, ""
    invoke-direct {v10}, Ljava/io/EOFException;-><init>()V

    throw v10

    :cond_42
    return-void
    .end local v6    # "$b2":B, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$l0":J, ""
    .end local v9    # "$r3":Lokio/Source;, ""
    .end local v3    # "$r2":Lokio/Buffer;, ""
    .end local v10    # "$r4":Ljava/io/EOFException;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$l1":J, ""
.end method

.method public timeout()Lokio/Timeout;
    .registers 3

    .line 401
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 401
    .local v0, "$r2":Lokio/Source;, ""
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v1

    .local v1, "$r1":Lokio/Timeout;, ""
    return-object v1
    .end local v1    # "$r1":Lokio/Timeout;, ""
    .end local v0    # "$r2":Lokio/Source;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const-string v1, "buffer("

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 405
    .local v2, "$r2":Lokio/Source;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 405
    const-string v1, ")"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r2":Lokio/Source;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
