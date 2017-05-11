.class public Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field protected static bitsRead:I


# instance fields
.field private curByte:I

.field protected debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/googlecode/mp4parser/h264/CharCache;

    .line 40
    .local v0, "$r2":Lcom/googlecode/mp4parser/h264/CharCache;, ""
    const/16 v1, 0x32

    .line 40
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/CharCache;-><init>(I)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    .line 46
    return-void
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/h264/CharCache;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private advance()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 94
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->is:Ljava/io/InputStream;

    .line 94
    .local v1, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .line 96
    return-void
    .end local v1    # "$r1":Ljava/io/InputStream;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    return-void
.end method

.method public getBitPosition()J
    .registers 5

    .line 132
    sget v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v1, "$i1":I, ""
    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-long v2, v0

    .local v2, "$l2":J, ""
    return-wide v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
.end method

.method public getCurBit()I
    .registers 2

    .line 196
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isByteAligned()Z
    .registers 3

    .line 184
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v0, "$i0":I, ""
    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public moreRBSPData()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 122
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 124
    :cond_9
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v1, 0x8

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 125
    shl-int/lit8 v2, v0, 0x1

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    .line 126
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .local v3, "$i2":I, ""
    and-int v2, v3, v2

    if-ne v2, v0, :cond_2d

    const/4 v4, 0x1

    .line 128
    .local v4, "$z0":Z, ""
    :goto_1f
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    if-eqz v4, :cond_2f

    :cond_2b
    const/4 v1, 0x0

    return v1

    :cond_2d
    const/4 v4, 0x0

    .line 126
    goto :goto_1f

    :cond_2f
    const/4 v1, 0x1

    return v1
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public peakNextBits(I)I
    .registers 11
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-le p1, v0, :cond_c

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "N should be less then 8"

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_c
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v3, "$i1":I, ""
    const/16 v0, 0x8

    if-ne v3, v0, :cond_1c

    .line 153
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 154
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1c

    .line 175
    const/4 v0, -0x1

    .line 175
    return v0

    .line 158
    :cond_1c
    iget v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    const/16 v0, 0x10

    sub-int v3, v0, v3

    new-array v4, v3, [I

    .line 161
    .local v4, "$r1":[I, ""
    iget v5, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v5, "$i2":I, ""
    const/4 v3, 0x0

    :goto_27
    const/16 v0, 0x8

    if-lt v5, v0, :cond_3c

    .line 165
    const/4 v5, 0x0

    :goto_2c
    const/16 v0, 0x8

    if-lt v5, v0, :cond_4b

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v3, 0x0

    :goto_32
    if-ge v3, p1, :cond_5a

    .line 171
    shl-int/lit8 v5, v5, 0x1

    .line 172
    aget v6, v4, v3

    .local v6, "$i3":I, ""
    or-int/2addr v5, v6

    .line 170
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_3c
    iget v7, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .local v7, "$i4":I, ""
    const/4 v0, 0x7

    sub-int v8, v0, v5

    .local v8, "$i5":I, ""
    shr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x1

    aput v7, v4, v3

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_4b
    iget v7, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nextByte:I

    const/4 v0, 0x7

    sub-int v8, v0, v5

    shr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x1

    aput v7, v4, v3

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_5a
    return v5
    .end local v6    # "$i3":I, ""
    .end local v4    # "$r1":[I, ""
    .end local v7    # "$i4":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$i5":I, ""
.end method

.method public read1Bit()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 59
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 60
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 70
    const/4 v1, -0x1

    .line 70
    return v1

    .line 64
    :cond_10
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    iget v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v2, "$i1":I, ""
    const/4 v1, 0x7

    sub-int v2, v1, v2

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    .line 65
    iget v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .line 67
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .local v3, "$r1":Lcom/googlecode/mp4parser/h264/CharCache;, ""
    if-nez v0, :cond_30

    const/16 v4, 0x30

    .line 67
    .local v4, "$c2":C, ""
    :goto_26
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/h264/CharCache;->append(C)V

    .line 68
    sget v2, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    return v0

    .line 67
    :cond_30
    const/16 v4, 0x31

    goto :goto_26
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/h264/CharCache;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$c2":C, ""
.end method

.method public readBool()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public readByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_7

    .line 105
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 108
    :cond_7
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->curByte:I

    .line 110
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->advance()V

    .line 112
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readNBit(I)J
    .registers 11
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-le p1, v0, :cond_c

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Can not readByte more then 64 bit"

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_c
    const-wide/16 v3, 0x0

    .line 84
    .local v3, "$l2":J, ""
    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_f
    if-lt v5, p1, :cond_12

    .line 89
    return-wide v3

    :cond_12
    const/4 v0, 0x1

    shl-long/2addr v3, v0

    .line 86
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    move-result v6

    .local v6, "$i1":I, ""
    int-to-long v7, v6

    .local v7, "$l4":J, ""
    or-long/2addr v3, v7

    .line 84
    add-int/lit8 v5, v5, 0x1

    goto :goto_f
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$l2":J, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$l4":J, ""
    .end local v6    # "$i1":I, ""
.end method

.method public readRemainingByte()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->nBit:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x8

    sub-int v0, v1, v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v0    # "$i1":I, ""
    .end local v2    # "$l0":J, ""
.end method
