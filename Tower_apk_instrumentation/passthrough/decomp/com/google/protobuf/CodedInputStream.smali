.class public final Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .local v1, "$r2":[B, ""
    iput-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 574
    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 575
    const/4 v0, 0x0

    .line 575
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 576
    const/4 v0, 0x0

    .line 576
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 577
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 578
    return-void
    .end local v1    # "$r2":[B, ""
.end method

.method private constructor <init>([BII)V
    .registers 6
    .param p1, "buffer"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 565
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 566
    add-int p3, p2, p3

    .local p3, "$i1":I, ""
    iput p3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 567
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 568
    neg-int p2, p2

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 570
    return-void
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method public static decodeZigZag32(I)I
    .registers 2
    .param p0, "n"    # I

    .line 515
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

.method public static decodeZigZag64(J)J
    .registers 7
    .param p0, "n"    # J

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

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;

    .line 55
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    .line 55
    .local v0, "$r1":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .registers 4
    .param p0, "buf"    # [B

    array-length v0, p0

    .line 62
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v2, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/CodedInputStream;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .registers 6
    .param p0, "buf"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I

    .line 70
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    .line 70
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedInputStream;-><init>([BII)V

    .line 77
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_8} :catch_9

    .line 88
    return-object v0

    .line 78
    :catch_9
    move-exception v1

    .line 86
    .local v1, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 7
    .param p0, "firstByte"    # I
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    and-int/lit16 v0, p0, 0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_5

    .line 451
    return p0

    .line 432
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 433
    .local p0, "$i0":I, ""
    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    if-ge v0, v1, :cond_25

    .line 435
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .local v2, "$i2":I, ""
    const/4 v1, -0x1

    if-ne v2, v1, :cond_18

    .line 437
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .local v3, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v3

    .line 439
    :cond_18
    and-int/lit8 v4, v2, 0x7f

    .local v4, "$i3":I, ""
    shl-int/2addr v4, v0

    or-int/2addr p0, v4

    .line 440
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3f

    .line 434
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 445
    :cond_23
    add-int/lit8 v0, v0, 0x7

    :cond_25
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3a

    .line 446
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_35

    .line 448
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 450
    :cond_35
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_23

    return p0

    .line 454
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    :cond_3f
    return p0
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local p0    # "$i0":I, ""
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .registers 4
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 416
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 418
    :cond_c
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    return v0
    .end local v2    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 661
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 662
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    .line 663
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-le v0, v1, :cond_1d

    .line 665
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 666
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 670
    return-void

    :cond_1d
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private refillBuffer(Z)Z
    .registers 12
    .param p1, "mustSucceed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_e

    .line 721
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 721
    .local v2, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v3, "refillBuffer() called when buffer wasn\'t empty."

    .line 721
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 725
    :cond_e
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-ne v0, v1, :cond_20

    if-eqz p1, :cond_1e

    .line 728
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    .local v4, "$r2":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v4

    .line 757
    :cond_1e
    const/4 v5, 0x0

    .line 757
    return v5

    .line 734
    :cond_20
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 736
    const/4 v5, 0x0

    .line 736
    iput v5, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 737
    iget-object v6, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .local v6, "$r3":Ljava/io/InputStream;, ""
    if-nez v6, :cond_5b

    const/4 v0, -0x1

    :goto_2f
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 738
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-eqz v0, :cond_3a

    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, -0x1

    if-ge v0, v5, :cond_64

    .line 739
    :cond_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 739
    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    .line 739
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 739
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 739
    const-string v3, "\nThe InputStream implementation is buggy."

    .line 739
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 739
    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 737
    :cond_5b
    iget-object v6, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 737
    .local v9, "$r6":[B, ""
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_2f

    .line 743
    :cond_64
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_75

    .line 744
    const/4 v5, 0x0

    .line 744
    iput v5, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-eqz p1, :cond_73

    .line 746
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    :cond_73
    const/4 v5, 0x0

    return v5

    .line 751
    :cond_75
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 752
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    .line 754
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    if-gt v0, v1, :cond_86

    if-gez v0, :cond_8b

    .line 755
    :cond_86
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    :cond_8b
    const/4 v5, 0x1

    return v5
    .end local v4    # "$r2":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v6    # "$r3":Ljava/io/InputStream;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r6":[B, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .registers 4
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 124
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v1

    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public getBytesUntilLimit()I
    .registers 4

    .line 687
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .local v0, "$i0":I, ""
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    .line 692
    const/4 v1, -0x1

    .line 692
    return v1

    .line 691
    :cond_9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v2, "$i1":I, ""
    add-int/2addr v0, v2

    .line 692
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    sub-int v0, v2, v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getTotalBytesRead()I
    .registers 3

    .line 709
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v1, "$i0":I, ""
    add-int v1, v0, v1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isAtEnd()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .local v1, "$i0":I, ""
    if-ne v0, v1, :cond_f

    .line 701
    const/4 v3, 0x0

    .line 701
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
.end method

.method public popLimit(I)V
    .registers 2
    .param p1, "oldLimit"    # I

    .line 678
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 679
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 680
    return-void
.end method

.method public pushLimit(I)I
    .registers 5
    .param p1, "byteLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-gez p1, :cond_7

    .line 646
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v0

    .line 648
    :cond_7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v2, "$i1":I, ""
    add-int v2, v1, v2

    add-int v2, p1, v2

    .line 649
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .local p1, "$i0":I, ""
    if-le v2, p1, :cond_18

    .line 651
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 653
    :cond_18
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 655
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 657
    return p1
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public readBool()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

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

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    .line 320
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 329
    .local v1, "$r2":Lcom/google/protobuf/ByteString;, ""
    return-object v1

    .line 321
    :cond_9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .local v2, "$i1":I, ""
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v3, "$i2":I, ""
    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_21

    if-lez v0, :cond_21

    .line 324
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .local v4, "$r1":[B, ""
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 324
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 325
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int v0, v2, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    return-object v1

    .line 329
    :cond_21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v4

    .line 329
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
    .end local v3    # "$i2":I, ""
    .end local v1    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":[B, ""
    .end local v2    # "$i1":I, ""
.end method

.method public readDouble()D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    .line 178
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .local v2, "$d0":D, ""
    return-wide v2
    .end local v2    # "$d0":D, ""
    .end local v0    # "$l0":J, ""
.end method

.method public readEnum()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public readFloat()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    .line 183
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 11
    .param p1, "fieldNumber"    # I
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .local v0, "$i2":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_b

    .line 253
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 255
    :cond_b
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 256
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/MessageLite;

    move-object v4, v5

    .line 257
    .local v4, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/4 v6, 0x4

    .line 257
    invoke-static {p1, v6}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 257
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 259
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 260
    return-object v4
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/google/protobuf/MessageLite$Builder;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .local v0, "$i2":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_b

    .line 237
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 239
    :cond_b
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 240
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 241
    const/4 v3, 0x4

    .line 241
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 241
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 243
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 244
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public readInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 11
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 304
    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .local v2, "$i0":I, ""
    if-lt v1, v2, :cond_f

    .line 305
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v3

    .line 307
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 308
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 309
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/MessageLite;

    move-object v5, v6

    .line 310
    .local v5, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/4 v7, 0x0

    .line 310
    invoke-virtual {p0, v7}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 311
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 312
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 313
    return-object v5
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .param p1, "builder"    # Lcom/google/protobuf/MessageLite$Builder;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 287
    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .local v2, "$i0":I, ""
    if-lt v1, v2, :cond_f

    .line 288
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v3

    .line 290
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    .line 291
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 292
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 293
    const/4 v4, 0x0

    .line 293
    invoke-virtual {p0, v4}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 294
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 295
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 296
    return-void
    .end local v3    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public readRawByte()B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_a

    .line 769
    const/4 v2, 0x1

    .line 769
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 771
    :cond_a
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .local v3, "$r1":[B, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    aget-byte v4, v3, v1

    .local v4, "$b2":B, ""
    return v4
    .end local v0    # "$i0":I, ""
    .end local v4    # "$b2":B, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":[B, ""
.end method

.method public readRawBytes(I)[B
    .registers 20
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_7

    .line 782
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 785
    :cond_7
    move-object/from16 v0, p0

    .line 785
    .local v3, "$i1":I, ""
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    move-object/from16 v0, p0

    .local v4, "$i2":I, ""
    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v3, v4

    move/from16 v0, p1

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-le v3, v4, :cond_3d

    .line 787
    move-object/from16 v0, p0

    .line 787
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 787
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v3

    move/from16 p1, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    move/from16 v0, p1

    sub-int/2addr v0, v3

    move/from16 p1, v0

    .line 787
    move-object/from16 v0, p0

    .line 787
    move/from16 v1, p1

    .line 787
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 789
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 792
    :cond_3d
    move-object/from16 v0, p0

    .line 792
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v3, v4

    move/from16 v0, p1

    if-gt v0, v3, :cond_69

    .line 794
    move/from16 v0, p1

    .line 794
    .local v5, "$r3":[B, ""
    new-array v5, v0, [B

    .line 795
    move-object/from16 v0, p0

    .line 795
    .local v6, "$r4":[B, ""
    iget-object v6, v0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 795
    const/4 v7, 0x0

    .line 795
    move/from16 v0, p1

    .line 795
    invoke-static {v6, v3, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    move-object/from16 v0, p0

    .line 796
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int p1, v3, p1

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 877
    return-object v5

    :cond_69
    const/16 v7, 0x1000

    move/from16 v0, p1

    if-ge v0, v7, :cond_d2

    .line 803
    move/from16 v0, p1

    .line 803
    new-array v5, v0, [B

    .line 804
    move-object/from16 v0, p0

    .line 804
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v3, v4

    .line 805
    move-object/from16 v0, p0

    .line 805
    iget-object v6, v0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 805
    const/4 v7, 0x0

    .line 805
    invoke-static {v6, v4, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    move-object/from16 v0, p0

    .line 806
    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 811
    const/4 v7, 0x1

    .line 811
    move-object/from16 v0, p0

    .line 811
    invoke-direct {v0, v7}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 813
    :goto_96
    sub-int v4, p1, v3

    move-object/from16 v0, p0

    .local v8, "$i3":I, ""
    iget v8, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    if-le v4, v8, :cond_be

    .line 814
    move-object/from16 v0, p0

    .line 814
    iget-object v6, v0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 814
    const/4 v7, 0x0

    .line 814
    invoke-static {v6, v7, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 815
    move-object/from16 v0, p0

    .line 815
    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v3, v4

    .line 816
    move-object/from16 v0, p0

    .line 816
    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 817
    const/4 v7, 0x1

    .line 817
    move-object/from16 v0, p0

    .line 817
    invoke-direct {v0, v7}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_96

    .line 820
    :cond_be
    move-object/from16 v0, p0

    .line 820
    iget-object v6, v0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    sub-int v4, p1, v3

    .line 820
    const/4 v7, 0x0

    .line 820
    invoke-static {v6, v7, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    move/from16 v0, p1

    .line 821
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v3

    .line 821
    move/from16 p1, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    return-object v5

    .line 835
    :cond_d2
    move-object/from16 v0, p0

    .line 835
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 836
    move-object/from16 v0, p0

    .line 836
    iget v4, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 839
    move-object/from16 v0, p0

    .line 839
    iget v8, v0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    move-object/from16 v0, p0

    .local v9, "$i4":I, ""
    iget v9, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 844
    sub-int v8, v4, v3

    sub-int v8, p1, v8

    .line 845
    new-instance v10, Ljava/util/ArrayList;

    .line 845
    .local v10, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_fa
    if-lez v8, :cond_133

    .line 848
    const/16 v7, 0x1000

    .line 848
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v5, v9, [B

    .line 849
    const/4 v9, 0x0

    .line 850
    :goto_105
    array-length v11, v5

    .local v11, "$i5":I, ""
    if-ge v9, v11, :cond_12d

    .line 851
    move-object/from16 v0, p0

    .line 851
    .local v12, "$r5":Ljava/io/InputStream;, ""
    iget-object v12, v0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v12, :cond_117

    const/4 v11, -0x1

    :goto_10f
    const/4 v7, -0x1

    if-ne v11, v7, :cond_122

    .line 854
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 851
    :cond_117
    move-object/from16 v0, p0

    .line 851
    iget-object v12, v0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    array-length v11, v5

    sub-int/2addr v11, v9

    .line 851
    invoke-virtual {v12, v5, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    goto :goto_10f

    .line 856
    :cond_122
    move-object/from16 v0, p0

    .line 856
    .local v13, "$i6":I, ""
    iget v13, v0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v13, v11

    move-object/from16 v0, p0

    iput v13, v0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 857
    add-int/2addr v9, v11

    .line 858
    goto :goto_105

    .line 859
    :cond_12d
    array-length v9, v5

    sub-int/2addr v8, v9

    .line 860
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fa

    .line 864
    :cond_133
    move/from16 v0, p1

    .line 864
    new-array v5, v0, [B

    .line 867
    sub-int p1, v4, v3

    .line 868
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 868
    iget-object v6, v0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 868
    const/4 v7, 0x0

    .line 868
    move/from16 v0, p1

    .line 868
    invoke-static {v6, v3, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 871
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 871
    .local v14, "$r6":Ljava/util/Iterator;, ""
    :goto_147
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_165

    .line 871
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v17, v16

    check-cast v17, [B

    move-object/from16 v6, v17

    array-length v3, v6

    .line 872
    const/4 v7, 0x0

    .line 872
    move/from16 v0, p1

    .line 872
    invoke-static {v6, v7, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    array-length v3, v6

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v3

    move/from16 p1, v0

    .line 874
    goto :goto_147

    :cond_165
    return-object v5
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$i0":I, ""
    .end local v16    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$i3":I, ""
    .end local v11    # "$i5":I, ""
    .end local v6    # "$r4":[B, ""
    .end local v13    # "$i6":I, ""
    .end local v12    # "$r5":Ljava/io/InputStream;, ""
    .end local v5    # "$r3":[B, ""
    .end local v9    # "$i4":I, ""
    .end local v14    # "$r6":Ljava/util/Iterator;, ""
    .end local v10    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public readRawLittleEndian32()I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 475
    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 476
    .local v1, "$b1":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 477
    .local v2, "$b2":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 478
    .local v3, "$b3":B, ""
    const/16 v5, 0xff

    .line 478
    and-int v6, v0, v5

    .line 478
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
    .end local v0    # "$b0":B, ""
    .end local v3    # "$b3":B, ""
    .end local v1    # "$b1":B, ""
    .end local v2    # "$b2":B, ""
    .end local v11    # "$i7":I, ""
    .end local v8    # "$s5":S, ""
    .end local v9    # "$i6":I, ""
    .end local v5    # "$s4":S, ""
.end method

.method public readRawLittleEndian64()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 487
    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 488
    .local v1, "$b1":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 489
    .local v2, "$b2":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 490
    .local v3, "$b3":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v4

    .line 491
    .local v4, "$b4":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v5

    .line 492
    .local v5, "$b5":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v6

    .line 493
    .local v6, "$b6":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v7

    .line 494
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

    or-long/2addr v8, v12

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
    .end local v4    # "$b4":B, ""
    .end local v7    # "$b7":B, ""
    .end local v3    # "$b3":B, ""
    .end local v1    # "$b1":B, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$b2":B, ""
    .end local v5    # "$b5":B, ""
    .end local v12    # "$l9":J, ""
    .end local v6    # "$b6":B, ""
    .end local v8    # "$l8":J, ""
.end method

.method public readRawVarint32()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_7

    .line 403
    return v0

    .line 377
    :cond_7
    const/16 v1, 0x7f

    .line 377
    and-int v2, v0, v1

    .line 377
    int-to-byte v0, v2

    .line 378
    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .local v3, "$b1":B, ""
    if-ltz v3, :cond_17

    .line 379
    shl-int/lit8 v4, v3, 0x7

    .local v4, "$i2":I, ""
    or-int v4, v0, v4

    return v4

    .line 381
    :cond_17
    const/16 v1, 0x7f

    .line 381
    and-int v5, v3, v1

    .line 381
    int-to-byte v3, v5

    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    shl-int/lit8 v4, v3, 0x7

    or-int v4, v0, v4

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .end local v1    # "$b0":B, ""
    .local v0, "$b0":B, ""
    if-ltz v0, :cond_2a

    .line 383
    shl-int/lit8 v6, v0, 0xe

    .local v6, "$i3":I, ""
    or-int/2addr v4, v6

    return v4

    .line 385
    :cond_2a
    const/16 v1, 0x7f

    .line 385
    and-int v7, v0, v1

    .line 385
    int-to-byte v0, v7

    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    shl-int/lit8 v6, v0, 0xe

    or-int/2addr v4, v6

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .end local v1    # "$b0":B, ""
    .local v0, "$b0":B, ""
    if-ltz v0, :cond_3c

    .line 387
    shl-int/lit8 v6, v0, 0x15

    or-int/2addr v4, v6

    return v4

    .line 389
    :cond_3c
    const/16 v1, 0x7f

    .line 389
    and-int v8, v0, v1

    .line 389
    int-to-byte v0, v8

    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    shl-int/lit8 v6, v0, 0x15

    or-int/2addr v4, v6

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .end local v1    # "$b0":B, ""
    .local v0, "$b0":B, ""
    shl-int/lit8 v6, v0, 0x1c

    or-int/2addr v4, v6

    if-gez v0, :cond_5f

    .line 393
    const/4 v6, 0x0

    :goto_4e
    const/4 v1, 0x5

    if-ge v6, v1, :cond_5a

    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    if-gez v0, :cond_5f

    .line 393
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 398
    :cond_5a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    .local v9, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v9

    :cond_5f
    return v4
    .end local v4    # "$b1":B, ""
    .end local v9    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$b0":B, ""
    .end local v4
    .end local v6    # "$i3":I, ""
.end method

.method public readRawVarint64()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "$i0":I, ""
    const-wide/16 v1, 0x0

    .local v1, "$l1":J, ""
    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1e

    .line 462
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v4

    .line 463
    .local v4, "$b2":B, ""
    const/16 v3, 0x7f

    .line 463
    and-int v6, v4, v3

    .line 463
    int-to-byte v5, v6

    .local v6, "$b3":B, ""
    int-to-long v7, v5

    .local v7, "$l4":J, ""
    shl-long/2addr v7, v0

    or-long/2addr v1, v7

    .line 464
    const/16 v3, 0x80

    .line 464
    and-int v10, v4, v3

    .line 464
    int-to-short v9, v10

    .local v10, "$s5":S, ""
    if-nez v9, :cond_1b

    .line 465
    return-wide v1

    .line 467
    :cond_1b
    add-int/lit8 v0, v0, 0x7

    .line 468
    goto :goto_3

    .line 469
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v11

    .local v11, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v11
    .end local v10    # "$s5":S, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v7    # "$l4":J, ""
    .end local v6    # "$b3":B, ""
    .end local v11    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public readSFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public readSInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 358
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    .line 363
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public readString()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 219
    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1f

    if-lez v0, :cond_1f

    .line 222
    new-instance v3, Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .local v4, "$r2":[B, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 222
    const-string v5, "UTF-8"

    .line 222
    invoke-direct {v3, v4, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 223
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int v0, v1, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 227
    return-object v3

    :cond_1f
    new-instance v3, Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v4

    .line 227
    const-string v5, "UTF-8"

    .line 227
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public readTag()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 100
    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 110
    const/4 v1, 0x0

    .line 110
    return v1

    .line 104
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 105
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 105
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    if-nez v2, :cond_1e

    .line 108
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .local v3, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v3

    .line 110
    :cond_1e
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    return v2
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public readUInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/google/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 279
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 280
    return-void
.end method

.method public resetSizeCounter()V
    .registers 2

    .line 627
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v0, "$i0":I, ""
    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 628
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public setRecursionLimit(I)I
    .registers 7
    .param p1, "limit"    # I

    if-gez p1, :cond_1b

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    const-string v2, "Recursion limit cannot be negative: "

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 589
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_1b
    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 593
    .local v4, "i1":I, ""
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 594
    return v4
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "i1":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public setSizeLimit(I)I
    .registers 7
    .param p1, "limit"    # I

    if-gez p1, :cond_1b

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    const-string v2, "Size limit cannot be negative: "

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 615
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1b
    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 619
    .local v4, "i1":I, ""
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 620
    return v4
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "i1":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public skipField(I)Z
    .registers 5
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_38

    goto :goto_8

    .line 157
    :goto_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v1

    .line 137
    :sswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 155
    const/4 v2, 0x1

    .line 155
    return v2

    .line 140
    :sswitch_12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    const/4 v2, 0x1

    return v2

    .line 143
    :sswitch_17
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    .line 143
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    const/4 v2, 0x1

    return v2

    .line 146
    :sswitch_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 147
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 147
    const/4 v2, 0x4

    .line 147
    invoke-static {p1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_31
    const/4 v2, 0x0

    return v2

    .line 154
    :sswitch_33
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

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
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public skipMessage()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_c

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 169
    :cond_c
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public skipRawBytes(I)V
    .registers 7
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_7

    .line 889
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v0

    .line 892
    :cond_7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    if-le v1, v2, :cond_21

    .line 894
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .local p1, "$i0":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr p1, v1

    .line 894
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 896
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 899
    :cond_21
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_2f

    .line 901
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int p1, v1, p1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 919
    return-void

    .line 904
    :cond_2f
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    .line 905
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 910
    const/4 v3, 0x1

    .line 910
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 911
    :goto_3c
    sub-int v2, p1, v1

    iget v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .local v4, "$i3":I, ""
    if-le v2, v4, :cond_4e

    .line 912
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v2

    .line 913
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 914
    const/4 v3, 0x1

    .line 914
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_3c

    .line 917
    :cond_4e
    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    return-void
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method
