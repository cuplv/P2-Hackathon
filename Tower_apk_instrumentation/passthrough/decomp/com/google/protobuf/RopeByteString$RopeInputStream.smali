.class Lcom/google/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Lcom/google/protobuf/LiteralByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .registers 2

    .line 819
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 819
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 820
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 821
    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .registers 8

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .local v0, "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    if-eqz v0, :cond_33

    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_33

    .line 931
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 932
    const/4 v3, 0x0

    .line 932
    iput v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 933
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 933
    .local v4, "$r2":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2d

    .line 934
    iget-object v4, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 934
    invoke-virtual {v4}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/LiteralByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .line 935
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .line 935
    invoke-virtual {v0}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 941
    return-void

    :cond_2d
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .line 938
    const/4 v3, 0x0

    .line 938
    iput v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    :cond_33
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method private initialize()V
    .registers 7

    .line 915
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .local v0, "$r2":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 915
    .local v1, "$r1":Lcom/google/protobuf/RopeByteString;, ""
    const/4 v2, 0x0

    .line 915
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 916
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/LiteralByteString;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    iput-object v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .line 917
    iget-object v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .line 917
    invoke-virtual {v3}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 918
    const/4 v5, 0x0

    .line 918
    iput v5, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 919
    const/4 v5, 0x0

    .line 919
    iput v5, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 920
    return-void
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/RopeByteString;, ""
.end method

.method private readSkipInternal([BII)I
    .registers 9
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 854
    move v0, p3

    .local v0, "$i3":I, ""
    :goto_1
    if-lez v0, :cond_28

    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 857
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .local v1, "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    if-nez v1, :cond_e

    if-ne v0, p3, :cond_28

    .line 876
    const/4 v2, -0x1

    .line 876
    return v2

    .line 865
    :cond_e
    iget v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .local v3, "$i1":I, ""
    iget v4, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .local v4, "$i4":I, ""
    sub-int/2addr v3, v4

    .line 866
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p1, :cond_21

    .line 868
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    iget v4, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 868
    invoke-virtual {v1, p1, v4, p2, v3}, Lcom/google/protobuf/LiteralByteString;->copyTo([BIII)V

    .line 869
    add-int/2addr p2, v3

    .line 871
    .local p2, "$i2":I, ""
    :cond_21
    iget v4, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 872
    sub-int/2addr v0, v3

    .line 873
    goto :goto_1

    .line 876
    :cond_28
    sub-int p2, p3, v0

    return p2
    .end local v4    # "$i4":I, ""
    .end local p2    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v0    # "$i3":I, ""
.end method


# virtual methods
.method public available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .local v1, "$i0":I, ""
    add-int v1, v0, v1

    .line 892
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/protobuf/RopeByteString;

    .line 892
    .local v2, "$r1":Lcom/google/protobuf/RopeByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/RopeByteString;->size()I

    move-result v0

    sub-int v1, v0, v1

    return v1
    .end local v2    # "$r1":Lcom/google/protobuf/RopeByteString;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public mark(I)V
    .registers 3
    .param p1, "readAheadLimit"    # I

    .line 903
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .local v0, "$i1":I, ""
    iget p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .local p1, "$i0":I, ""
    add-int p1, v0, p1

    iput p1, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 904
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    .local v0, "$r1":Lcom/google/protobuf/LiteralByteString;, ""
    if-nez v0, :cond_9

    .line 885
    const/4 v1, -0x1

    .line 885
    return v1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/protobuf/LiteralByteString;

    iget v2, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .local v2, "$i0":I, ""
    add-int/lit8 v3, v2, 0x1

    .local v3, "$i1":I, ""
    iput v3, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 885
    invoke-virtual {v0, v2}, Lcom/google/protobuf/LiteralByteString;->byteAt(I)B

    move-result v4

    .local v4, "$b2":B, ""
    const/16 v1, 0xff

    and-int v6, v4, v1

    int-to-short v5, v6

    .local v6, "$s3":S, ""
    return v5
    .end local v4    # "$b2":B, ""
    .end local v6    # "$s3":S, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/LiteralByteString;, ""
.end method

.method public read([BII)I
    .registers 7
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    if-nez p1, :cond_8

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    .line 826
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    array-length v1, p1

    .local v1, "$i2":I, ""
    sub-int/2addr v1, p2

    if-le p3, v1, :cond_16

    .line 828
    :cond_10
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 828
    .local v2, "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 830
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public declared-synchronized reset()V
    .registers 5

    .line 909
    monitor-enter p0

    .line 909
    :try_start_1
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->initialize()V

    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 910
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 910
    const/4 v2, 0x0

    .line 910
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_d

    .line 911
    monitor-exit p0

    return-void

    .line 909
    :catch_d
    move-exception v3

    .local v3, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public skip(J)J
    .registers 10
    .param p1, "length"    # J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b2":B, ""
    if-gez v0, :cond_c

    .line 836
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 836
    .local v3, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3

    :cond_c
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-lez v0, :cond_16

    .line 838
    const-wide/32 p1, 0x7fffffff

    .local p1, "$l1":J, ""
    :cond_16
    long-to-int v4, p1

    .line 840
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 840
    invoke-direct {p0, v5, v6, v4}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v4

    int-to-long p1, v4

    return-wide p1
    .end local p1    # "$l1":J, ""
    .end local v3    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$b2":B, ""
.end method
