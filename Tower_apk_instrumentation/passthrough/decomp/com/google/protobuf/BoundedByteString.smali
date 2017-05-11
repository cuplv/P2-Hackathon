.class Lcom/google/protobuf/BoundedByteString;
.super Lcom/google/protobuf/LiteralByteString;
.source "BoundedByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;,
        Lcom/google/protobuf/BoundedByteString$1;
    }
.end annotation


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .registers 14
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 64
    invoke-direct {p0, p1}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    if-gez p2, :cond_1e

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Offset too small: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-gez p3, :cond_39

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Length too small: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_39
    int-to-long v4, p2

    .local v4, "$l2":J, ""
    int-to-long v6, p3

    .local v6, "$l3":J, ""
    add-long/2addr v4, v6

    array-length v8, p1

    .local v8, "$i4":I, ""
    int-to-long v6, v8

    cmp-long v9, v4, v6

    .local v9, "$b5":B, ""
    if-lez v9, :cond_65

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Offset+Length too large: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    const-string v2, "+"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_65
    iput p2, p0, Lcom/google/protobuf/BoundedByteString;->bytesOffset:I

    .line 77
    iput p3, p0, Lcom/google/protobuf/BoundedByteString;->bytesLength:I

    .line 78
    return-void
    .end local v4    # "$l2":J, ""
    .end local v9    # "$b5":B, ""
    .end local v6    # "$l3":J, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i4":I, ""
.end method


# virtual methods
.method public byteAt(I)B
    .registers 9
    .param p1, "index"    # I

    if-gez p1, :cond_1b

    .line 95
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .local v0, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Index too small: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/BoundedByteString;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt p1, v4, :cond_48

    .line 98
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "Index too large: "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    const-string v2, ", "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/BoundedByteString;->size()I

    move-result p1

    .line 98
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_48
    iget-object v5, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .local v5, "$r4":[B, ""
    iget v4, p0, Lcom/google/protobuf/BoundedByteString;->bytesOffset:I

    add-int p1, v4, p1

    aget-byte v6, v5, p1

    .local v6, "$b2":B, ""
    return v6
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$b2":B, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":[B, ""
.end method

.method protected copyToInternal([BIII)V
    .registers 7
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .line 121
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 121
    .local v0, "$r2":[B, ""
    invoke-virtual {p0}, Lcom/google/protobuf/BoundedByteString;->getOffsetIntoBytes()I

    move-result v1

    .local v1, "$i3":I, ""
    add-int p2, v1, p2

    .line 121
    .local p2, "$i0":I, ""
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected getOffsetIntoBytes()I
    .registers 2

    .line 112
    iget v0, p0, Lcom/google/protobuf/BoundedByteString;->bytesOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 130
    new-instance v0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;

    .line 130
    .local v0, "$r1":Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;, ""
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;-><init>(Lcom/google/protobuf/BoundedByteString;Lcom/google/protobuf/BoundedByteString$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;, ""
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/BoundedByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
.end method

.method public size()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/google/protobuf/BoundedByteString;->bytesLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
