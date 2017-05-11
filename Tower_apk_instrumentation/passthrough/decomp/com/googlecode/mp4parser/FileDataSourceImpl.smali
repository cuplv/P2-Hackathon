.class public Lcom/googlecode/mp4parser/FileDataSourceImpl;
.super Ljava/lang/Object;
.source "FileDataSourceImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/DataSource;


# instance fields
.field fc:Ljava/nio/channels/FileChannel;

.field filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .param p1, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .local v0, "$r2":Ljava/io/FileInputStream;, ""
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .local v1, "$r3":Ljava/nio/channels/FileChannel;, ""
    iput-object v1, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->filename:Ljava/lang/String;

    .line 19
    return-void
    .end local v1    # "$r3":Ljava/nio/channels/FileChannel;, ""
    .end local v0    # "$r2":Ljava/io/FileInputStream;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1, "f"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/File;

    .line 22
    .local v0, "$r2":Ljava/io/File;, ""
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .local v1, "$r3":Ljava/io/FileInputStream;, ""
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .local v2, "$r4":Ljava/nio/channels/FileChannel;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->filename:Ljava/lang/String;

    .line 25
    return-void
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r4":Ljava/nio/channels/FileChannel;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/io/FileInputStream;, ""
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 3
    .param p1, "fc"    # Ljava/nio/channels/FileChannel;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->filename:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V
    .registers 3
    .param p1, "fc"    # Ljava/nio/channels/FileChannel;
    .param p2, "filename"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 34
    iput-object p2, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->filename:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 62
    .local v0, "$r1":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 63
    return-void
    .end local v0    # "$r1":Ljava/nio/channels/FileChannel;, ""
.end method

.method public declared-synchronized map(JJ)Ljava/nio/ByteBuffer;
    .registers 15
    .param p1, "startPosition"    # J
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    monitor-enter p0

    :try_start_1
    iget-object v6, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .local v6, "$r3":Ljava/nio/channels/FileChannel;, ""
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 58
    .local v7, "$r1":Ljava/nio/channels/FileChannel$MapMode;, ""
    move-object v0, v6

    .line 58
    move-object v1, v7

    .line 58
    move-wide v2, p1

    .line 58
    move-wide v4, p3

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_f

    .local v8, "$r2":Ljava/nio/MappedByteBuffer;, ""
    monitor-exit p0

    return-object v8

    :catch_f
    move-exception v9

    .local v9, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v9
    .end local v8    # "$r2":Ljava/nio/MappedByteBuffer;, ""
    .end local v6    # "$r3":Ljava/nio/channels/FileChannel;, ""
    .end local v9    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$r1":Ljava/nio/channels/FileChannel$MapMode;, ""
.end method

.method public declared-synchronized position()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 46
    .local v0, "$r1":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$l0":J, ""
    monitor-exit p0

    return-wide v1

    :catch_9
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/nio/channels/FileChannel;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public declared-synchronized position(J)V
    .registers 5
    .param p1, "nuPos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 50
    .local v0, "$r1":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catch_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r1":Ljava/nio/channels/FileChannel;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .registers 5
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 38
    .local v0, "$r2":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$i0":I, ""
    monitor-exit p0

    return v1

    :catch_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r2":Ljava/nio/channels/FileChannel;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized size()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 42
    .local v0, "$r1":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$l0":J, ""
    monitor-exit p0

    return-wide v1

    :catch_9
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/nio/channels/FileChannel;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->filename:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public declared-synchronized transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 14
    .param p1, "startPosition"    # J
    .param p3, "count"    # J
    .param p5, "sink"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    monitor-enter p0

    :try_start_1
    iget-object v6, p0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->fc:Ljava/nio/channels/FileChannel;

    .line 54
    .local v6, "$r2":Ljava/nio/channels/FileChannel;, ""
    move-object v0, v6

    .line 54
    move-wide v1, p1

    .line 54
    move-wide v3, p3

    .line 54
    move-object v5, p5

    .line 54
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_d

    .local p1, "$l0":J, ""
    monitor-exit p0

    return-wide p1

    :catch_d
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7
    .end local p1    # "$l0":J, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Ljava/nio/channels/FileChannel;, ""
.end method
