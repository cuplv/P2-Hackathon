.class public final Lcom/google/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    sput-object v0, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    return-void
    .end local v0    # "$r0":[B, ""
.end method

.method constructor <init>(I)V
    .registers 6
    .param p1, "initialCapacity"    # I

    .line 731
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-gez p1, :cond_d

    .line 733
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Buffer size < 0"

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_d
    iput p1, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    .line 736
    new-instance v2, Ljava/util/ArrayList;

    .line 736
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 737
    new-array v3, p1, [B

    .local v3, "$r3":[B, ""
    iput-object v3, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 738
    return-void
    .end local v3    # "$r3":[B, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private copyArray([BI)[B
    .registers 7
    .param p1, "buffer"    # [B
    .param p2, "length"    # I

    .line 783
    new-array v0, p2, [B

    .line 784
    .local v0, "$r2":[B, ""
    array-length v1, p1

    .line 784
    .local v1, "$i1":I, ""
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 784
    .local p2, "$i0":I, ""
    const/4 v2, 0x0

    .line 784
    const/4 v3, 0x0

    .line 784
    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    return-object v0
    .end local v0    # "$r2":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private flushFullBuffer(I)V
    .registers 8
    .param p1, "minSize"    # I

    .line 846
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    new-instance v1, Lcom/google/protobuf/LiteralByteString;

    .local v1, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 846
    .local v2, "$r1":[B, ""
    invoke-direct {v1, v2}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    .line 846
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    iget v3, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .local v3, "$i1":I, ""
    iget-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v4, v2

    .local v4, "$i2":I, ""
    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 851
    iget v3, p0, Lcom/google/protobuf/ByteString$Output;->initialCapacity:I

    iget v4, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    ushr-int/lit8 v4, v4, 0x1

    .line 851
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 851
    .local p1, "$i0":I, ""
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 853
    new-array v2, p1, [B

    iput-object v2, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    const/4 v5, 0x0

    iput v5, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 855
    return-void
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v2    # "$r1":[B, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private flushLastBuffer()V
    .registers 7

    .line 862
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .local v1, "$r1":[B, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_28

    .line 863
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    if-lez v0, :cond_1d

    .line 864
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 864
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/ByteString$Output;->copyArray([BI)[B

    move-result-object v1

    .line 865
    iget-object v3, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    new-instance v4, Lcom/google/protobuf/LiteralByteString;

    .line 865
    .local v4, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-direct {v4, v1}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    .line 865
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 880
    return-void

    .line 870
    :cond_28
    iget-object v3, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/protobuf/LiteralByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 870
    invoke-direct {v4, v1}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    .line 870
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    sget-object v1, Lcom/google/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    iput-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    goto :goto_1d
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public declared-synchronized reset()V
    .registers 4

    .line 829
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 829
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_c} :catch_e

    .line 832
    monitor-exit p0

    return-void

    .line 829
    :catch_e
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public declared-synchronized size()I
    .registers 4

    .line 820
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5} :catch_9

    .local v1, "$i0":I, ""
    add-int v1, v0, v1

    monitor-exit p0

    return v1

    :catch_9
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized toByteString()Lcom/google/protobuf/ByteString;
    .registers 4

    .line 775
    monitor-enter p0

    .line 775
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 776
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_c

    .local v1, "$r1":Lcom/google/protobuf/ByteString;, ""
    monitor-exit p0

    return-object v1

    .line 775
    :catch_c
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .line 836
    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 836
    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 836
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$Output;->size()I

    move-result v2

    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 836
    const-string v5, "<ByteString.Output@%s size=%d>"

    .line 836
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public declared-synchronized write(I)V
    .registers 8
    .param p1, "b"    # I

    .line 742
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .local v1, "$r1":[B, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    if-ne v0, v2, :cond_c

    .line 743
    const/4 v3, 0x1

    .line 743
    invoke-direct {p0, v3}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 745
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    iget v0, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte v4, p1

    .local v4, "$b3":B, ""
    aput-byte v4, v1, v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_17} :catch_19

    .line 746
    monitor-exit p0

    return-void

    .line 742
    :catch_19
    move-exception v5

    .local v5, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v1    # "$r1":[B, ""
    .end local v5    # "$r2":Ljava/lang/Throwable;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$b3":B, ""
.end method

.method public declared-synchronized write([BII)V
    .registers 9
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 750
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .local v0, "$r2":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .local v2, "$i3":I, ""
    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_17

    .line 752
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 752
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    iget p2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .local p2, "$i1":I, ""
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_15} :catch_32

    .line 766
    :goto_15
    monitor-exit p0

    return-void

    .line 756
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 757
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    add-int/2addr p2, v1

    .line 759
    sub-int/2addr p3, v1

    .line 762
    .local p3, "$i2":I, ""
    invoke-direct {p0, p3}, Lcom/google/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 763
    const/4 v3, 0x0

    .line 763
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    iput p3, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_31} :catch_32

    goto :goto_15

    .line 750
    :catch_32
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$i0":I, ""
    .end local p3    # "$i2":I, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 13
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    monitor-enter p0

    .line 802
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 802
    .local v1, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Lcom/google/protobuf/ByteString;

    .line 802
    .local v3, "$r6":[Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r7":[Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, [Lcom/google/protobuf/ByteString;

    move-object v3, v5

    .line 804
    iget-object v6, p0, Lcom/google/protobuf/ByteString$Output;->buffer:[B

    .line 805
    .local v6, "$r3":[B, ""
    iget v2, p0, Lcom/google/protobuf/ByteString$Output;->bufferPos:I

    .line 806
    monitor-exit p0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_24

    array-length v7, v3

    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_1a
    if-ge v8, v7, :cond_27

    aget-object v9, v3, v8

    .line 808
    .local v9, "$r2":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v9, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 807
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 806
    :catch_24
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_26} :catch_24

    throw v10

    .line 811
    :cond_27
    invoke-direct {p0, v6, v2}, Lcom/google/protobuf/ByteString$Output;->copyArray([BI)[B

    move-result-object v6

    .line 811
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 812
    return-void
    .end local v3    # "$r6":[Lcom/google/protobuf/ByteString;, ""
    .end local v6    # "$r3":[B, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$i2":I, ""
    .end local v1    # "$r5":Ljava/util/ArrayList;, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r7":[Ljava/lang/Object;, ""
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v9    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method
