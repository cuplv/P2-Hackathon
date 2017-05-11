.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
.super Ljava/lang/Object;
.source "BitReaderBuffer.java"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field initialPos:I

.field position:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->initialPos:I

    .line 14
    return-void
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public byteSync()I
    .registers 3

    .line 44
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    .local v0, "$i0":I, ""
    rem-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    sub-int v0, v1, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 46
    const/4 v0, 0x0

    .line 48
    :cond_d
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 49
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getPosition()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public readBits(I)I
    .registers 12
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->buffer:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->initialPos:I

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    .local v2, "$i2":I, ""
    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .local v3, "$b3":B, ""
    if-gez v3, :cond_48

    add-int/lit16 v2, v3, 0x100

    .line 23
    :goto_11
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    rem-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    sub-int v1, v4, v1

    if-gt p1, v1, :cond_4a

    .line 26
    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    .local v5, "$i4":I, ""
    rem-int/lit8 v5, v5, 0x8

    shl-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    rem-int/lit8 v5, v5, 0x8

    sub-int/2addr v1, p1

    add-int v1, v5, v1

    shr-int v1, v2, v1

    .line 27
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    add-int p1, v2, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    .line 35
    :goto_31
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->initialPos:I

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    int-to-double v6, v2

    .local v6, "$d0":D, ""
    const-wide v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr p1, v2

    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return v1

    :cond_48
    move v2, v3

    .line 22
    goto :goto_11

    .line 30
    :cond_4a
    sub-int/2addr p1, v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .line 32
    shl-int/2addr v1, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_31
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$i4":I, ""
    .end local v6    # "$d0":D, ""
    .end local v3    # "$b3":B, ""
.end method

.method public readBool()Z
    .registers 3

    .line 17
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public remainingBits()I
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 53
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .local v1, "$i0":I, ""
    mul-int/lit8 v2, v1, 0x8

    .local v2, "$i1":I, ""
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->position:I

    sub-int v1, v2, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i1":I, ""
.end method
