.class Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LiteralByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteralByteIterator"
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Lcom/google/protobuf/LiteralByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/LiteralByteString;)V
    .registers 4

    .line 301
    iput-object p1, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->this$0:Lcom/google/protobuf/LiteralByteString;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->position:I

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->limit:I

    .line 304
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/LiteralByteString;Lcom/google/protobuf/LiteralByteString$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/LiteralByteString;
    .param p2, "x1"    # Lcom/google/protobuf/LiteralByteString$1;

    .line 297
    invoke-direct {p0, p1}, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;-><init>(Lcom/google/protobuf/LiteralByteString;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 307
    iget v0, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->position:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->limit:I

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

    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->nextByte()B

    move-result v0

    .line 312
    .local v0, "$b0":B, ""
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Byte;, ""
    return-object v1
    .end local v0    # "$b0":B, ""
    .end local v1    # "$r1":Ljava/lang/Byte;, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->next()Ljava/lang/Byte;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Byte;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Byte;, ""
.end method

.method public nextByte()B
    .registers 9

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->this$0:Lcom/google/protobuf/LiteralByteString;

    .local v0, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    iget-object v1, v0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .local v1, "$r4":[B, ""
    iget v2, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->position:I

    .local v2, "$i1":I, ""
    add-int/lit8 v3, v2, 0x1

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;->position:I

    :try_start_a
    aget-byte v4, v1, v2
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_c} :catch_d

    .local v4, "$b2":B, ""
    return v4

    .line 318
    :catch_d
    move-exception v5

    .line 319
    .local v5, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    new-instance v6, Ljava/util/NoSuchElementException;

    .line 319
    .local v6, "$r5":Ljava/util/NoSuchElementException;, ""
    invoke-virtual {v5}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 319
    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-direct {v6, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v5    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":[B, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/util/NoSuchElementException;, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public remove()V
    .registers 2

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 324
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
