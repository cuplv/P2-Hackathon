.class public Lcom/jcraft/jsch/ProxySOCKS4;
.super Ljava/lang/Object;
.source "ProxySOCKS4.java"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static DEFAULTPORT:I


# instance fields
.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private passwd:Ljava/lang/String;

.field private proxy_host:Ljava/lang/String;

.field private proxy_port:I

.field private socket:Ljava/net/Socket;

.field private user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/16 v0, 0x438

    sput v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6
    .param p1, "proxy_host"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x3a

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v1, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    .line 53
    .local v1, "port":I
    move-object v0, p1

    .line 54
    .local v0, "host":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    .line 56
    const/4 v2, 0x0

    const/16 v3, 0x3a

    :try_start_12
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2f

    move-result v1

    .line 62
    :cond_2a
    :goto_2a
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    .line 64
    return-void

    .line 59
    :catch_2f
    move-exception v2

    goto :goto_2a
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "proxy_host"    # Ljava/lang/String;
    .param p2, "proxy_port"    # I

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    .line 68
    return-void
.end method

.method public static getDefaultPort()I
    .registers 1

    .prologue
    .line 210
    sget v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    return v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_13
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_23

    .line 205
    :cond_1c
    :goto_1c
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 206
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 207
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 208
    return-void

    .line 203
    :catch_23
    move-exception v0

    goto :goto_1c
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .registers 20
    .param p1, "socket_factory"    # Lcom/jcraft/jsch/SocketFactory;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .prologue
    .line 75
    if-nez p1, :cond_64

    .line 76
    :try_start_2
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    iget v13, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    move/from16 v0, p4

    invoke-static {v12, v13, v0}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v12

    iput-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 78
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 79
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    iput-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 86
    :goto_1e
    if-lez p4, :cond_27

    .line 87
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    move/from16 v0, p4

    invoke-virtual {v12, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    :cond_27
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 91
    const/16 v12, 0x400

    new-array v2, v12, [B

    .line 92
    .local v2, "buf":[B
    const/4 v6, 0x0

    .line 112
    .local v6, "index":I
    const/4 v6, 0x0

    .line 113
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "index":I
    .local v7, "index":I
    const/4 v12, 0x4

    aput-byte v12, v2, v6

    .line 114
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "index":I
    .restart local v6    # "index":I
    const/4 v12, 0x1

    aput-byte v12, v2, v7

    .line 116
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "index":I
    .restart local v7    # "index":I
    ushr-int/lit8 v12, p3, 0x8

    int-to-byte v12, v12

    aput-byte v12, v2, v6

    .line 117
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "index":I
    .restart local v6    # "index":I
    move/from16 v0, p3

    and-int/lit16 v12, v0, 0xff

    int-to-byte v12, v12

    aput-byte v12, v2, v7
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_4d} :catch_85
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_a5

    .line 120
    :try_start_4d
    invoke-static/range {p2 .. p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 121
    .local v1, "addr":Ljava/net/InetAddress;
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B
    :try_end_54
    .catch Ljava/net/UnknownHostException; {:try_start_4d .. :try_end_54} :catch_87
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_54} :catch_85
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_a5

    move-result-object v3

    .line 122
    .local v3, "byteAddress":[B
    const/4 v5, 0x0

    .local v5, "i":I
    move v7, v6

    .end local v6    # "index":I
    .restart local v7    # "index":I
    :goto_57
    :try_start_57
    array-length v12, v3
    :try_end_58
    .catch Ljava/net/UnknownHostException; {:try_start_57 .. :try_end_58} :catch_15c
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_58} :catch_85
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_a5

    if-ge v5, v12, :cond_cc

    .line 123
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "index":I
    .restart local v6    # "index":I
    :try_start_5c
    aget-byte v12, v3, v5

    aput-byte v12, v2, v7
    :try_end_60
    .catch Ljava/net/UnknownHostException; {:try_start_5c .. :try_end_60} :catch_87
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_60} :catch_85
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_a5

    .line 122
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    .end local v6    # "index":I
    .restart local v7    # "index":I
    goto :goto_57

    .line 82
    .end local v1    # "addr":Ljava/net/InetAddress;
    .end local v2    # "buf":[B
    .end local v3    # "byteAddress":[B
    .end local v5    # "i":I
    .end local v7    # "index":I
    :cond_64
    :try_start_64
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    iget v13, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v12

    iput-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 83
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v12

    iput-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 84
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v12

    iput-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_84} :catch_85
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_84} :catch_a5

    goto :goto_1e

    .line 184
    :catch_85
    move-exception v4

    .line 185
    .local v4, "e":Ljava/lang/RuntimeException;
    throw v4

    .line 126
    .end local v4    # "e":Ljava/lang/RuntimeException;
    .restart local v2    # "buf":[B
    .restart local v6    # "index":I
    :catch_87
    move-exception v11

    .line 127
    .local v11, "uhe":Ljava/net/UnknownHostException;
    :goto_88
    :try_start_88
    new-instance v12, Lcom/jcraft/jsch/JSchException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ProxySOCKS4: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_a5} :catch_85
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a5} :catch_a5

    .line 187
    .end local v2    # "buf":[B
    .end local v6    # "index":I
    .end local v11    # "uhe":Ljava/net/UnknownHostException;
    :catch_a5
    move-exception v4

    .line 188
    .local v4, "e":Ljava/lang/Exception;
    :try_start_a6
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    if-eqz v12, :cond_af

    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_af} :catch_157

    .line 191
    :cond_af
    :goto_af
    new-instance v12, Lcom/jcraft/jsch/JSchException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ProxySOCKS4: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 130
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v1    # "addr":Ljava/net/InetAddress;
    .restart local v2    # "buf":[B
    .restart local v3    # "byteAddress":[B
    .restart local v5    # "i":I
    .restart local v7    # "index":I
    :cond_cc
    :try_start_cc
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    if-eqz v12, :cond_e9

    .line 131
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    invoke-static {v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12, v13, v2, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int v6, v7, v12

    .end local v7    # "index":I
    .restart local v6    # "index":I
    move v7, v6

    .line 134
    .end local v6    # "index":I
    .restart local v7    # "index":I
    :cond_e9
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "index":I
    .restart local v6    # "index":I
    const/4 v12, 0x0

    aput-byte v12, v2, v7

    .line 135
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 164
    const/16 v8, 0x8

    .line 165
    .local v8, "len":I
    const/4 v10, 0x0

    .line 166
    .local v10, "s":I
    :goto_f7
    if-ge v10, v8, :cond_10d

    .line 167
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    sub-int v13, v8, v10

    invoke-virtual {v12, v2, v10, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 168
    if-gtz v5, :cond_10b

    .line 169
    new-instance v12, Lcom/jcraft/jsch/JSchException;

    const-string v13, "ProxySOCKS4: stream is closed"

    invoke-direct {v12, v13}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 171
    :cond_10b
    add-int/2addr v10, v5

    .line 172
    goto :goto_f7

    .line 173
    :cond_10d
    const/4 v12, 0x0

    aget-byte v12, v2, v12

    if-eqz v12, :cond_12e

    .line 174
    new-instance v12, Lcom/jcraft/jsch/JSchException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ProxySOCKS4: server returns VN "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x0

    aget-byte v14, v2, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 176
    :cond_12e
    const/4 v12, 0x1

    aget-byte v12, v2, v12
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_131} :catch_85
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_131} :catch_a5

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_156

    .line 177
    :try_start_135
    iget-object v12, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13a} :catch_15a
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_13a} :catch_85

    .line 180
    :goto_13a
    :try_start_13a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ProxySOCKS4: server returns CD "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x1

    aget-byte v13, v2, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 181
    .local v9, "message":Ljava/lang/String;
    new-instance v12, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v12, v9}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_156
    .catch Ljava/lang/RuntimeException; {:try_start_13a .. :try_end_156} :catch_85
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_156} :catch_a5

    .line 193
    .end local v9    # "message":Ljava/lang/String;
    :cond_156
    return-void

    .line 189
    .end local v1    # "addr":Ljava/net/InetAddress;
    .end local v2    # "buf":[B
    .end local v3    # "byteAddress":[B
    .end local v5    # "i":I
    .end local v6    # "index":I
    .end local v8    # "len":I
    .end local v10    # "s":I
    .restart local v4    # "e":Ljava/lang/Exception;
    :catch_157
    move-exception v12

    goto/16 :goto_af

    .line 178
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v1    # "addr":Ljava/net/InetAddress;
    .restart local v2    # "buf":[B
    .restart local v3    # "byteAddress":[B
    .restart local v5    # "i":I
    .restart local v6    # "index":I
    .restart local v8    # "len":I
    .restart local v10    # "s":I
    :catch_15a
    move-exception v12

    goto :goto_13a

    .line 126
    .end local v6    # "index":I
    .end local v8    # "len":I
    .end local v10    # "s":I
    .restart local v7    # "index":I
    :catch_15c
    move-exception v11

    move v6, v7

    .end local v7    # "index":I
    .restart local v6    # "index":I
    goto/16 :goto_88
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->passwd:Ljava/lang/String;

    .line 72
    return-void
.end method
