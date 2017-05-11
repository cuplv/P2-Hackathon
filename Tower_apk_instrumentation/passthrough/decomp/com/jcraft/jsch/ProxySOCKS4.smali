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

    const/16 v0, 0x438

    sput v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .param p1, "proxy_host"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    .line 53
    .local v0, "$i0":I, ""
    move-object v1, p1

    .line 54
    .local v1, "$r2":Ljava/lang/String;, ""
    const/16 v3, 0x3a

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    .line 56
    :try_start_f
    const/16 v3, 0x3a

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    const/16 v3, 0x3a

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_2f

    add-int/lit8 v2, v2, 0x1

    .line 57
    :try_start_22
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2f

    .line 62
    :cond_2a
    :goto_2a
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    .line 64
    return-void

    .line 59
    :catch_2f
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    goto :goto_2a
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "proxy_host"    # Ljava/lang/String;
    .param p2, "proxy_port"    # I

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

    .line 210
    sget v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_25

    .local v0, "$r1":Ljava/io/InputStream;, ""
    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 199
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 200
    :cond_9
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_25

    .local v1, "$r2":Ljava/io/OutputStream;, ""
    if-eqz v1, :cond_12

    :try_start_d
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 200
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_12
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_25

    .local v2, "$r3":Ljava/net/Socket;, ""
    if-eqz v2, :cond_1b

    :try_start_16
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 201
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_25

    .line 205
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 205
    iput-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 206
    const/4 v3, 0x0

    .line 206
    iput-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 207
    const/4 v3, 0x0

    .line 207
    iput-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 208
    return-void

    .line 203
    :catch_25
    move-exception v4

    .local v4, "$r4":Ljava/lang/Exception;, ""
    goto :goto_1b
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
    .end local v1    # "$r2":Ljava/io/OutputStream;, ""
    .end local v2    # "$r3":Ljava/net/Socket;, ""
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .registers 27
    .param p1, "socket_factory"    # Lcom/jcraft/jsch/SocketFactory;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-nez p1, :cond_7c

    .line 76
    :try_start_2
    move-object/from16 v0, p0

    .line 76
    .local v2, "$r4":Ljava/lang/String;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v3, "$i2":I, ""
    iget v3, v0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_a} :catch_ab

    .line 76
    :try_start_a
    move/from16 v0, p4

    .line 76
    invoke-static {v2, v3, v0}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_db

    .local v4, "$r5":Ljava/net/Socket;, ""
    :try_start_10
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 78
    move-object/from16 v0, p0

    .line 78
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_18} :catch_ab

    .line 78
    :try_start_18
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_db

    .local v5, "$r6":Ljava/io/InputStream;, ""
    :try_start_1c
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 79
    move-object/from16 v0, p0

    .line 79
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_24} :catch_ab

    .line 79
    :try_start_24
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_db

    .local v6, "$r7":Ljava/io/OutputStream;, ""
    :try_start_28
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2c} :catch_ab

    :goto_2c
    if-lez p4, :cond_37

    .line 87
    :try_start_2e
    move-object/from16 v0, p0

    .line 87
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_ab

    .line 87
    :try_start_32
    move/from16 v0, p4

    .line 87
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_37} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_db

    .line 89
    :cond_37
    :try_start_37
    move-object/from16 v0, p0

    .line 89
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3b} :catch_ab

    .line 89
    :try_start_3b
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3f} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_db

    :try_start_3f
    const/16 v7, 0x400

    new-array v8, v7, [B

    .local v8, "$r3":[B, ""
    const/4 v7, 0x0

    const/4 v9, 0x4

    aput-byte v9, v8, v7
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_47} :catch_ab

    .line 114
    const/4 v7, 0x1

    .line 114
    add-int/lit8 v3, v7, 0x1

    :try_start_4a
    const/4 v7, 0x1

    const/4 v9, 0x1

    aput-byte v9, v8, v7
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4e} :catch_ab

    .line 116
    add-int/lit8 p4, v3, 0x1

    .local p4, "$i1":I, ""
    ushr-int/lit8 v10, p3, 0x8

    .local v10, "$i3":I, ""
    int-to-byte v11, v10

    .local v11, "$b4":B, ""
    :try_start_53
    aput-byte v11, v8, v3
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_55} :catch_ab

    .line 117
    add-int/lit8 v3, p4, 0x1

    move/from16 v0, p3

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    int-to-byte v11, v0

    :try_start_5e
    aput-byte v11, v8, p4
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_60} :catch_ab

    .line 120
    :try_start_60
    move-object/from16 v0, p2

    .line 120
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    .line 121
    .local v12, "$r8":Ljava/net/InetAddress;, ""
    invoke-virtual {v12}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v13
    :try_end_6a
    .catch Ljava/net/UnknownHostException; {:try_start_60 .. :try_end_6a} :catch_ad
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_6a} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6a} :catch_db

    .line 122
    .local v13, "$r9":[B, ""
    const/16 p4, 0x0

    move/from16 p3, v3

    :goto_6e
    :try_start_6e
    array-length v3, v13
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_6f} :catch_ab

    move/from16 v0, p4

    if-ge v0, v3, :cond_118

    :try_start_73
    aget-byte v11, v13, p4

    aput-byte v11, v8, p3
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_77} :catch_ab

    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    add-int/lit8 p3, p3, 0x1

    goto :goto_6e

    .line 82
    :cond_7c
    :try_start_7c
    move-object/from16 v0, p0

    .line 82
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_84} :catch_ab

    .line 82
    :try_start_84
    move-object/from16 v0, p1

    .line 82
    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_8a} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_db

    :try_start_8a
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 83
    move-object/from16 v0, p0

    .line 83
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_92} :catch_ab

    .line 83
    :try_start_92
    move-object/from16 v0, p1

    .line 83
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_98} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_98} :catch_db

    :try_start_98
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 84
    move-object/from16 v0, p0

    .line 84
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_a0} :catch_ab

    .line 84
    :try_start_a0
    move-object/from16 v0, p1

    .line 84
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_a6
    .catch Ljava/lang/RuntimeException; {:try_start_a0 .. :try_end_a6} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a6} :catch_db

    :try_start_a6
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;
    :try_end_aa
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_aa} :catch_ab

    goto :goto_2c

    .line 184
    :catch_ab
    move-exception v14

    .line 185
    .local v14, "$r10":Ljava/lang/RuntimeException;, ""
    throw v14

    .line 126
    :catch_ad
    move-exception v15

    .line 127
    .local v15, "$r11":Ljava/net/UnknownHostException;, ""
    new-instance v16, Lcom/jcraft/jsch/JSchException;

    .local v16, "$r12":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .line 127
    .local v17, "$r13":Ljava/lang/StringBuilder;, ""
    :try_start_b2
    move-object/from16 v0, v17

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v18, "ProxySOCKS4: "

    .line 127
    move-object/from16 v0, v17

    .line 127
    move-object/from16 v1, v18

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 127
    invoke-virtual {v15}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 127
    move-object/from16 v1, p2

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 127
    move-object/from16 v0, v17

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    move-object/from16 v0, v16

    .line 127
    move-object/from16 v1, p2

    .line 127
    invoke-direct {v0, v1, v15}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16
    :try_end_db
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_db} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_db} :catch_db

    .line 187
    :catch_db
    move-exception v19

    .line 188
    .local v19, "$r14":Ljava/lang/Exception;, ""
    :try_start_dc
    move-object/from16 v0, p0

    .line 188
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e0} :catch_1f1

    if-eqz v4, :cond_e9

    :try_start_e2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 188
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e9} :catch_1f1

    .line 191
    :cond_e9
    :goto_e9
    new-instance v16, Lcom/jcraft/jsch/JSchException;

    new-instance v17, Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v0, v17

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v18, "ProxySOCKS4: "

    .line 191
    move-object/from16 v0, v17

    .line 191
    move-object/from16 v1, v18

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 191
    move-object/from16 v0, v19

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    move-object/from16 v0, v17

    .line 191
    move-object/from16 v1, p2

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 191
    move-object/from16 v0, v17

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    move-object/from16 v0, v16

    .line 191
    move-object/from16 v1, p2

    .line 191
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 130
    :cond_118
    :try_start_118
    move-object/from16 v0, p0

    .line 130
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 130
    move-object/from16 p2, v0
    :try_end_11e
    .catch Ljava/lang/RuntimeException; {:try_start_118 .. :try_end_11e} :catch_ab

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    if-eqz p2, :cond_14d

    .line 131
    :try_start_120
    move-object/from16 v0, p0

    .line 131
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 131
    move-object/from16 p2, v0
    :try_end_126
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_126} :catch_ab

    .line 131
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    :try_start_126
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v13
    :try_end_12a
    .catch Ljava/lang/RuntimeException; {:try_start_126 .. :try_end_12a} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12a} :catch_db

    :try_start_12a
    move-object/from16 v0, p0

    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    move-object/from16 p2, v0
    :try_end_130
    .catch Ljava/lang/RuntimeException; {:try_start_12a .. :try_end_130} :catch_ab

    .line 131
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    :try_start_130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    .line 131
    const/4 v7, 0x0

    .line 131
    move/from16 v0, p3

    .line 131
    move/from16 v1, p4

    .line 131
    invoke-static {v13, v7, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    move-object/from16 v0, p0

    .line 132
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 132
    move-object/from16 p2, v0

    .line 132
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4
    :try_end_146
    .catch Ljava/lang/RuntimeException; {:try_start_130 .. :try_end_146} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_146} :catch_db

    move/from16 v0, p3

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p4

    add-int/2addr v0, v1

    move/from16 p3, v0

    .line 134
    :cond_14d
    add-int/lit8 p4, p3, 0x1

    :try_start_14f
    const/4 v7, 0x0

    aput-byte v7, v8, p3

    .line 135
    move-object/from16 v0, p0

    .line 135
    iget-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 135
    const/4 v7, 0x0

    .line 135
    move/from16 v0, p4

    .line 135
    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15c
    .catch Ljava/lang/RuntimeException; {:try_start_14f .. :try_end_15c} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_15c} :catch_db

    .line 165
    const/16 p3, 0x0

    :goto_15e
    const/16 v7, 0x8

    move/from16 v0, p3

    if-ge v0, v7, :cond_18a

    .line 167
    :try_start_164
    move-object/from16 v0, p0

    .line 167
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;
    :try_end_168
    .catch Ljava/lang/RuntimeException; {:try_start_164 .. :try_end_168} :catch_ab

    const/16 v7, 0x8

    sub-int p4, v7, p3

    .line 167
    :try_start_16c
    move/from16 v0, p3

    .line 167
    move/from16 v1, p4

    .line 167
    invoke-virtual {v5, v8, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p4
    :try_end_174
    .catch Ljava/lang/RuntimeException; {:try_start_16c .. :try_end_174} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_174} :catch_db

    if-gtz p4, :cond_182

    .line 169
    new-instance v16, Lcom/jcraft/jsch/JSchException;

    .line 169
    :try_start_178
    const-string v18, "ProxySOCKS4: stream is closed"

    .line 169
    move-object/from16 v0, v16

    .line 169
    move-object/from16 v1, v18

    .line 169
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_182
    .catch Ljava/lang/RuntimeException; {:try_start_178 .. :try_end_182} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_182} :catch_db

    .line 171
    :cond_182
    move/from16 v0, p3

    .line 171
    move/from16 v1, p4

    .line 171
    add-int/2addr v0, v1

    .line 171
    move/from16 p3, v0

    .line 172
    goto :goto_15e

    :cond_18a
    :try_start_18a
    const/4 v7, 0x0

    aget-byte v11, v8, v7
    :try_end_18d
    .catch Ljava/lang/RuntimeException; {:try_start_18a .. :try_end_18d} :catch_ab

    if-eqz v11, :cond_1b9

    .line 174
    new-instance v16, Lcom/jcraft/jsch/JSchException;

    new-instance v17, Ljava/lang/StringBuilder;

    .line 174
    :try_start_193
    move-object/from16 v0, v17

    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v18, "ProxySOCKS4: server returns VN "

    .line 174
    move-object/from16 v0, v17

    .line 174
    move-object/from16 v1, v18

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17
    :try_end_1a2
    .catch Ljava/lang/RuntimeException; {:try_start_193 .. :try_end_1a2} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1a2} :catch_db

    :try_start_1a2
    const/4 v7, 0x0

    aget-byte v11, v8, v7
    :try_end_1a5
    .catch Ljava/lang/RuntimeException; {:try_start_1a2 .. :try_end_1a5} :catch_ab

    .line 174
    :try_start_1a5
    move-object/from16 v0, v17

    .line 174
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 174
    move-object/from16 v0, v17

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    move-object/from16 v0, v16

    .line 174
    move-object/from16 v1, p2

    .line 174
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_1b9
    .catch Ljava/lang/RuntimeException; {:try_start_1a5 .. :try_end_1b9} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1b9} :catch_db

    :cond_1b9
    :try_start_1b9
    const/4 v7, 0x1

    aget-byte v11, v8, v7
    :try_end_1bc
    .catch Ljava/lang/RuntimeException; {:try_start_1b9 .. :try_end_1bc} :catch_ab

    const/16 v7, 0x5a

    if-eq v11, v7, :cond_1f7

    .line 177
    :try_start_1c0
    move-object/from16 v0, p0

    .line 177
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 177
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c7} :catch_1f5

    .line 180
    :goto_1c7
    new-instance v17, Ljava/lang/StringBuilder;

    .line 180
    :try_start_1c9
    move-object/from16 v0, v17

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v18, "ProxySOCKS4: server returns CD "

    .line 180
    move-object/from16 v0, v17

    .line 180
    move-object/from16 v1, v18

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/4 v7, 0x1

    aget-byte v11, v8, v7

    .line 180
    move-object/from16 v0, v17

    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 180
    move-object/from16 v0, v17

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1e7
    .catch Ljava/lang/RuntimeException; {:try_start_1c9 .. :try_end_1e7} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1e7} :catch_db

    .line 181
    new-instance v16, Lcom/jcraft/jsch/JSchException;

    .line 181
    :try_start_1e9
    move-object/from16 v0, v16

    .line 181
    move-object/from16 v1, p2

    .line 181
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_1f1
    .catch Ljava/lang/RuntimeException; {:try_start_1e9 .. :try_end_1f1} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1f1} :catch_db

    .line 189
    :catch_1f1
    move-exception v20

    .local v20, "$r15":Ljava/lang/Exception;, ""
    goto/32 :goto_e9

    .line 178
    :catch_1f5
    move-exception v21

    .local v21, "$r16":Ljava/lang/Exception;, ""
    goto :goto_1c7

    :cond_1f7
    return-void
    .end local v8    # "$r3":[B, ""
    .end local v14    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v21    # "$r16":Ljava/lang/Exception;, ""
    .end local v12    # "$r8":Ljava/net/InetAddress;, ""
    .end local v11    # "$b4":B, ""
    .end local v4    # "$r5":Ljava/net/Socket;, ""
    .end local v15    # "$r11":Ljava/net/UnknownHostException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v19    # "$r14":Ljava/lang/Exception;, ""
    .end local v10    # "$i3":I, ""
    .end local v20    # "$r15":Ljava/lang/Exception;, ""
    .end local v6    # "$r7":Ljava/io/OutputStream;, ""
    .end local v17    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local p4    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r9":[B, ""
    .end local v5    # "$r6":Ljava/io/InputStream;, ""
    .end local v16    # "$r12":Lcom/jcraft/jsch/JSchException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .local v0, "r1":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/InputStream;, ""
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .local v0, "r1":Ljava/io/OutputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/OutputStream;, ""
.end method

.method public getSocket()Ljava/net/Socket;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .local v0, "r1":Ljava/net/Socket;, ""
    return-object v0
    .end local v0    # "r1":Ljava/net/Socket;, ""
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->passwd:Ljava/lang/String;

    .line 72
    return-void
.end method
