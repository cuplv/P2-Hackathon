.class abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Processor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 9
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v3, -0x1

    const/16 v6, -0x41

    .line 543
    # invokes: Lcom/google/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v4

    add-int/2addr p1, v4

    move v2, p1

    .line 551
    .end local p1    # "index":I
    .local v2, "index":I
    :goto_0
    if-lt v2, p2, :cond_1

    .line 552
    const/4 v0, 0x0

    move p1, v2

    .line 607
    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_0
    :goto_1
    return v0

    .line 554
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_1
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .local v0, "byte1":I
    if-gez v0, :cond_f

    .line 557
    if-ge v0, v8, :cond_4

    .line 559
    if-ge p1, p2, :cond_0

    .line 566
    const/16 v4, -0x3e

    if-lt v0, v4, :cond_2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-le v4, v6, :cond_3

    :cond_2
    move v0, v3

    .line 567
    goto :goto_1

    .line 569
    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_2
    move v2, p1

    .line 610
    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0

    .line 570
    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_4
    const/16 v4, -0x10

    if-ge v0, v4, :cond_a

    .line 572
    add-int/lit8 v4, p2, -0x1

    if-lt p1, v4, :cond_5

    .line 574
    sub-int v3, p2, p1

    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I
    invoke-static {p0, v0, p1, v3}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result v0

    goto :goto_1

    .line 577
    :cond_5
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 578
    .local v1, "byte2":B
    if-gt v1, v6, :cond_8

    if-ne v0, v8, :cond_6

    if-lt v1, v7, :cond_8

    :cond_6
    const/16 v4, -0x13

    if-ne v0, v4, :cond_7

    if-ge v1, v7, :cond_8

    .line 584
    :cond_7
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-le v4, v6, :cond_9

    :cond_8
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    move v0, v3

    .line 585
    goto :goto_1

    .line 587
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_9
    add-int/lit8 p1, v2, 0x1

    .line 588
    .end local v2    # "index":I
    .restart local p1    # "index":I
    goto :goto_2

    .line 590
    .end local v1    # "byte2":B
    :cond_a
    add-int/lit8 v4, p2, -0x2

    if-lt p1, v4, :cond_b

    .line 592
    sub-int v3, p2, p1

    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I
    invoke-static {p0, v0, p1, v3}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result v0

    goto :goto_1

    .line 596
    :cond_b
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 597
    .local v1, "byte2":I
    if-gt v1, v6, :cond_c

    shl-int/lit8 v4, v0, 0x1c

    add-int/lit8 v5, v1, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_c

    add-int/lit8 p1, v2, 0x1

    .line 604
    .end local v2    # "index":I
    .restart local p1    # "index":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-gt v4, v6, :cond_d

    add-int/lit8 v2, p1, 0x1

    .line 606
    .end local p1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-le v4, v6, :cond_e

    :cond_c
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_d
    move v0, v3

    .line 607
    goto :goto_1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_e
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    goto :goto_2

    .end local v1    # "byte2":I
    :cond_f
    move v2, p1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0
.end method


# virtual methods
.method abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 663
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 666
    .local v1, "offset":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 667
    .local v0, "endIndex":I
    sub-int v2, v0, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 673
    .end local v0    # "endIndex":I
    .end local v1    # "offset":I
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 12
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # Ljava/nio/ByteBuffer;

    .prologue
    const/16 v11, 0x80

    .line 685
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 686
    .local v5, "inLength":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 687
    .local v7, "outIx":I
    const/4 v4, 0x0

    .line 695
    .local v4, "inIx":I
    :goto_0
    if-ge v4, v5, :cond_0

    :try_start_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .local v1, "c":C
    if-ge v1, v11, :cond_0

    .line 696
    add-int v9, v7, v4

    int-to-byte v10, v1

    invoke-virtual {p2, v9, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 695
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 698
    .end local v1    # "c":C
    :cond_0
    if-ne v4, v5, :cond_1

    .line 700
    add-int v9, v7, v4

    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_1
    return-void

    .line 704
    :cond_1
    add-int/2addr v7, v4

    move v8, v7

    .line 705
    .end local v7    # "outIx":I
    .local v8, "outIx":I
    :goto_2
    if-ge v4, v5, :cond_8

    .line 706
    :try_start_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 707
    .restart local v1    # "c":C
    if-ge v1, v11, :cond_2

    .line 709
    int-to-byte v9, v1

    invoke-virtual {p2, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v8

    .line 705
    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v7

    .end local v7    # "outIx":I
    .restart local v8    # "outIx":I
    goto :goto_2

    .line 710
    :cond_2
    const/16 v9, 0x800

    if-ge v1, v9, :cond_3

    .line 714
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    ushr-int/lit8 v9, v1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    :try_start_2
    invoke-virtual {p2, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 715
    and-int/lit8 v9, v1, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-virtual {p2, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 744
    .end local v1    # "c":C
    :catch_0
    move-exception v3

    .line 749
    .local v3, "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int v10, v7, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v0, v9, v10

    .line 750
    .local v0, "badWriteIndex":I
    new-instance v9, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed writing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 751
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " at index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 716
    .end local v0    # "badWriteIndex":I
    .end local v3    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v7    # "outIx":I
    .restart local v1    # "c":C
    .restart local v8    # "outIx":I
    :cond_3
    const v9, 0xd800

    if-lt v1, v9, :cond_4

    const v9, 0xdfff

    if-ge v9, v1, :cond_5

    .line 721
    :cond_4
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    ushr-int/lit8 v9, v1, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    :try_start_3
    invoke-virtual {p2, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 722
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "outIx":I
    .restart local v8    # "outIx":I
    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    :try_start_4
    invoke-virtual {p2, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 723
    and-int/lit8 v9, v1, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-virtual {p2, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v7, v8

    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    goto :goto_3

    .line 730
    .end local v7    # "outIx":I
    .restart local v8    # "outIx":I
    :cond_5
    add-int/lit8 v9, v4, 0x1

    if-eq v9, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "low":C
    invoke-static {v1, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-nez v9, :cond_7

    .line 731
    .end local v6    # "low":C
    :cond_6
    new-instance v9, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v9, v4, v5}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v9

    .line 744
    .end local v1    # "c":C
    :catch_1
    move-exception v3

    move v7, v8

    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    goto :goto_4

    .line 734
    .end local v7    # "outIx":I
    .restart local v1    # "c":C
    .restart local v6    # "low":C
    .restart local v8    # "outIx":I
    :cond_7
    invoke-static {v1, v6}, Ljava/lang/Character;->toCodePoint(CC)I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    .line 735
    .local v2, "codePoint":I
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    ushr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    :try_start_5
    invoke-virtual {p2, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 736
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "outIx":I
    .restart local v8    # "outIx":I
    ushr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    :try_start_6
    invoke-virtual {p2, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 737
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    :try_start_7
    invoke-virtual {p2, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 738
    and-int/lit8 v9, v2, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-virtual {p2, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    .line 743
    .end local v1    # "c":C
    .end local v2    # "codePoint":I
    .end local v6    # "low":C
    .end local v7    # "outIx":I
    .restart local v8    # "outIx":I
    :cond_8
    :try_start_8
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    move v7, v8

    .line 753
    .end local v8    # "outIx":I
    .restart local v7    # "outIx":I
    goto/16 :goto_1
.end method

.method abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "limit"    # I

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isValidUtf8([BII)Z
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "limit"    # I

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 4
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .prologue
    .line 428
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 430
    .local v0, "offset":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int v2, v0, p3

    add-int v3, v0, p4

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v1

    .line 434
    .end local v0    # "offset":I
    :goto_0
    return v1

    .line 431
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result v1

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v1

    goto :goto_0
.end method

.method abstract partialIsValidUtf8(I[BII)I
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 9
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v6, -0x60

    const/4 v4, -0x1

    const/16 v7, -0x41

    .line 450
    if-eqz p1, :cond_d

    .line 458
    if-lt p3, p4, :cond_0

    .line 535
    .end local p1    # "state":I
    :goto_0
    return p1

    .line 462
    .restart local p1    # "state":I
    :cond_0
    int-to-byte v0, p1

    .line 464
    .local v0, "byte1":B
    if-ge v0, v8, :cond_2

    .line 469
    const/16 v5, -0x3e

    if-lt v0, v5, :cond_1

    add-int/lit8 v3, p3, 0x1

    .line 471
    .end local p3    # "index":I
    .local v3, "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-le v5, v7, :cond_c

    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    :cond_1
    move p1, v4

    .line 472
    goto :goto_0

    .line 474
    :cond_2
    const/16 v5, -0x10

    if-ge v0, v5, :cond_7

    .line 478
    shr-int/lit8 v5, p1, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 479
    .local v1, "byte2":B
    if-nez v1, :cond_3

    .line 480
    add-int/lit8 v3, p3, 0x1

    .end local p3    # "index":I
    .restart local v3    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 481
    if-lt v3, p4, :cond_4

    .line 482
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_0

    .restart local p1    # "state":I
    :cond_3
    move v3, p3

    .line 485
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_4
    if-gt v1, v7, :cond_f

    if-ne v0, v8, :cond_5

    if-lt v1, v6, :cond_f

    :cond_5
    const/16 v5, -0x13

    if-ne v0, v5, :cond_6

    if-ge v1, v6, :cond_f

    :cond_6
    add-int/lit8 p3, v3, 0x1

    .line 491
    .end local v3    # "index":I
    .restart local p3    # "index":I
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-le v5, v7, :cond_d

    :goto_1
    move p1, v4

    .line 492
    goto :goto_0

    .line 498
    .end local v1    # "byte2":B
    :cond_7
    shr-int/lit8 v5, p1, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 499
    .restart local v1    # "byte2":B
    const/4 v2, 0x0

    .line 500
    .local v2, "byte3":B
    if-nez v1, :cond_8

    .line 501
    add-int/lit8 v3, p3, 0x1

    .end local p3    # "index":I
    .restart local v3    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 502
    if-lt v3, p4, :cond_9

    .line 503
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_0

    .line 506
    .restart local p1    # "state":I
    :cond_8
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v2, v5

    move v3, p3

    .line 508
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_9
    if-nez v2, :cond_b

    .line 509
    add-int/lit8 p3, v3, 0x1

    .end local v3    # "index":I
    .restart local p3    # "index":I
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 510
    if-lt p3, p4, :cond_a

    .line 511
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto :goto_0

    :cond_a
    move v3, p3

    .line 519
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_b
    if-gt v1, v7, :cond_e

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_e

    if-gt v2, v7, :cond_e

    add-int/lit8 p3, v3, 0x1

    .line 528
    .end local v3    # "index":I
    .restart local p3    # "index":I
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-le v5, v7, :cond_d

    :goto_2
    move p1, v4

    .line 529
    goto/16 :goto_0

    .end local v1    # "byte2":B
    .end local v2    # "byte3":B
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_c
    move p3, v3

    .line 535
    .end local v0    # "byte1":B
    .end local v3    # "index":I
    .restart local p3    # "index":I
    :cond_d
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto/16 :goto_0

    .end local p3    # "index":I
    .restart local v0    # "byte1":B
    .restart local v1    # "byte2":B
    .restart local v2    # "byte3":B
    .restart local v3    # "index":I
    :cond_e
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_2

    .end local v2    # "byte3":B
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_f
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_1
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method
