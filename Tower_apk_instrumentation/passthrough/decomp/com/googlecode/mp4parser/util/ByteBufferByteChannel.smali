.class public Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;
.super Ljava/lang/Object;
.source "ByteBufferByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 10
    .param p1, "dst"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 35
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .local v2, "$i1":I, ""
    if-gtz v2, :cond_e

    .line 40
    const/4 v3, -0x1

    .line 40
    return v3

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v4, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .local v5, "$i2":I, ""
    add-int/2addr v2, v5

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r4":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v1, v7

    .line 38
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    iget-object p1, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
    .end local v5    # "$i2":I, ""
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r4":Ljava/nio/Buffer;, ""
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 4
    .param p1, "src"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 52
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method
