.class public Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
.super Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.source "CAVLCReader.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    return-void
.end method

.method private readUE()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_17

    if-lez v0, :cond_1a

    .line 60
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(I)J

    move-result-wide v2

    .local v2, "$l2":J, ""
    const/4 v4, 0x1

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v5, v0

    .local v5, "$l3":J, ""
    add-long v2, v5, v2

    long-to-int v0, v2

    .line 65
    return v0

    .line 56
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$l3":J, ""
.end method

.method private trace(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    sget v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->bitsRead:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 167
    .local v2, "$r4":Lcom/googlecode/mp4parser/h264/CharCache;, ""
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/CharCache;->length()I

    move-result v3

    .local v3, "$i1":I, ""
    sub-int/2addr v1, v3

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x8

    sub-int v1, v5, v1

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    const-string v7, "@"

    .line 170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const/4 v3, 0x0

    :goto_2d
    if-lt v3, v1, :cond_6e

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v5, 0x64

    sub-int v1, v5, v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 176
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/CharCache;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 177
    const/4 v3, 0x0

    :goto_42
    if-lt v3, v1, :cond_76

    .line 179
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    const-string v7, " ("

    .line 180
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 180
    const-string v7, ")"

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->debugBits:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 181
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/CharCache;->clear()V

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    .line 184
    return-void

    .line 173
    :cond_6e
    const/16 v5, 0x20

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 178
    :cond_76
    const/16 v5, 0x20

    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_42
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/h264/CharCache;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public read(I)[B
    .registers 6
    .param p1, "payloadSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-array v0, p1, [B

    .line 108
    .local v0, "$r1":[B, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_3
    if-lt v1, p1, :cond_6

    .line 111
    return-object v0

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readByte()I

    move-result v2

    .local v2, "$i1":I, ""
    int-to-byte v3, v2

    .local v3, "$b3":B, ""
    aput-byte v3, v0, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$b3":B, ""
.end method

.method public readAE()Z
    .registers 3

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Stan"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public readAEI()I
    .registers 3

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Stan"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public readBool(Ljava/lang/String;)Z
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_f

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    :goto_7
    if-eqz v1, :cond_11

    const-string v2, "1"

    .line 97
    .local v2, "$r2":Ljava/lang/String;, ""
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return v1

    .line 95
    :cond_f
    const/4 v1, 0x1

    goto :goto_7

    .line 97
    :cond_11
    const-string v2, "0"

    goto :goto_b
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public readCE(Lcom/googlecode/mp4parser/h264/BTree;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .param p1, "bt"    # Lcom/googlecode/mp4parser/h264/BTree;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    move-result v0

    .line 137
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/h264/BTree;->down(I)Lcom/googlecode/mp4parser/h264/BTree;

    move-result-object v1

    .local v1, "$r3":Lcom/googlecode/mp4parser/h264/BTree;, ""
    move-object p1, v1

    .local p1, "$r2":Lcom/googlecode/mp4parser/h264/BTree;, ""
    if-nez v1, :cond_13

    .line 139
    new-instance v2, Ljava/lang/RuntimeException;

    .line 139
    .local v2, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v3, "Illegal code"

    .line 139
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_13
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/h264/BTree;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {p0, p2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v4
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r2":Lcom/googlecode/mp4parser/h264/BTree;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/googlecode/mp4parser/h264/BTree;, ""
    .end local v2    # "$r4":Ljava/lang/RuntimeException;, ""
.end method

.method public readME(Ljava/lang/String;)I
    .registers 3
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public readNBit(ILjava/lang/String;)J
    .registers 6
    .param p1, "n"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(I)J

    move-result-wide v0

    .line 41
    .local v0, "$l1":J, ""
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p2, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-wide v0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$l1":J, ""
.end method

.method public readSE(Ljava/lang/String;)I
    .registers 6
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE()I

    move-result v0

    .line 85
    .local v0, "$i1":I, ""
    and-int/lit8 v1, v0, 0x1

    .local v1, "$i0":I, ""
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 86
    shr-int/lit8 v2, v0, 0x1

    .local v2, "$i2":I, ""
    and-int/lit8 v0, v0, 0x1

    add-int v0, v2, v0

    mul-int v1, v0, v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v1
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public readTE(I)I
    .registers 3
    .param p1, "max"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_8

    .line 121
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE()I

    move-result p1

    .line 122
    .local p1, "$i0":I, ""
    return p1

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    move-result p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1

    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public readTrailingBits()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    .line 161
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readRemainingByte()J

    .line 162
    return-void
.end method

.method public readU(ILjava/lang/String;)I
    .registers 5
    .param p1, "i"    # I
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v0

    .local v0, "$l1":J, ""
    long-to-int p1, v0

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$l1":J, ""
.end method

.method public readUE(Ljava/lang/String;)I
    .registers 4
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE()I

    move-result v0

    .line 77
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public readZeroBitCount(Ljava/lang/String;)I
    .registers 5
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    const/4 v0, 0x0

    .line 151
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_f

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return v0

    .line 152
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
.end method
