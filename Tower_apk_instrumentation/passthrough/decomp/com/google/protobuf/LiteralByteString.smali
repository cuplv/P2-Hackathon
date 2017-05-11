.class Lcom/google/protobuf/LiteralByteString;
.super Lcom/google/protobuf/ByteString;
.source "LiteralByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LiteralByteString$1;,
        Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;
    }
.end annotation


# instance fields
.field protected final bytes:[B

.field private hash:I


# direct methods
.method constructor <init>([B)V
    .registers 3
    .param p1, "bytes"    # [B

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 64
    return-void
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 5

    .line 127
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 127
    .local v0, "$r1":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    .line 127
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v2

    .line 127
    .local v2, "$i1":I, ""
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 129
    .local v3, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
    .end local v3    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 136
    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public byteAt(I)B
    .registers 4
    .param p1, "index"    # I

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .local v0, "$r1":[B, ""
    aget-byte v1, v0, p1

    .local v1, "$b1":B, ""
    return v1
    .end local v1    # "$b1":B, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "target"    # Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 122
    .local v0, "$r2":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    .line 122
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v2

    .line 122
    .local v2, "$i1":I, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 123
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected copyToInternal([BIII)V
    .registers 6
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .line 117
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 117
    .local v0, "$r2":[B, ""
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    .line 188
    const/4 v0, 0x1

    .line 188
    return v0

    .line 174
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    move-object v4, p1

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v3, v4

    .line 178
    .local v3, "$r2":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v2, v5, :cond_1a

    const/4 v0, 0x0

    return v0

    .line 181
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v0, 0x1

    return v0

    .line 185
    :cond_22
    instance-of v1, p1, Lcom/google/protobuf/LiteralByteString;

    if-eqz v1, :cond_34

    .line 186
    move-object v7, p1

    .line 186
    check-cast v7, Lcom/google/protobuf/LiteralByteString;

    .line 186
    move-object v6, v7

    .line 186
    .local v6, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v6, v0, v2}, Lcom/google/protobuf/LiteralByteString;->equalsRange(Lcom/google/protobuf/LiteralByteString;II)Z

    move-result v1

    return v1

    .line 187
    :cond_34
    instance-of v1, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v1, :cond_3d

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 190
    :cond_3d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .local v8, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v10, "Has a new type of ByteString been created? Found "

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 190
    .local v11, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 190
    .local v12, "$r7":Ljava/lang/String;, ""
    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/Class;, ""
    .end local v6    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v8    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method equalsRange(Lcom/google/protobuf/LiteralByteString;II)Z
    .registers 15
    .param p1, "other"    # Lcom/google/protobuf/LiteralByteString;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v0

    .local v0, "$i2":I, ""
    if-le p3, v0, :cond_27

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v3, "Length too large: "

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result p2

    .line 207
    .local p2, "$i0":I, ""
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_27
    add-int v0, p2, p3

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v5

    .local v5, "$i3":I, ""
    if-le v0, v5, :cond_60

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v3, "Ran off end of other: "

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    const-string v3, ", "

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    const-string v3, ", "

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result p2

    .line 211
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_60
    iget-object v6, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 217
    .local v6, "$r3":[B, ""
    iget-object v7, p1, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 218
    .local v7, "$r2":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    add-int p3, v0, p3

    .line 219
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v5

    add-int p2, v5, p2

    :goto_74
    if-ge v0, p3, :cond_83

    .line 222
    aget-byte v8, v6, v0

    .local v8, "$b4":B, ""
    aget-byte v9, v7, p2

    .local v9, "$b5":B, ""
    if-eq v8, v9, :cond_7e

    .line 226
    const/4 v10, 0x0

    .line 226
    return v10

    .line 221
    :cond_7e
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_74

    :cond_83
    const/4 v10, 0x1

    return v10
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r2":[B, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v6    # "$r3":[B, ""
    .end local v8    # "$b4":B, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$b5":B, ""
.end method

.method protected getOffsetIntoBytes()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected getTreeDepth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 244
    iget v0, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_14

    .line 247
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/LiteralByteString;->partialHash(III)I

    move-result v0

    move v2, v0

    .local v2, "$i1":I, ""
    if-nez v0, :cond_11

    .line 250
    const/4 v2, 0x1

    .line 252
    :cond_11
    iput v2, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .line 254
    return v2

    :cond_14
    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected isBalanced()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isValidUtf8()Z
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    .line 157
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 157
    .local v1, "$r1":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v2, v0

    .line 157
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 294
    new-instance v0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;

    .line 294
    .local v0, "$r1":Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;, ""
    const/4 v1, 0x0

    .line 294
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;-><init>(Lcom/google/protobuf/LiteralByteString;Lcom/google/protobuf/LiteralByteString$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;, ""
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 5

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 285
    .local v0, "$r1":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    .line 285
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v2

    .line 285
    .local v2, "$i1":I, ""
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v3

    .local v3, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    return-object v3
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public newInput()Ljava/io/InputStream;
    .registers 5

    .line 277
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .local v0, "$r1":Ljava/io/ByteArrayInputStream;, ""
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 277
    .local v1, "$r2":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    .line 277
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v3

    .line 277
    .local v3, "$i1":I, ""
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/io/ByteArrayInputStream;, ""
.end method

.method protected partialHash(III)I
    .registers 7
    .param p1, "h"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 265
    .local v0, "$r1":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    .local v1, "$i3":I, ""
    add-int p2, v1, p2

    .local p2, "$i0":I, ""
    add-int p3, p2, p3

    .local p3, "$i1":I, ""
    :goto_a
    if-ge p2, p3, :cond_14

    .line 267
    mul-int/lit8 p1, p1, 0x1f

    .local p1, "$i4":I, ""
    aget-byte v2, v0, p2

    .local v2, "$b2":B, ""
    add-int/2addr p1, v2

    .line 266
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 269
    :cond_14
    return p1
    .end local p3    # "$i1":I, ""
    .end local p1    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$b2":B, ""
    .end local v0    # "$r1":[B, ""
.end method

.method protected partialIsValidUtf8(III)I
    .registers 6
    .param p1, "state"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    .local v0, "$i3":I, ""
    add-int p2, v0, p2

    .line 163
    .local p2, "$i1":I, ""
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .local v1, "$r1":[B, ""
    add-int p3, p2, p3

    .line 163
    .local p3, "$i2":I, ""
    invoke-static {p1, v1, p2, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8(I[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r1":[B, ""
    .end local p2    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method protected peekCachedHashCode()I
    .registers 2

    .line 259
    iget v0, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public size()I
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .local v0, "$r1":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .registers 11
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    if-gez p1, :cond_21

    .line 85
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "Beginning index: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    const-string v2, " < 0"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v4

    .local v4, "$i2":I, ""
    if-le p2, v4, :cond_4e

    .line 89
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "End index: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    const-string v2, " > "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result p1

    .line 89
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_4e
    sub-int v4, p2, p1

    if-gez v4, :cond_75

    .line 94
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "Beginning index larger than ending index: "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    const-string v2, ", "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    if-nez v4, :cond_7a

    .line 101
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 106
    .local v5, "r6":Lcom/google/protobuf/ByteString;, ""
    return-object v5

    .line 103
    :cond_7a
    new-instance v6, Lcom/google/protobuf/BoundedByteString;

    .local v6, "$r4":Lcom/google/protobuf/BoundedByteString;, ""
    iget-object v7, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 103
    .local v7, "$r5":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result p2

    .local p2, "$i1":I, ""
    add-int p1, p2, p1

    .line 103
    invoke-direct {v6, v7, p1, v4}, Lcom/google/protobuf/BoundedByteString;-><init>([BII)V

    return-object v6
    .end local p1    # "$i0":I, ""
    .end local v5    # "r6":Lcom/google/protobuf/ByteString;, ""
    .end local v7    # "$r5":[B, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Lcom/google/protobuf/BoundedByteString;, ""
    .end local p2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 148
    .local v1, "$r3":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    .line 148
    .local v2, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v3

    .line 148
    .local v3, "$i1":I, ""
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":[B, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->toByteArray()[B

    move-result-object v0

    .line 142
    .local v0, "$r2":[B, ""
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 143
    return-void
    .end local v0    # "$r2":[B, ""
.end method
