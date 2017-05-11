.class Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;
.super Ljava/lang/Object;
.source "BoundedByteString.java"

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BoundedByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoundedByteIterator"
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lcom/google/protobuf/BoundedByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/BoundedByteString;)V
    .registers 4

    .line 138
    iput-object p1, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->this$0:Lcom/google/protobuf/BoundedByteString;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/BoundedByteString;->getOffsetIntoBytes()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    .line 140
    iget v0, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/BoundedByteString;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->limit:I

    .line 141
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/BoundedByteString;Lcom/google/protobuf/BoundedByteString$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/BoundedByteString;
    .param p2, "x1"    # Lcom/google/protobuf/BoundedByteString$1;

    .line 133
    invoke-direct {p0, p1}, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;-><init>(Lcom/google/protobuf/BoundedByteString;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 144
    iget v0, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->limit:I

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public next()Ljava/lang/Byte;
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->nextByte()B

    move-result v0

    .line 149
    .local v0, "$b0":B, ""
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Byte;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Byte;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->next()Ljava/lang/Byte;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Byte;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Byte;, ""
.end method

.method public nextByte()B
    .registers 7

    .line 153
    iget v0, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->limit:I

    .local v1, "$i1":I, ""
    if-lt v0, v1, :cond_c

    .line 154
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 154
    .local v2, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 156
    :cond_c
    iget-object v3, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->this$0:Lcom/google/protobuf/BoundedByteString;

    .local v3, "$r2":Lcom/google/protobuf/BoundedByteString;, ""
    iget-object v4, v3, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .local v4, "$r3":[B, ""
    iget v1, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/protobuf/BoundedByteString$BoundedByteIterator;->position:I

    aget-byte v5, v4, v1

    .local v5, "$b2":B, ""
    return v5
    .end local v3    # "$r2":Lcom/google/protobuf/BoundedByteString;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$b2":B, ""
    .end local v2    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v4    # "$r3":[B, ""
.end method

.method public remove()V
    .registers 2

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
