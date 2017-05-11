.class public Lcom/jcraft/jsch/IO;
.super Ljava/lang/Object;
.source "IO.java"


# instance fields
.field in:Ljava/io/InputStream;

.field private in_dontclose:Z

.field out:Ljava/io/OutputStream;

.field private out_dontclose:Z

.field out_ext:Ljava/io/OutputStream;

.field private out_ext_dontclose:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->in_dontclose:Z

    .line 40
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->out_dontclose:Z

    .line 41
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->out_ext_dontclose:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_26

    .local v0, "$r1":Ljava/io/InputStream;, ""
    if-eqz v0, :cond_d

    :try_start_4
    iget-boolean v1, p0, Lcom/jcraft/jsch/IO;->in_dontclose:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_26

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    :try_start_8
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 102
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_d
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_26

    .line 107
    :goto_10
    invoke-virtual {p0}, Lcom/jcraft/jsch/IO;->out_close()V

    .line 110
    :try_start_13
    iget-object v3, p0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_15} :catch_24

    .local v3, "$r2":Ljava/io/OutputStream;, ""
    if-eqz v3, :cond_20

    :try_start_17
    iget-boolean v1, p0, Lcom/jcraft/jsch/IO;->out_ext_dontclose:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_19} :catch_24

    if-nez v1, :cond_20

    :try_start_1b
    iget-object v3, p0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;

    .line 110
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_20
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_24

    .line 114
    return-void

    .line 113
    :catch_24
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    return-void

    .line 105
    :catch_26
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    goto :goto_10
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Ljava/io/OutputStream;, ""
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method getByte()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 73
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method getByte([B)V
    .registers 4
    .param p1, "array"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .line 77
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 78
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method getByte([BII)V
    .registers 8
    .param p1, "array"    # [B
    .param p2, "begin"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 82
    .local v0, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gez v1, :cond_10

    .line 84
    new-instance v2, Ljava/io/IOException;

    .line 84
    .local v2, "$r3":Ljava/io/IOException;, ""
    const-string v3, "End of IO Stream Read"

    .line 84
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_10
    add-int/2addr p2, v1

    .line 87
    .local p2, "$i1":I, ""
    sub-int/2addr p3, v1

    .local p3, "$i2":I, ""
    if-gtz p3, :cond_0

    .line 90
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/io/IOException;, ""
    .end local p2    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
.end method

.method out_close()V
    .registers 5

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_11

    .local v0, "$r1":Ljava/io/OutputStream;, ""
    if-eqz v0, :cond_d

    :try_start_4
    iget-boolean v1, p0, Lcom/jcraft/jsch/IO;->out_dontclose:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_11

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    :try_start_8
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_d
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 98
    return-void

    .line 97
    :catch_11
    move-exception v3

    .local v3, "$r2":Ljava/lang/Exception;, ""
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
    .end local v3    # "$r2":Ljava/lang/Exception;, ""
.end method

.method public put(Lcom/jcraft/jsch/Packet;)V
    .registers 7
    .param p1, "p"    # Lcom/jcraft/jsch/Packet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/SocketException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .local v1, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v2, "$r4":[B, ""
    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v3, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 60
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .line 61
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    return-void
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
    .end local v2    # "$r4":[B, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v3    # "$i0":I, ""
.end method

.method put([BII)V
    .registers 5
    .param p1, "array"    # [B
    .param p2, "begin"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .line 64
    .local v0, "$r2":Ljava/io/OutputStream;, ""
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .line 65
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 66
    return-void
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method put_ext([BII)V
    .registers 5
    .param p1, "array"    # [B
    .param p2, "begin"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;

    .line 68
    .local v0, "$r2":Ljava/io/OutputStream;, ""
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;

    .line 69
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 70
    return-void
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method setExtOutputStream(Ljava/io/OutputStream;)V
    .registers 2
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 48
    iput-object p1, p0, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;

    return-void
.end method

.method setExtOutputStream(Ljava/io/OutputStream;Z)V
    .registers 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "dontclose"    # Z

    .line 50
    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->out_ext_dontclose:Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;)V

    .line 52
    return-void
.end method

.method setInputStream(Ljava/io/InputStream;)V
    .registers 2
    .param p1, "in"    # Ljava/io/InputStream;

    .line 53
    iput-object p1, p0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    return-void
.end method

.method setInputStream(Ljava/io/InputStream;Z)V
    .registers 3
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "dontclose"    # Z

    .line 55
    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->in_dontclose:Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 57
    return-void
.end method

.method setOutputStream(Ljava/io/OutputStream;)V
    .registers 2
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    return-void
.end method

.method setOutputStream(Ljava/io/OutputStream;Z)V
    .registers 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "dontclose"    # Z

    .line 45
    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->out_dontclose:Z

    .line 46
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 47
    return-void
.end method
