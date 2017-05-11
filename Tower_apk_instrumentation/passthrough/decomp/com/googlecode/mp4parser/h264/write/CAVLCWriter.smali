.class public Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;
.super Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;
.source "CAVLCWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 37
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/h264/write/BitstreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 38
    return-void
.end method


# virtual methods
.method public writeBool(ZLjava/lang/String;)V
    .registers 6
    .param p1, "value"    # Z
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "\t"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    const/4 v2, 0x1

    .line 75
    .local v2, "$b0":B, ""
    :goto_19
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\t"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    .line 77
    return-void

    .line 75
    :cond_2f
    const/4 v2, 0x0

    goto :goto_19
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public writeNBit(JILjava/lang/String;)V
    .registers 11
    .param p1, "value"    # J
    .param p3, "n"    # I
    .param p4, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 84
    .local p4, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "\t"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 84
    invoke-static {p4}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_17
    if-lt v2, p3, :cond_2c

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\t"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-static {p4}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    .line 89
    return-void

    .line 86
    :cond_2c
    sub-int v3, p3, v2

    .local v3, "$i3":I, ""
    add-int/lit8 v3, v3, -0x1

    shr-long v4, p1, v3

    .local v4, "$l4":J, ""
    long-to-int v3, v4

    and-int/lit8 v3, v3, 0x1

    .line 86
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_17
    .end local p4    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$l4":J, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public writeSE(ILjava/lang/String;)V
    .registers 8
    .param p1, "value"    # I
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    .local v0, "$b1":B, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, "\t"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    .line 69
    shl-int/lit8 v3, p1, 0x1

    .local v3, "$i2":I, ""
    if-gez p1, :cond_38

    const/4 v4, -0x1

    .local v4, "$b3":B, ""
    :goto_1c
    mul-int v3, v4, v3

    if-lez p1, :cond_3a

    :goto_20
    add-int v3, v0, v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(I)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\t"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    .line 71
    return-void

    :cond_38
    const/4 v4, 0x1

    .line 69
    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_20
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
.end method

.method public writeSliceTrailingBits()V
    .registers 3

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "todo"

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public writeTrailingBits()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    .line 93
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeRemainingZero()V

    .line 94
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->flush()V

    .line 95
    return-void
.end method

.method public writeU(II)V
    .registers 5
    .param p1, "i"    # I
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    int-to-long v0, p1

    .line 80
    .local v0, "$l2":J, ""
    invoke-virtual {p0, v0, v1, p2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    .line 81
    return-void
    .end local v0    # "$l2":J, ""
.end method

.method public writeU(IILjava/lang/String;)V
    .registers 8
    .param p1, "value"    # I
    .param p2, "n"    # I
    .param p3, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 41
    .local p3, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "\t"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    .line 42
    int-to-long v2, p1

    .line 42
    .local v2, "$l2":J, ""
    invoke-virtual {p0, v2, v3, p2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\t"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    .line 44
    return-void
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$l2":J, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public writeUE(I)V
    .registers 11
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .line 49
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_3
    const/16 v3, 0xf

    if-lt v2, v3, :cond_16

    .line 56
    :goto_7
    const-wide/16 v4, 0x0

    .line 56
    invoke-virtual {p0, v4, v5, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    .line 57
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->write1Bit(I)V

    .line 58
    sub-int/2addr p1, v1

    .local p1, "$i0":I, ""
    int-to-long v6, p1

    .line 58
    .local v6, "$l4":J, ""
    invoke-virtual {p0, v6, v7, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JI)V

    .line 59
    return-void

    .line 50
    :cond_16
    const/4 v3, 0x1

    .line 50
    shl-int v8, v3, v2

    .local v8, "$i5":I, ""
    add-int/2addr v8, v1

    if-ge p1, v8, :cond_1e

    .line 51
    move v0, v2

    .line 52
    goto :goto_7

    .line 54
    :cond_1e
    const/4 v3, 0x1

    .line 54
    shl-int v8, v3, v2

    add-int/2addr v1, v8

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    .end local v2    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$i5":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$l4":J, ""
.end method

.method public writeUE(ILjava/lang/String;)V
    .registers 5
    .param p1, "value"    # I
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "\t"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/googlecode/mp4parser/h264/Debug;->print(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(I)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\t"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/googlecode/mp4parser/h264/Debug;->println(Ljava/lang/String;)V

    .line 65
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method
