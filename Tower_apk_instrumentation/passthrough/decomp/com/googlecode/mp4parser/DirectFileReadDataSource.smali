.class public Lcom/googlecode/mp4parser/DirectFileReadDataSource;
.super Ljava/lang/Object;
.source "DirectFileReadDataSource.java"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# static fields
.field private static final TRANSFER_SIZE:I = 0x2000


# instance fields
.field private filename:Ljava/lang/String;

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .param p1, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 27
    .local v0, "$r3":Ljava/io/RandomAccessFile;, ""
    const-string v1, "r"

    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->filename:Ljava/lang/String;

    .line 29
    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/RandomAccessFile;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 80
    .local v0, "$r1":Ljava/io/RandomAccessFile;, ""
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 81
    return-void
    .end local v0    # "$r1":Ljava/io/RandomAccessFile;, ""
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

    .line 73
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 73
    .local v0, "$r2":Ljava/io/RandomAccessFile;, ""
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .local v1, "$i2":I, ""
    new-array v2, v1, [B

    .line 75
    .local v2, "$r1":[B, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 76
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "$r3":Ljava/nio/ByteBuffer;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r1":[B, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/io/RandomAccessFile;, ""
.end method

.method public position()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 61
    .local v0, "$r1":Ljava/io/RandomAccessFile;, ""
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Ljava/io/RandomAccessFile;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public position(J)V
    .registers 4
    .param p1, "nuPos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 65
    .local v0, "$r1":Ljava/io/RandomAccessFile;, ""
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    return-void
    .end local v0    # "$r1":Ljava/io/RandomAccessFile;, ""
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 9
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 33
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 34
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 35
    .local v2, "$i2":I, ""
    const/16 v4, 0x2000

    .line 35
    new-array v3, v4, [B

    .local v3, "$r2":[B, ""
    :goto_a
    if-lt v1, v0, :cond_12

    :cond_c
    if-gez v2, :cond_2a

    if-nez v1, :cond_2a

    const/4 v4, -0x1

    return v4

    .line 37
    :cond_12
    sub-int v2, v0, v1

    .line 37
    const/16 v4, 0x2000

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 38
    iget-object v5, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 38
    .local v5, "$r3":Ljava/io/RandomAccessFile;, ""
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v5, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    .local v6, "$i3":I, ""
    move v2, v6

    if-ltz v6, :cond_c

    .line 42
    add-int/2addr v1, v6

    .line 44
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_2a
    return v1
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public readAllInOnce(Ljava/nio/ByteBuffer;)I
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .line 51
    .local v1, "$r2":[B, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 51
    .local v2, "$r3":Ljava/io/RandomAccessFile;, ""
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    return v0
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public size()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->raf:Ljava/io/RandomAccessFile;

    .line 57
    .local v0, "$r1":Ljava/io/RandomAccessFile;, ""
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/io/RandomAccessFile;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->filename:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 8
    .param p1, "position"    # J
    .param p3, "count"    # J
    .param p5, "target"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/DirectFileReadDataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i2":I, ""
    int-to-long p1, v1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$l0":J, ""
.end method
