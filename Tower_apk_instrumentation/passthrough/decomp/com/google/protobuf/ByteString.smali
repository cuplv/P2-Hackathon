.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$CodedBuilder;,
        Lcom/google/protobuf/ByteString$1;,
        Lcom/google/protobuf/ByteString$Output;,
        Lcom/google/protobuf/ByteString$ByteIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 60
    const-class v0, Lcom/google/protobuf/ByteString;

    .line 60
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_16

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/google/protobuf/ByteString;->$assertionsDisabled:Z

    .line 81
    new-instance v2, Lcom/google/protobuf/LiteralByteString;

    .local v2, "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    const/4 v4, 0x0

    new-array v3, v4, [B

    .line 81
    .local v3, "$r2":[B, ""
    invoke-direct {v2, v3}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    sput-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-void

    :cond_16
    const/4 v1, 0x0

    .line 60
    goto :goto_9
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/LiteralByteString;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .registers 10
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;I)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 428
    sget-boolean v0, Lcom/google/protobuf/ByteString;->$assertionsDisabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_d

    const/4 v1, 0x1

    if-ge p1, v1, :cond_d

    new-instance v2, Ljava/lang/AssertionError;

    .line 428
    .local v2, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_d
    const/4 v1, 0x1

    if-ne p1, v1, :cond_19

    .line 431
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    .line 438
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    return-object v4

    .line 433
    :cond_19
    ushr-int/lit8 v6, p1, 0x1

    .line 434
    .local v6, "$i1":I, ""
    invoke-static {p0, v6}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 435
    sub-int/2addr p1, v6

    .line 435
    .local p1, "$i0":I, ""
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 436
    .local v7, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4, v7}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    return-object v4
    .end local v2    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v7    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 406
    instance-of v0, p0, Ljava/util/Collection;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_20

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "r5":Ljava/util/ArrayList;, ""
    move-object v2, v1

    .line 407
    .local v2, "$r1":Ljava/util/Collection;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 408
    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/ByteString;

    move-object v5, v6

    .line 409
    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 412
    :cond_20
    move-object v7, p0

    .line 412
    check-cast v7, Ljava/util/Collection;

    .line 412
    move-object v2, v7

    .line 415
    :cond_24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 416
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 420
    return-object v5

    .line 418
    :cond_2d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 418
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    .line 418
    .local v8, "$i0":I, ""
    invoke-static {v3, v8}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object v5

    return-object v5
    .end local v2    # "$r1":Ljava/util/Collection;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "r5":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 243
    new-instance v0, Lcom/google/protobuf/LiteralByteString;

    .line 243
    .local v0, "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 243
    .local v1, "$r3":[B, ""
    invoke-direct {v0, v1}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v1    # "$r3":[B, ""
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 3
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 229
    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;
    .param p1, "size"    # I

    .line 216
    new-array v0, p1, [B

    .line 217
    .local v0, "$r1":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 218
    new-instance v1, Lcom/google/protobuf/LiteralByteString;

    .line 218
    .local v1, "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-direct {v1, v0}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    return-object v1
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$r2":Lcom/google/protobuf/LiteralByteString;, ""
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p0, "bytes"    # [B

    array-length v0, p0

    .line 204
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 204
    invoke-static {p0, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .registers 6
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "size"    # I

    .line 192
    new-array v0, p2, [B

    .line 193
    .local v0, "$r1":[B, ""
    const/4 v1, 0x0

    .line 193
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    new-instance v2, Lcom/google/protobuf/LiteralByteString;

    .line 194
    .local v2, "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-direct {v2, v0}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    return-object v2
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$r2":Lcom/google/protobuf/LiteralByteString;, ""
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 6
    .param p0, "text"    # Ljava/lang/String;

    .line 255
    new-instance v0, Lcom/google/protobuf/LiteralByteString;

    .line 255
    .local v0, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    :try_start_2
    const-string v2, "UTF-8"

    .line 255
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 255
    .local v1, "$r2":[B, ""
    invoke-direct {v0, v1}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_b} :catch_c

    return-object v0

    .line 256
    :catch_c
    move-exception v3

    .line 257
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 257
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v2, "UTF-8 not supported?"

    .line 257
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v0    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method static newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;
    .registers 3
    .param p0, "size"    # I

    .line 898
    new-instance v0, Lcom/google/protobuf/ByteString$CodedBuilder;

    .line 898
    .local v0, "$r0":Lcom/google/protobuf/ByteString$CodedBuilder;, ""
    const/4 v1, 0x0

    .line 898
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(ILcom/google/protobuf/ByteString$1;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/ByteString$CodedBuilder;, ""
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 699
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    .line 699
    .local v0, "$r0":Lcom/google/protobuf/ByteString$Output;, ""
    const/16 v1, 0x80

    .line 699
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/ByteString$Output;, ""
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$Output;
    .registers 2
    .param p0, "initialCapacity"    # I

    .line 685
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    .line 685
    .local v0, "$r0":Lcom/google/protobuf/ByteString$Output;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/ByteString$Output;, ""
.end method

.method private static readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 8
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "chunkSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    new-array v0, p1, [B

    .line 352
    .local v0, "$r1":[B, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_3
    if-ge v1, p1, :cond_e

    .line 354
    sub-int v2, p1, v1

    .line 354
    .local v2, "$i2":I, ""
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    :cond_e
    if-nez v1, :cond_14

    .line 364
    const/4 v4, 0x0

    .line 364
    return-object v4

    .line 358
    :cond_12
    add-int/2addr v1, v2

    .line 359
    goto :goto_3

    .line 364
    :cond_14
    const/4 v3, 0x0

    .line 364
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v5

    .local v5, "$r2":Lcom/google/protobuf/ByteString;, ""
    return-object v5
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i2":I, ""
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p0, "streamToDrain"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    const/16 v1, 0x100

    .line 287
    const/16 v2, 0x2000

    .line 287
    invoke-static {p0, v1, v2}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 3
    .param p0, "streamToDrain"    # Ljava/io/InputStream;
    .param p1, "chunkSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .registers 5
    .param p0, "streamToDrain"    # Ljava/io/InputStream;
    .param p1, "minChunkSize"    # I
    .param p2, "maxChunkSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    :goto_5
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/ByteString;, ""
    if-nez v1, :cond_10

    .line 336
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 332
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    mul-int/lit8 p1, p1, 0x2

    .line 333
    .local p1, "$i0":I, ""
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 334
    goto :goto_5
    .end local v1    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 15
    .param p1, "other"    # Lcom/google/protobuf/ByteString;

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 383
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 384
    .local v1, "$i1":I, ""
    int-to-long v2, v0

    .local v2, "$l2":J, ""
    int-to-long v4, v1

    .local v4, "$l3":J, ""
    add-long/2addr v2, v4

    const-wide/32 v7, 0x7fffffff

    cmp-long v6, v2, v7

    .local v6, "$b4":B, ""
    if-ltz v6, :cond_35

    .line 385
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .local v9, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 385
    .local v10, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v11, "ByteString would be too long: "

    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 385
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 385
    const-string v11, "+"

    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 385
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 385
    .local v12, "$r4":Ljava/lang/String;, ""
    invoke-direct {v9, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 389
    :cond_35
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/ByteString;, ""
    return-object p0
    .end local v4    # "$l3":J, ""
    .end local v10    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$b4":B, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$i1":I, ""
    .end local v9    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$l2":J, ""
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .registers 5
    .param p1, "target"    # [B
    .param p2, "offset"    # I

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 452
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .line 452
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 453
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public copyTo([BIII)V
    .registers 11
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    if-gez p2, :cond_1b

    .line 468
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    const-string v2, "Source offset < 0: "

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 468
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-gez p3, :cond_36

    .line 471
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v2, "Target offset < 0: "

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 471
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    if-gez p4, :cond_51

    .line 474
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-string v2, "Length < 0: "

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 474
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 474
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_51
    add-int v4, p2, p4

    .line 476
    .local v4, "$i3":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    .local v5, "$i4":I, ""
    if-le v4, v5, :cond_73

    .line 477
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v2, "Source end offset < 0: "

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr p2, p4

    .line 477
    .local p2, "$i0":I, ""
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_73
    add-int v4, p3, p4

    array-length v5, p1

    if-le v4, v5, :cond_93

    .line 481
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v2, "Target end offset < 0: "

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int p2, p3, p4

    .line 481
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    if-lez p4, :cond_98

    .line 485
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 487
    :cond_98
    return-void
    .end local v4    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v5    # "$i4":I, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method protected abstract copyToInternal([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract getTreeDepth()I
.end method

.method public abstract hashCode()I
.end method

.method protected abstract isBalanced()Z
.end method

.method public isEmpty()Z
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public abstract isValidUtf8()Z
.end method

.method public abstract iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method protected abstract partialHash(III)I
.end method

.method protected abstract partialIsValidUtf8(III)I
.end method

.method protected abstract peekCachedHashCode()I
.end method

.method public abstract size()I
.end method

.method public startsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 6
    .param p1, "prefix"    # Lcom/google/protobuf/ByteString;

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 176
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_1b

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 176
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 176
    .local p0, "$r0":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    return v2

    :cond_1b
    const/4 v2, 0x0

    return v2
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local p0    # "$r0":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public substring(I)Lcom/google/protobuf/ByteString;
    .registers 3
    .param p1, "beginIndex"    # I

    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 151
    .local v0, "$i1":I, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/ByteString;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
.end method

.method public toByteArray()[B
    .registers 5

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 515
    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .line 516
    .local v1, "$r1":[B, ""
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 516
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 517
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .line 967
    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 967
    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 967
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    .line 967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 967
    const-string v5, "<ByteString@%s size=%d>"

    .line 967
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public abstract toString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public toStringUtf8()Ljava/lang/String;
    .registers 5

    .line 572
    :try_start_0
    const-string v1, "UTF-8"

    .line 572
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0

    .line 573
    :catch_7
    move-exception v2

    .line 574
    .local v2, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v3, Ljava/lang/RuntimeException;

    .line 574
    .local v3, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v1, "UTF-8 not supported?"

    .line 574
    invoke-direct {v3, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v3    # "$r3":Ljava/lang/RuntimeException;, ""
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
