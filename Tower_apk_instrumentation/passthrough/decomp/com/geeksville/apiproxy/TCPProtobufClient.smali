.class public Lcom/geeksville/apiproxy/TCPProtobufClient;
.super Ljava/lang/Object;
.source "TCPProtobufClient.java"

# interfaces
.implements Lcom/geeksville/apiproxy/IProtobufClient;


# instance fields
.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private socket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 9
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 27
    .local v0, "$r2":Ljava/net/Socket;, ""
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    .line 28
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    .line 28
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 29
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    .line 29
    .local v2, "$r3":Ljava/net/InetSocketAddress;, ""
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 31
    new-instance v3, Ljava/io/BufferedOutputStream;

    .local v3, "$r4":Ljava/io/BufferedOutputStream;, ""
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    .line 31
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 31
    .local v4, "$r5":Ljava/io/OutputStream;, ""
    const/16 v1, 0x2000

    .line 31
    invoke-direct {v3, v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    .line 32
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .local v5, "$r6":Ljava/io/InputStream;, ""
    iput-object v5, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->in:Ljava/io/InputStream;

    .line 33
    return-void
    .end local v0    # "$r2":Ljava/net/Socket;, ""
    .end local v4    # "$r5":Ljava/io/OutputStream;, ""
    .end local v5    # "$r6":Ljava/io/InputStream;, ""
    .end local v3    # "$r4":Ljava/io/BufferedOutputStream;, ""
    .end local v2    # "$r3":Ljava/net/InetSocketAddress;, ""
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    .line 56
    .local v0, "$r1":Ljava/io/OutputStream;, ""
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 57
    iget-object v1, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->in:Ljava/io/InputStream;

    .line 57
    .local v1, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 58
    iget-object v2, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    .line 58
    .local v2, "$r3":Ljava/net/Socket;, ""
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 59
    return-void
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
    .end local v2    # "$r3":Ljava/net/Socket;, ""
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    .line 62
    .local v0, "$r1":Ljava/io/OutputStream;, ""
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 63
    return-void
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
.end method

.method public receive(J)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->in:Ljava/io/InputStream;

    .line 52
    .local v0, "$r2":Ljava/io/InputStream;, ""
    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
.end method

.method public send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    .registers 4
    .param p1, "msg"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p2, "noBlock"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    .line 42
    .local v0, "$r3":Ljava/io/OutputStream;, ""
    invoke-virtual {p1, v0}, Lcom/geeksville/dapi/Webapi$Envelope;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 43
    return-void
    .end local v0    # "$r3":Ljava/io/OutputStream;, ""
.end method
