.class public Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;
.super Ljava/lang/Object;
.source "MultiFileDataSourceImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# instance fields
.field fcs:[Ljava/nio/channels/FileChannel;

.field index:I


# direct methods
.method public varargs constructor <init>([Ljava/io/File;)V
    .registers 9
    .param p1, "f"    # [Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .line 22
    array-length v1, p1

    .local v1, "$i0":I, ""
    new-array v2, v1, [Ljava/nio/channels/FileChannel;

    .local v2, "$r4":[Ljava/nio/channels/FileChannel;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .line 23
    const/4 v1, 0x0

    :goto_c
    array-length v3, p1

    .local v3, "$i1":I, ""
    if-lt v1, v3, :cond_10

    .line 26
    return-void

    .line 24
    :cond_10
    iget-object v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    new-instance v4, Ljava/io/FileInputStream;

    .local v4, "$r5":Ljava/io/FileInputStream;, ""
    aget-object v5, p1, v1

    .line 24
    .local v5, "$r2":Ljava/io/File;, ""
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .local v6, "$r3":Ljava/nio/channels/FileChannel;, ""
    aput-object v6, v2, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
    .end local v4    # "$r5":Ljava/io/FileInputStream;, ""
    .end local v5    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":[Ljava/nio/channels/FileChannel;, ""
    .end local v6    # "$r3":Ljava/nio/channels/FileChannel;, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .local v0, "$r2":[Ljava/nio/channels/FileChannel;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-lt v2, v1, :cond_7

    .line 99
    return-void

    .line 96
    :cond_7
    aget-object v3, v0, v2

    .line 97
    .local v3, "$r1":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    .end local v0    # "$r2":[Ljava/nio/channels/FileChannel;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/nio/channels/FileChannel;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public map(JJ)Ljava/nio/ByteBuffer;
    .registers 16
    .param p1, "startPosition"    # J
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 89
    .local v6, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v7

    .line 89
    .local v7, "$i2":I, ""
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    .line 90
    .local v8, "$r2":Ljava/nio/channels/WritableByteChannel;, ""
    move-object v0, p0

    .line 90
    move-wide v1, p1

    .line 90
    move-wide v3, p3

    .line 90
    move-object v5, v8

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 91
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 91
    .local v9, "$r3":[B, ""
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .local v10, "$r4":Ljava/nio/ByteBuffer;, ""
    return-object v10
    .end local v9    # "$r3":[B, ""
    .end local v6    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v10    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$r2":Ljava/nio/channels/WritableByteChannel;, ""
.end method

.method public position()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .local v0, "$l0":J, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_3
    iget v3, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .local v3, "$i2":I, ""
    if-lt v2, v3, :cond_14

    .line 55
    iget-object v4, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .local v4, "$r1":[Ljava/nio/channels/FileChannel;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    aget-object v5, v4, v2

    .line 55
    .local v5, "$r2":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    .local v6, "$l3":J, ""
    add-long v0, v6, v0

    return-wide v0

    .line 52
    :cond_14
    iget-object v4, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v5, v4, v2

    .line 52
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    .end local v0    # "$l0":J, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r2":Ljava/nio/channels/FileChannel;, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$l3":J, ""
    .end local v4    # "$r1":[Ljava/nio/channels/FileChannel;, ""
.end method

.method public position(J)V
    .registers 12
    .param p1, "nuPos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .local v1, "$r1":[Ljava/nio/channels/FileChannel;, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    if-lt v0, v2, :cond_7

    .line 68
    return-void

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v3, v1, v0

    .line 60
    .local v3, "$r2":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .local v4, "$l3":J, ""
    sub-long v4, p1, v4

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b4":B, ""
    if-gez v6, :cond_21

    .line 61
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v3, v1, v0

    .line 61
    invoke-virtual {v3, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    return-void

    .line 65
    :cond_21
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v3, v1, v0

    .line 65
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr p1, v4

    .line 59
    .local p1, "$l0":J, ""
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
    .end local p1    # "$l0":J, ""
    .end local v6    # "$b4":B, ""
    .end local v3    # "$r2":Ljava/nio/channels/FileChannel;, ""
    .end local v4    # "$l3":J, ""
    .end local v1    # "$r1":[Ljava/nio/channels/FileChannel;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 32
    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .local v1, "$r2":[Ljava/nio/channels/FileChannel;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .local v2, "$i0":I, ""
    aget-object v3, v1, v2

    .line 32
    .local v3, "$r3":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v3, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v0, :cond_1b

    .line 33
    iget v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->index:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    :cond_1b
    return v2
    .end local v1    # "$r2":[Ljava/nio/channels/FileChannel;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/nio/channels/FileChannel;, ""
.end method

.method public size()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .local v0, "$l2":J, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    .local v2, "$r2":[Ljava/nio/channels/FileChannel;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_6
    if-lt v4, v3, :cond_9

    .line 46
    return-wide v0

    .line 43
    :cond_9
    aget-object v5, v2, v4

    .line 44
    .local v5, "$r1":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    add-long/2addr v0, v6

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    .end local v2    # "$r2":[Ljava/nio/channels/FileChannel;, ""
    .end local v6    # "$l1":J, ""
    .end local v4    # "$i3":I, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$l2":J, ""
    .end local v5    # "$r1":Ljava/nio/channels/FileChannel;, ""
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 25
    .param p1, "startPosition"    # J
    .param p3, "count"    # J
    .param p5, "sink"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v7, 0x0

    cmp-long v6, p3, v7

    .local v6, "$b3":B, ""
    if-nez v6, :cond_9

    .line 85
    const-wide/16 v7, 0x0

    .line 85
    return-wide v7

    .line 74
    :cond_9
    const-wide/16 v9, 0x0

    .local v9, "$l4":J, ""
    move-object/from16 v0, p0

    .local v11, "$r3":[Ljava/nio/channels/FileChannel;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v12, v11

    .local v12, "$i2":I, ""
    const/4 v13, 0x0

    .local v13, "$i5":I, ""
    :goto_11
    if-lt v13, v12, :cond_16

    const-wide/16 v7, 0x0

    return-wide v7

    .line 75
    :cond_16
    aget-object v14, v11, v13

    .line 76
    .local v14, "$r2":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v15

    .line 77
    .local v15, "$l6":J, ""
    cmp-long v6, p1, v9

    if-ltz v6, :cond_62

    add-long v17, v9, v15

    .local v17, "$l7":J, ""
    cmp-long v6, p1, v17

    if-gez v6, :cond_62

    add-long v17, p1, p3

    cmp-long v6, v17, v9

    if-lez v6, :cond_62

    .line 78
    sub-long v17, p1, v9

    move-wide/from16 v0, v15

    .end local v15    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v2, v17

    sub-long/2addr v0, v2

    move-wide/from16 v15, v0

    .line 78
    move-wide/from16 v0, p3

    .line 78
    move-wide/from16 v2, v15

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 79
    .end local v0    # "$l6":J, ""
    .local v15, "$l6":J, ""
    sub-long v9, p1, v9

    .line 79
    move-object v0, v14

    .line 79
    move-wide v1, v9

    .line 79
    move-wide/from16 v3, v15

    .line 79
    move-object/from16 v5, p5

    .line 79
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 80
    move-wide/from16 v0, p1

    .line 80
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v15

    .line 80
    add-long/2addr v0, v2

    .line 80
    move-wide/from16 p1, v0

    move-wide/from16 v0, p3

    .local v0, "$l1":J, ""
    move-wide/from16 v2, v15

    sub-long/2addr v0, v2

    move-wide/from16 p3, v0

    .line 80
    invoke-virtual/range {p0 .. p5}, Lcom/googlecode/mp4parser/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    .end local v0    # "$l1":J, ""
    .local p1, "$l0":J, ""
    move-wide/from16 v0, p1

    .end local p1    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v15

    add-long/2addr v0, v2

    move-wide/from16 p1, v0

    return-wide p1

    .line 82
    :cond_62
    move-wide/from16 v0, v15

    .line 82
    add-long/2addr v9, v0

    .line 75
    add-int/lit8 v13, v13, 0x1

    goto :goto_11
    .end local v6    # "$b3":B, ""
    .end local v0    # "$l0":J, ""
    .end local v12    # "$i2":I, ""
    .end local v9    # "$l4":J, ""
    .end local v11    # "$r3":[Ljava/nio/channels/FileChannel;, ""
    .end local v0
    .end local v14    # "$r2":Ljava/nio/channels/FileChannel;, ""
    .end local v15    # "$l6":J, ""
    .end local v13    # "$i5":I, ""
    .end local v17    # "$l7":J, ""
.end method
