.class public Lcom/googlecode/mp4parser/AbstractContainerBox;
.super Lcom/googlecode/mp4parser/BasicContainer;
.source "AbstractContainerBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# instance fields
.field protected largeBox:Z

.field private offset:J

.field parent:Lcom/coremedia/iso/boxes/Container;

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 3
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 88
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 89
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method protected getHeader()Ljava/nio/ByteBuffer;
    .registers 14

    .line 67
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_11

    .line 67
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide v4, 0x100000000L

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-ltz v3, :cond_5e

    :cond_11
    const/16 v7, 0x10

    new-array v6, v7, [B

    .local v6, "$r1":[B, ""
    const/4 v7, 0x3

    const/4 v8, 0x1

    aput-byte v8, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 68
    .local v9, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .local v10, "$r3":[B, ""
    const/4 v7, 0x0

    aget-byte v3, v10, v7

    const/4 v7, 0x4

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x1

    aget-byte v3, v10, v7

    const/4 v7, 0x5

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x2

    aget-byte v3, v10, v7

    const/4 v7, 0x6

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x3

    aget-byte v3, v10, v7

    const/4 v7, 0x7

    aput-byte v3, v6, v7

    .line 68
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .local v11, "$r4":Ljava/nio/ByteBuffer;, ""
    move-object v12, v11

    .line 69
    .local v12, "$r5":Ljava/nio/ByteBuffer;, ""
    const/16 v7, 0x8

    .line 69
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v1

    .line 70
    invoke-static {v11, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 75
    :goto_5a
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    return-object v12

    :cond_5e
    const/16 v7, 0x8

    new-array v6, v7, [B

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x0

    aget-byte v3, v10, v7

    const/4 v7, 0x4

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x1

    aget-byte v3, v10, v7

    const/4 v7, 0x5

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x2

    aget-byte v3, v10, v7

    const/4 v7, 0x6

    aput-byte v3, v6, v7

    iget-object v9, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v7, 0x3

    aget-byte v3, v10, v7

    const/4 v7, 0x7

    aput-byte v3, v6, v7

    .line 72
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v12, v11

    .line 73
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v1

    .line 73
    invoke-static {v11, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_5a
    .end local v1    # "$l0":J, ""
    .end local v3    # "$b1":B, ""
    .end local v10    # "$r3":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r1":[B, ""
    .end local v11    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
.end method

.method public getOffset()J
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->offset:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .local v0, "r1":Lcom/coremedia/iso/boxes/Container;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/Container;, ""
.end method

.method public getSize()J
    .registers 9

    .line 57
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getContainerSize()J

    move-result-wide v0

    .line 58
    .local v0, "$l0":J, ""
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_15

    const-wide/16 v5, 0x8

    add-long v3, v5, v0

    .local v3, "$l1":J, ""
    const-wide v5, 0x100000000L

    cmp-long v7, v3, v5

    .local v7, "$b2":B, ""
    if-ltz v7, :cond_1b

    :cond_15
    const/16 v7, 0x10

    :goto_17
    int-to-long v3, v7

    add-long v0, v3, v0

    return-wide v0

    :cond_1b
    const/16 v7, 0x8

    goto :goto_17
    .end local v7    # "$b2":B, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V
    .registers 13
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "containerSize"    # J
    .param p4, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 93
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    iput-wide v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .line 94
    iget-wide v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1b

    const-wide/16 v5, 0x8

    add-long v3, v5, p2

    .local v3, "$l2":J, ""
    const-wide v5, 0x100000000L

    cmp-long v7, v3, v5

    .local v7, "$b3":B, ""
    if-ltz v7, :cond_33

    :cond_1b
    const/16 v7, 0x10

    :goto_1d
    int-to-long v3, v7

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->startPosition:J

    .line 95
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long p2, v0, p2

    .line 95
    .local p2, "$l0":J, ""
    invoke-interface {p1, p2, p3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 96
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/googlecode/mp4parser/BasicContainer;->endPosition:J

    .line 97
    iput-object p4, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxParser:Lcom/coremedia/iso/BoxParser;

    .line 98
    return-void

    .line 94
    :cond_33
    const/16 v7, 0x8

    goto :goto_1d
    .end local p2    # "$l0":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$l2":J, ""
    .end local v7    # "$b3":B, ""
    .end local v0    # "$l1":J, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 13
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    .line 80
    .local v0, "$l1":J, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .local v2, "$i2":I, ""
    int-to-long v3, v2

    .local v3, "$l3":J, ""
    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->offset:J

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x10

    if-ne v2, v5, :cond_1b

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_15
    iput-boolean v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 82
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 83
    return-void

    .line 81
    :cond_1b
    const/4 v6, 0x0

    goto :goto_15
    .end local v0    # "$l1":J, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$l3":J, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2
    .param p1, "parent"    # Lcom/coremedia/iso/boxes/Container;

    .line 53
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 54
    return-void
.end method
