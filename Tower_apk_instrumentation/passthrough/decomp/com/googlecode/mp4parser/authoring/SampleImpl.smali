.class public Lcom/googlecode/mp4parser/authoring/SampleImpl;
.super Ljava/lang/Object;
.source "SampleImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# instance fields
.field private data:[Ljava/nio/ByteBuffer;

.field private final offset:J

.field private final parent:Lcom/coremedia/iso/boxes/Container;

.field private final size:J


# direct methods
.method public constructor <init>(JJLcom/coremedia/iso/boxes/Container;)V
    .registers 7
    .param p1, "offset"    # J
    .param p3, "sampleSize"    # J
    .param p5, "parent"    # Lcom/coremedia/iso/boxes/Container;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 44
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .line 46
    iput-object p5, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 47
    return-void
.end method

.method public constructor <init>(JJLjava/nio/ByteBuffer;)V
    .registers 9
    .param p1, "offset"    # J
    .param p3, "sampleSize"    # J
    .param p5, "data"    # Ljava/nio/ByteBuffer;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 37
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .local v0, "$r2":[Ljava/nio/ByteBuffer;, ""
    const/4 v1, 0x0

    aput-object p5, v0, v1

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 40
    return-void
    .end local v0    # "$r2":[Ljava/nio/ByteBuffer;, ""
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 10
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .local v2, "$i0":I, ""
    int-to-long v3, v2

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/nio/ByteBuffer;

    .local v5, "$r2":[Ljava/nio/ByteBuffer;, ""
    const/4 v6, 0x0

    aput-object p1, v5, v6

    iput-object v5, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 22
    return-void
    .end local v5    # "$r2":[Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$l1":J, ""
    .end local v2    # "$i0":I, ""
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .registers 12
    .param p1, "data"    # [Ljava/nio/ByteBuffer;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 26
    const/4 v2, 0x0

    .line 27
    .local v2, "$i2":I, ""
    array-length v3, p1

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_a
    if-lt v4, v3, :cond_15

    .line 30
    int-to-long v5, v2

    .local v5, "$l4":J, ""
    iput-wide v5, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    .line 31
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 33
    return-void

    .line 27
    :cond_15
    aget-object v8, p1, v4

    .line 28
    .local v8, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .local v9, "$i1":I, ""
    add-int/2addr v2, v9

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_a
    .end local v3    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$l4":J, ""
    .end local v8    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 9

    .line 73
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/SampleImpl;->ensureData()V

    .line 74
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    .line 74
    .local v0, "$l1":J, ""
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [B

    .line 75
    .local v3, "$r2":[B, ""
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 76
    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .local v5, "$r4":[Ljava/nio/ByteBuffer;, ""
    array-length v2, v5

    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_13
    if-lt v6, v2, :cond_19

    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    return-object v4

    .line 76
    :cond_19
    aget-object v7, v5, v6

    .line 77
    .local v7, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    add-int/lit8 v6, v6, 0x1

    goto :goto_13
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v5    # "$r4":[Ljava/nio/ByteBuffer;, ""
.end method

.method protected ensureData()V
    .registers 14

    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .local v0, "$r2":[Ljava/nio/ByteBuffer;, ""
    if-eqz v0, :cond_5

    .line 59
    return-void

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    .local v1, "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    if-nez v1, :cond_1e

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r4":Ljava/lang/RuntimeException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v4, "Missing parent container, can\'t read sample "

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->parent:Lcom/coremedia/iso/boxes/Container;

    iget-wide v7, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .local v7, "$l0":J, ""
    iget-wide v9, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    .line 55
    .local v9, "$l1":J, ""
    :try_start_27
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_31

    .local v11, "$r7":Ljava/nio/ByteBuffer;, ""
    const/4 v6, 0x0

    aput-object v11, v0, v6

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    return-void

    .line 56
    :catch_31
    move-exception v12

    .line 57
    .local v12, "$r1":Ljava/io/IOException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "couldn\'t read sample "

    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-direct {v2, v5, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    .end local v11    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$l1":J, ""
    .end local v2    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$l0":J, ""
    .end local v0    # "$r2":[Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v12    # "$r1":Ljava/io/IOException;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public getSize()J
    .registers 3

    .line 69
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "SampleImpl"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "{offset="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->offset:J

    .line 87
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "{size="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->size:J

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const/16 v5, 0x7d

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 6
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/SampleImpl;->ensureData()V

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .local v0, "$r3":[Ljava/nio/ByteBuffer;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-lt v2, v1, :cond_a

    .line 66
    return-void

    .line 63
    :cond_a
    aget-object v3, v0, v2

    .line 64
    .local v3, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 64
    invoke-interface {p1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
    .end local v0    # "$r3":[Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method
