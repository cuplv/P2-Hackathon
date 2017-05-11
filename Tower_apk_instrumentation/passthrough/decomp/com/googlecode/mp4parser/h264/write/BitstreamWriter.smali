.class public Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;
.super Ljava/lang/Object;
.source "BitstreamWriter.java"


# instance fields
.field private curBit:I

.field private curByte:[I

.field private final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [I

    .local v0, "$r2":[I, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    .line 40
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->os:Ljava/io/OutputStream;

    .line 41
    return-void
    .end local v0    # "$r2":[I, ""
.end method

.method private writeCurByte()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    .local v0, "$r1":[I, ""
    const/4 v2, 0x0

    aget v1, v0, v2

    .local v1, "$i0":I, ""
    shl-int/lit8 v1, v1, 0x7

    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    .local v3, "$i1":I, ""
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v2, 0x3

    aget v3, v0, v2

    shl-int/lit8 v3, v3, 0x4

    .line 57
    or-int/2addr v1, v3

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v2, 0x4

    aget v3, v0, v2

    shl-int/lit8 v3, v3, 0x3

    .line 57
    or-int/2addr v1, v3

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v2, 0x5

    aget v3, v0, v2

    shl-int/lit8 v3, v3, 0x2

    .line 57
    or-int/2addr v1, v3

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v2, 0x6

    aget v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    .line 57
    or-int/2addr v1, v3

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    const/4 v2, 0x7

    aget v3, v0, v2

    .line 57
    or-int/2addr v1, v3

    .line 60
    iget-object v4, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->os:Ljava/io/OutputStream;

    .line 60
    .local v4, "$r2":Ljava/io/OutputStream;, ""
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 61
    return-void
    .end local v4    # "$r2":Ljava/io/OutputStream;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":[I, ""
.end method


# virtual methods
.method public flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .local v0, "$i0":I, ""
    :goto_2
    const/16 v1, 0x8

    if-lt v0, v1, :cond_d

    .line 52
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .line 53
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->writeCurByte()V

    .line 54
    return-void

    .line 50
    :cond_d
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    .local v2, "$r1":[I, ""
    const/4 v1, 0x0

    aput v1, v2, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
.end method

.method public write1Bit(I)V
    .registers 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->print(I)V

    .line 70
    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    const/4 v1, 0x0

    iput v1, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .line 72
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->writeCurByte()V

    .line 74
    :cond_f
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curByte:[I

    .local v2, "$r1":[I, ""
    iget v3, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .local v3, "$i2":I, ""
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    aput p1, v2, v3

    .line 75
    return-void
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public writeByte(I)V
    .registers 3
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->os:Ljava/io/OutputStream;

    .line 105
    .local v0, "$r1":Ljava/io/OutputStream;, ""
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 107
    return-void
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
.end method

.method public writeNBit(JI)V
    .registers 8
    .param p1, "value"    # J
    .param p3, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .local v0, "$i3":I, ""
    :goto_1
    if-lt v0, p3, :cond_4

    .line 87
    return-void

    .line 85
    :cond_4
    sub-int v1, p3, v0

    .local v1, "$i4":I, ""
    add-int/lit8 v1, v1, -0x1

    shr-long v2, p1, v1

    .local v2, "$l2":J, ""
    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->write1Bit(I)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
    .end local v0    # "$i3":I, ""
    .end local v2    # "$l2":J, ""
    .end local v1    # "$i4":I, ""
.end method

.method public writeRemainingZero()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->curBit:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    sub-int v0, v1, v0

    .line 96
    const-wide/16 v2, 0x0

    .line 96
    invoke-virtual {p0, v2, v3, v0}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;->writeNBit(JI)V

    .line 97
    return-void
    .end local v0    # "$i0":I, ""
.end method
