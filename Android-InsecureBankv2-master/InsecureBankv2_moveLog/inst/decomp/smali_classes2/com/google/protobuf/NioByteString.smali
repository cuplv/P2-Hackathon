.class final Lcom/google/protobuf/NioByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "NioByteString.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/NioByteString;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/NioByteString;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "NioByteString instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .locals 6
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    .line 280
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-le p1, p2, :cond_1

    .line 281
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid indices [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 286
    .local v0, "slice":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 288
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public byteAt(I)B
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    return v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    throw v0

    .line 84
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_1
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "target"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 2
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .prologue
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 110
    .local v0, "slice":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 112
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    if-ne p1, p0, :cond_1

    .line 206
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 190
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v3, p1, Lcom/google/protobuf/ByteString;

    if-nez v3, :cond_2

    move v1, v2

    .line 191
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 194
    .local v0, "otherString":Lcom/google/protobuf/ByteString;
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    instance-of v1, p1, Lcom/google/protobuf/NioByteString;

    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/google/protobuf/NioByteString;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p1, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 203
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v1, :cond_5

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .locals 2
    .param p1, "other"    # Lcom/google/protobuf/ByteString;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/NioByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isValidUtf8()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/Utf8;->isValidUtf8(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/google/protobuf/NioByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString$1;-><init>(Lcom/google/protobuf/NioByteString;)V

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 3
    .param p1, "h"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 211
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 212
    mul-int/lit8 v1, p1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int p1, v1, v2

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    add-int v1, p2, p3

    invoke-static {p1, v0, p2, v1}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 4
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    .line 97
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 98
    .local v1, "slice":Ljava/nio/ByteBuffer;
    new-instance v2, Lcom/google/protobuf/NioByteString;

    invoke-direct {v2, v1}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 99
    .end local v1    # "slice":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    throw v0

    .line 101
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_1
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 162
    iget-object v3, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    iget-object v3, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 164
    .local v0, "bytes":[B
    iget-object v3, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    iget-object v4, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int v2, v3, v4

    .line 165
    .local v2, "offset":I
    iget-object v3, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 172
    .local v1, "length":I
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    .line 168
    .end local v0    # "bytes":[B
    .end local v1    # "length":I
    .end local v2    # "offset":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->toByteArray()[B

    move-result-object v0

    .line 169
    .restart local v0    # "bytes":[B
    const/4 v2, 0x0

    .line 170
    .restart local v2    # "offset":I
    array-length v1, v0

    .restart local v1    # "length":I
    goto :goto_0
.end method

.method writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/ByteOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 145
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 122
    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "sourceOffset"    # I
    .param p3, "numberToWrite"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    add-int v0, v1, p2

    .line 135
    .local v0, "bufferOffset":I
    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    .end local v0    # "bufferOffset":I
    :goto_0
    return-void

    .line 139
    :cond_0
    add-int v1, p2, p3

    invoke-direct {p0, p2, v1}, Lcom/google/protobuf/NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/protobuf/ByteBufferWriter;->write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    goto :goto_0
.end method
