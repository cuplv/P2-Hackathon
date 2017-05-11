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
    .registers 6
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    .line 28
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 29
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 31
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    .line 32
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->in:Ljava/io/InputStream;

    .line 33
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

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 57
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 59
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 63
    return-void
.end method

.method public receive(J)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 4
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->in:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
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

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geeksville/apiproxy/TCPProtobufClient;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/geeksville/dapi/Webapi$Envelope;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 43
    return-void
.end method
