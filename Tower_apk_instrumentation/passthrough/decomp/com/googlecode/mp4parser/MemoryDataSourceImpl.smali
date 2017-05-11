.class public Lcom/googlecode/mp4parser/MemoryDataSourceImpl;
.super Ljava/lang/Object;
.source "MemoryDataSourceImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# instance fields
.field data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .param p1, "data"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 17
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public map(JJ)Ljava/nio/ByteBuffer;
    .registers 9
    .param p1, "startPosition"    # J
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 56
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 57
    .local v1, "$i2":I, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 57
    .local v2, "$i3":I, ""
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    iget-object v3, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 60
    .local v3, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    return-object v0
    .end local v3    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public position()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 44
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v2    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public position(J)V
    .registers 5
    .param p1, "nuPos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 48
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .line 48
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 24
    .local v0, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_10

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    const/4 v2, -0x1

    .line 36
    return v2

    .line 27
    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 27
    .local v3, "$i1":I, ""
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_40

    .line 29
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .local v5, "$r2":[B, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 29
    invoke-virtual {p1, v5, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget-object p1, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    .line 32
    :cond_40
    new-array v5, v1, [B

    .line 33
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v1
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":[B, ""
    .end local v0    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public size()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 40
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$l1":J, ""
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 11
    .param p1, "position"    # J
    .param p3, "count"    # J
    .param p5, "target"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;->data:Ljava/nio/ByteBuffer;

    .line 52
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-static {p1, p2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .line 52
    .local v1, "$i2":I, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    .local v2, "$r3":Ljava/nio/Buffer;, ""
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v0, v3

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/nio/ByteBuffer;

    move-object v0, v4

    .line 52
    invoke-interface {p5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long p1, v1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local p1    # "$l0":J, ""
    .end local v2    # "$r3":Ljava/nio/Buffer;, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i2":I, ""
.end method
