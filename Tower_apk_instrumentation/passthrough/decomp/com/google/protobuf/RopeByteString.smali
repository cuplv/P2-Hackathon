.class Lcom/google/protobuf/RopeByteString;
.super Lcom/google/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RopeByteString$PieceIterator;,
        Lcom/google/protobuf/RopeByteString$RopeInputStream;,
        Lcom/google/protobuf/RopeByteString$RopeByteIterator;,
        Lcom/google/protobuf/RopeByteString$1;,
        Lcom/google/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field private static final minLengthByDepth:[I


# instance fields
.field private hash:I

.field private final left:Lcom/google/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lcom/google/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .local v0, "$r0":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v1, 0x1

    .line 94
    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    .local v2, "$i2":I, ""
    :goto_7
    if-lez v2, :cond_15

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 98
    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int v4, v1, v2

    .line 100
    .local v4, "$i0":I, ""
    move v1, v2

    .line 101
    move v2, v4

    .line 102
    goto :goto_7

    .line 106
    :cond_15
    const v5, 0x7fffffff

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [I

    .local v6, "$r1":[I, ""
    sput-object v6, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 108
    const/4 v4, 0x0

    :goto_28
    sget-object v6, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v1, v6

    if-ge v4, v1, :cond_40

    .line 110
    sget-object v6, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    move-object v3, v8

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v6, v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 112
    :cond_40
    return-void
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r1":[I, ""
    .end local v4    # "$i0":I, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .registers 6
    .param p1, "left"    # Lcom/google/protobuf/ByteString;
    .param p2, "right"    # Lcom/google/protobuf/ByteString;

    .line 129
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/RopeByteString;->hash:I

    .line 130
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 131
    iput-object p2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 133
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 133
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    .line 134
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 135
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ByteString;
    .param p3, "x2"    # Lcom/google/protobuf/RopeByteString$1;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/RopeByteString;

    .line 70
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .local v0, "r1":Lcom/google/protobuf/ByteString;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method static synthetic access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/RopeByteString;

    .line 70
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .local v0, "r1":Lcom/google/protobuf/ByteString;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method static synthetic access$600()[I
    .registers 1

    .line 70
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .local v0, "r0":[I, ""
    return-object v0
    .end local v0    # "r0":[I, ""
.end method

.method static concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 16
    .param p0, "left"    # Lcom/google/protobuf/ByteString;
    .param p1, "right"    # Lcom/google/protobuf/ByteString;

    .line 153
    instance-of v0, p0, Lcom/google/protobuf/RopeByteString;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, Lcom/google/protobuf/RopeByteString;

    move-object v1, v2

    .line 155
    .local v1, "$r2":Lcom/google/protobuf/RopeByteString;, ""
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v3, :cond_11

    .line 201
    return-object p0

    :cond_f
    const/4 v1, 0x0

    .line 153
    goto :goto_8

    .line 157
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-nez v3, :cond_18

    return-object p1

    .line 160
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    add-int/2addr v3, v4

    const/16 v5, 0x80

    if-ge v3, v5, :cond_2a

    .line 164
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/LiteralByteString;

    move-result-object v6

    .local v6, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    return-object v6

    :cond_2a
    if-eqz v1, :cond_49

    iget-object v7, v1, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 165
    .local v7, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    .local v8, "$i2":I, ""
    add-int/2addr v4, v8

    const/16 v5, 0x80

    if-ge v4, v5, :cond_49

    .line 177
    iget-object p0, v1, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 177
    .local p0, "$r0":Lcom/google/protobuf/ByteString;, ""
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/LiteralByteString;

    move-result-object v6

    .line 178
    new-instance v9, Lcom/google/protobuf/RopeByteString;

    .local v9, "$r5":Lcom/google/protobuf/RopeByteString;, ""
    iget-object p0, v1, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 178
    invoke-direct {v9, p0, v6}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v9

    :cond_49
    if-eqz v1, :cond_72

    iget-object v7, v1, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 179
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v4

    iget-object v7, v1, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 179
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v8

    if-le v4, v8, :cond_72

    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v4

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v8

    if-le v4, v8, :cond_72

    .line 187
    new-instance v9, Lcom/google/protobuf/RopeByteString;

    iget-object p0, v1, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 187
    invoke-direct {v9, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 188
    new-instance v10, Lcom/google/protobuf/RopeByteString;

    .local v10, "$r6":Lcom/google/protobuf/RopeByteString;, ""
    iget-object p0, v1, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 188
    invoke-direct {v10, p0, v9}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v10

    .line 192
    :cond_72
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v4

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v8

    .line 192
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 193
    sget-object v11, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .local v11, "$r7":[I, ""
    aget v4, v11, v4

    if-lt v3, v4, :cond_8c

    .line 195
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 195
    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v1

    .line 197
    :cond_8c
    new-instance v12, Lcom/google/protobuf/RopeByteString$Balancer;

    .line 197
    .local v12, "$r8":Lcom/google/protobuf/RopeByteString$Balancer;, ""
    const/4 v13, 0x0

    .line 197
    invoke-direct {v12, v13}, Lcom/google/protobuf/RopeByteString$Balancer;-><init>(Lcom/google/protobuf/RopeByteString$1;)V

    .line 197
    # invokes: Lcom/google/protobuf/RopeByteString$Balancer;->balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    invoke-static {v12, p0, p1}, Lcom/google/protobuf/RopeByteString$Balancer;->access$100(Lcom/google/protobuf/RopeByteString$Balancer;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
    .end local v8    # "$i2":I, ""
    .end local v10    # "$r6":Lcom/google/protobuf/RopeByteString;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/RopeByteString;, ""
    .end local v6    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r5":Lcom/google/protobuf/RopeByteString;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v11    # "$r7":[I, ""
    .end local v3    # "$i1":I, ""
    .end local v12    # "$r8":Lcom/google/protobuf/RopeByteString$Balancer;, ""
.end method

.method private static concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/LiteralByteString;
    .registers 9
    .param p0, "left"    # Lcom/google/protobuf/ByteString;
    .param p1, "right"    # Lcom/google/protobuf/ByteString;

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 215
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 216
    .local v1, "$i1":I, ""
    add-int v2, v0, v1

    .local v2, "$i2":I, ""
    new-array v3, v2, [B

    .line 217
    .local v3, "$r2":[B, ""
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 217
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 218
    const/4 v4, 0x0

    .line 218
    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 219
    new-instance v6, Lcom/google/protobuf/LiteralByteString;

    .line 219
    .local v6, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-direct {v6, v3}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":[B, ""
.end method

.method private equalsFragments(Lcom/google/protobuf/ByteString;)Z
    .registers 23
    .param p1, "other"    # Lcom/google/protobuf/ByteString;

    .line 479
    const/4 v1, 0x0

    .line 480
    .local v1, "$i2":I, ""
    new-instance v2, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 480
    .local v2, "$r3":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    const/4 v3, 0x0

    .line 480
    move-object/from16 v0, p0

    .line 480
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/LiteralByteString;

    move-object v5, v6

    .line 483
    .local v5, "$r5":Lcom/google/protobuf/LiteralByteString;, ""
    const/4 v7, 0x0

    .line 484
    .local v7, "$i3":I, ""
    new-instance v8, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 484
    .local v8, "$r2":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    const/4 v3, 0x0

    .line 484
    move-object/from16 v0, p1

    .line 484
    invoke-direct {v8, v0, v3}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/protobuf/LiteralByteString;

    move-object v9, v10

    .line 487
    .local v9, "$r6":Lcom/google/protobuf/LiteralByteString;, ""
    const/4 v11, 0x0

    .line 489
    .local v11, "$i4":I, ""
    :goto_23
    invoke-virtual {v5}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v12

    .local v12, "$i1":I, ""
    sub-int/2addr v12, v1

    .line 490
    invoke-virtual {v9}, Lcom/google/protobuf/LiteralByteString;->size()I

    move-result v13

    .local v13, "$i0":I, ""
    sub-int/2addr v13, v7

    .line 491
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .local v14, "$i5":I, ""
    if-nez v1, :cond_3c

    .line 494
    invoke-virtual {v5, v9, v7, v14}, Lcom/google/protobuf/LiteralByteString;->equalsRange(Lcom/google/protobuf/LiteralByteString;II)Z

    move-result v15

    .local v15, "$z0":Z, ""
    :goto_37
    if-nez v15, :cond_41

    .line 504
    const/16 v16, 0x0

    .line 504
    return v16

    .line 494
    :cond_3c
    invoke-virtual {v9, v5, v1, v14}, Lcom/google/protobuf/LiteralByteString;->equalsRange(Lcom/google/protobuf/LiteralByteString;II)Z

    move-result v15

    goto :goto_37

    .line 501
    :cond_41
    add-int/2addr v11, v14

    .line 502
    move-object/from16 v0, p0

    .line 502
    .local v0, "$i6":I, ""
    iget v0, v0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 502
    move/from16 v17, v0

    .end local v0    # "$i6":I, ""
    .local v17, "$i6":I, ""
    if-lt v11, v0, :cond_5d

    .line 503
    move-object/from16 v0, p0

    .line 503
    iget v1, v0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 503
    move-object/from16 p0, v0

    .end local v1    # "$i2":I, ""
    .local v0, "$i2":I, ""
    if-ne v11, v1, :cond_55

    const/16 v16, 0x1

    return v16

    .line 506
    :cond_55
    new-instance v18, Ljava/lang/IllegalStateException;

    .line 506
    .local v18, "$r7":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, v18

    .line 506
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v18

    :cond_5d
    if-ne v14, v12, :cond_78

    .line 510
    const/4 v1, 0x0

    .line 511
    .end local v0    # "$i2":I, ""
    .local v1, "$i2":I, ""
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/protobuf/LiteralByteString;

    move-object/from16 v5, v19

    :goto_6a
    if-ne v14, v13, :cond_7a

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/google/protobuf/LiteralByteString;

    move-object/from16 v9, v20

    goto :goto_23

    .line 513
    :cond_78
    add-int/2addr v1, v14

    goto :goto_6a

    .line 519
    :cond_7a
    add-int/2addr v7, v14

    goto :goto_23
    .end local v7    # "$i3":I, ""
    .end local v2    # "$r3":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    .end local v1    # "$i2":I, ""
    .end local v8    # "$r2":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    .end local v9    # "$r6":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v11    # "$i4":I, ""
    .end local v12    # "$i1":I, ""
    .end local v13    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v15    # "$z0":Z, ""
    .end local v14    # "$i5":I, ""
    .end local v17    # "$i6":I, ""
    .end local v18    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method static newInstanceForTest(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/RopeByteString;
    .registers 3
    .param p0, "left"    # Lcom/google/protobuf/ByteString;
    .param p1, "right"    # Lcom/google/protobuf/ByteString;

    .line 234
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 234
    .local v0, "$r2":Lcom/google/protobuf/RopeByteString;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/RopeByteString;, ""
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v0

    .line 381
    .local v0, "$r1":[B, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 382
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v1, Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 390
    .local v1, "$r1":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
    const/4 v2, 0x0

    .line 390
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    .line 391
    :goto_b
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1d

    .line 392
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/LiteralByteString;

    move-result-object v4

    .line 393
    .local v4, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/LiteralByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 393
    .local v5, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 395
    :cond_1d
    return-object v0
    .end local v5    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/RopeByteString$PieceIterator;, ""
.end method

.method public byteAt(I)B
    .registers 9
    .param p1, "index"    # I

    if-gez p1, :cond_1b

    .line 250
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .local v0, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v2, "Index < 0: "

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1b
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .local v4, "$i1":I, ""
    if-le p1, v4, :cond_44

    .line 253
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v2, "Index > length: "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    const-string v2, ", "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 253
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_44
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-ge p1, v4, :cond_4f

    .line 260
    iget-object v5, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 260
    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    .line 264
    .local v6, "$b2":B, ""
    return v6

    .line 262
    :cond_4f
    iget-object v5, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v4, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p1, v4

    .line 262
    invoke-virtual {v5, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    return v6
    .end local v6    # "$b2":B, ""
    .end local v0    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "target"    # Ljava/nio/ByteBuffer;

    .line 375
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 375
    .local v0, "$r2":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 376
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 377
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method

.method protected copyToInternal([BIII)V
    .registers 9
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .line 360
    add-int v0, p2, p4

    .local v0, "$i3":I, ""
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .local v1, "$i4":I, ""
    if-gt v0, v1, :cond_c

    .line 361
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 361
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 371
    return-void

    .line 362
    :cond_c
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_19

    .line 363
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, v0

    .line 363
    .local p2, "$i0":I, ""
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-void

    .line 366
    :cond_19
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 367
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 367
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 368
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    add-int p2, p3, v0

    sub-int p3, p4, v0

    .line 368
    .local p3, "$i1":I, ""
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v2, p1, v3, p2, p3}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-void
    .end local v1    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    .line 466
    const/4 v0, 0x1

    .line 466
    return v0

    .line 442
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 446
    :cond_a
    move-object v3, p1

    .line 446
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 446
    move-object v2, v3

    .line 447
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 447
    .local v4, "$i0":I, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_18

    const/4 v0, 0x0

    return v0

    .line 450
    :cond_18
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-eqz v4, :cond_31

    .line 459
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->hash:I

    if-eqz v4, :cond_2c

    .line 460
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v4

    if-eqz v4, :cond_2c

    iget v5, p0, Lcom/google/protobuf/RopeByteString;->hash:I

    if-eq v5, v4, :cond_2c

    const/4 v0, 0x0

    return v0

    .line 466
    :cond_2c
    invoke-direct {p0, v2}, Lcom/google/protobuf/RopeByteString;->equalsFragments(Lcom/google/protobuf/ByteString;)Z

    move-result v1

    return v1

    :cond_31
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method protected getTreeDepth()I
    .registers 2

    .line 277
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 4

    .line 533
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->hash:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_14

    .line 536
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .local v1, "$i1":I, ""
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 537
    const/4 v2, 0x0

    .line 537
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/RopeByteString;->partialHash(III)I

    move-result v0

    move v1, v0

    if-nez v0, :cond_11

    .line 539
    const/4 v1, 0x1

    .line 541
    :cond_11
    iput v1, p0, Lcom/google/protobuf/RopeByteString;->hash:I

    .line 543
    return v1

    :cond_14
    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected isBalanced()Z
    .registers 5

    .line 290
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .local v0, "$i1":I, ""
    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .local v1, "$r1":[I, ""
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .local v2, "$i0":I, ""
    aget v2, v1, v2

    if-lt v0, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":[I, ""
.end method

.method public isValidUtf8()Z
    .registers 7

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .local v0, "$r1":Lcom/google/protobuf/ByteString;, ""
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 415
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 415
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget-object v4, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 416
    .local v4, "$r2":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    .line 416
    .local v5, "$i1":I, ""
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v2, 0x1

    return v2

    :cond_1b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 765
    new-instance v0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;

    .line 765
    .local v0, "$r1":Lcom/google/protobuf/RopeByteString$RopeByteIterator;, ""
    const/4 v1, 0x0

    .line 765
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/RopeByteString$RopeByteIterator;-><init>(Lcom/google/protobuf/RopeByteString;Lcom/google/protobuf/RopeByteString$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/RopeByteString$RopeByteIterator;, ""
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ByteString$ByteIterator;, ""
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 3

    .line 570
    new-instance v0, Lcom/google/protobuf/RopeByteString$RopeInputStream;

    .line 570
    .local v0, "$r2":Lcom/google/protobuf/RopeByteString$RopeInputStream;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 570
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/CodedInputStream;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/RopeByteString$RopeInputStream;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public newInput()Ljava/io/InputStream;
    .registers 2

    .line 575
    new-instance v0, Lcom/google/protobuf/RopeByteString$RopeInputStream;

    .line 575
    .local v0, "$r1":Lcom/google/protobuf/RopeByteString$RopeInputStream;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/protobuf/RopeByteString;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/RopeByteString$RopeInputStream;, ""
.end method

.method protected partialHash(III)I
    .registers 8
    .param p1, "h"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 553
    add-int v0, p2, p3

    .line 554
    .local v0, "$i3":I, ""
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .local v1, "$i4":I, ""
    if-gt v0, v1, :cond_d

    .line 555
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 555
    .local v2, "$r1":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    .line 561
    .local p1, "$i0":I, ""
    return p1

    .line 556
    :cond_d
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1b

    .line 557
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, v0

    .line 557
    .local p2, "$i1":I, ""
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    .line 559
    :cond_1b
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 560
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 560
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    .line 561
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int p2, p3, v0

    .line 561
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v2, p1, v3, p2}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1
    .end local p2    # "$i1":I, ""
    .end local v1    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
    .end local v2    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local p1    # "$i0":I, ""
.end method

.method protected partialIsValidUtf8(III)I
    .registers 8
    .param p1, "state"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 422
    add-int v0, p2, p3

    .line 423
    .local v0, "$i3":I, ""
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .local v1, "$i4":I, ""
    if-gt v0, v1, :cond_d

    .line 424
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 424
    .local v2, "$r1":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    .line 430
    .local p1, "$i0":I, ""
    return p1

    .line 425
    :cond_d
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1b

    .line 426
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, v0

    .line 426
    .local p2, "$i1":I, ""
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    .line 428
    :cond_1b
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 429
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 429
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    .line 430
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    sub-int p2, p3, v0

    .line 430
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v2, p1, v3, p2}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1
    .end local v0    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$i4":I, ""
    .end local v2    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local p1    # "$i0":I, ""
.end method

.method protected peekCachedHashCode()I
    .registers 2

    .line 548
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->hash:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public size()I
    .registers 2

    .line 269
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .registers 12
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    if-gez p1, :cond_21

    .line 311
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v2, "Beginning index: "

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    const-string v2, " < 0"

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_21
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .local v4, "$i2":I, ""
    if-le p2, v4, :cond_4a

    .line 315
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v2, "End index: "

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 315
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 315
    const-string v2, " > "

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 315
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_4a
    sub-int v4, p2, p1

    if-gez v4, :cond_71

    .line 320
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v2, "Beginning index larger than ending index: "

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    const-string v2, ", "

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    if-nez v4, :cond_76

    .line 328
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 351
    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    return-object v5

    .line 329
    :cond_76
    iget v6, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .local v6, "$i3":I, ""
    if-ne v4, v6, :cond_7b

    return-object p0

    .line 334
    :cond_7b
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-gt p2, v4, :cond_86

    .line 336
    iget-object v5, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 336
    invoke-virtual {v5, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v5

    return-object v5

    .line 337
    :cond_86
    iget v4, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p1, v4, :cond_97

    .line 339
    iget-object v5, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v4, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, v4

    .line 339
    .local p2, "$i1":I, ""
    invoke-virtual {v5, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v5

    return-object v5

    .line 343
    :cond_97
    iget-object v5, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 343
    invoke-virtual {v5, p1}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 344
    iget-object v7, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .local v7, "$r5":Lcom/google/protobuf/ByteString;, ""
    iget p1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int p1, p2, p1

    .line 344
    const/4 v8, 0x0

    .line 344
    invoke-virtual {v7, v8, p1}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 348
    new-instance p0, Lcom/google/protobuf/RopeByteString;

    .line 348
    .local p0, "$r0":Lcom/google/protobuf/RopeByteString;, ""
    invoke-direct {p0, v5, v7}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object p0
    .end local v4    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$r5":Lcom/google/protobuf/ByteString;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/RopeByteString;, ""
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/lang/String;

    .line 407
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v1

    .line 407
    .local v1, "$r3":[B, ""
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":[B, ""
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 400
    .local v0, "$r2":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 401
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 402
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method
