.class public Lcom/jcraft/jsch/ProxySOCKS5;
.super Ljava/lang/Object;
.source "ProxySOCKS5.java"

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

    sput v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .param p1, "proxy_host"    # Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

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
    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    .line 64
    return-void

    .line 59
    :catch_2f
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    goto :goto_2a
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "proxy_host"    # Ljava/lang/String;
    .param p2, "proxy_port"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    .line 68
    return-void
.end method

.method private fill(Ljava/io/InputStream;[BI)V
    .registers 8
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "buf"    # [B
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    :goto_1
    if-ge v0, p3, :cond_15

    .line 342
    sub-int v1, p3, v0

    .line 342
    .local v1, "$i1":I, ""
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_13

    .line 344
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 344
    .local v2, "$r3":Lcom/jcraft/jsch/JSchException;, ""
    const-string v3, "ProxySOCKS5: stream is closed"

    .line 344
    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 346
    :cond_13
    add-int/2addr v0, v1

    .line 347
    goto :goto_1

    .line 348
    :cond_15
    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/JSchException;, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static getDefaultPort()I
    .registers 1

    .line 337
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_25

    .local v0, "$r1":Ljava/io/InputStream;, ""
    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 326
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327
    :cond_9
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_25

    .local v1, "$r2":Ljava/io/OutputStream;, ""
    if-eqz v1, :cond_12

    :try_start_d
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 327
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 328
    :cond_12
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_25

    .local v2, "$r3":Ljava/net/Socket;, ""
    if-eqz v2, :cond_1b

    :try_start_16
    iget-object v2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 328
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_25

    .line 332
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 332
    iput-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 333
    const/4 v3, 0x0

    .line 333
    iput-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 334
    const/4 v3, 0x0

    .line 334
    iput-object v3, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 335
    return-void

    .line 330
    :catch_25
    move-exception v4

    .local v4, "$r4":Ljava/lang/Exception;, ""
    goto :goto_1b
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Ljava/net/Socket;, ""
    .end local v1    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .registers 31
    .param p1, "socket_factory"    # Lcom/jcraft/jsch/SocketFactory;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-nez p1, :cond_8c

    .line 76
    :try_start_2
    move-object/from16 v0, p0

    .line 76
    .local v2, "$r4":Ljava/lang/String;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v3, "$i2":I, ""
    iget v3, v0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_a} :catch_8a

    .line 76
    :try_start_a
    move/from16 v0, p4

    .line 76
    invoke-static {v2, v3, v0}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_bd

    .local v4, "$r5":Ljava/net/Socket;, ""
    :try_start_10
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 78
    move-object/from16 v0, p0

    .line 78
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_18} :catch_8a

    .line 78
    :try_start_18
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_bd

    .local v5, "$r6":Ljava/io/InputStream;, ""
    :try_start_1c
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 79
    move-object/from16 v0, p0

    .line 79
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_24} :catch_8a

    .line 79
    :try_start_24
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_bd

    .local v6, "$r7":Ljava/io/OutputStream;, ""
    :try_start_28
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2c} :catch_8a

    :goto_2c
    if-lez p4, :cond_37

    .line 87
    :try_start_2e
    move-object/from16 v0, p0

    .line 87
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_8a

    .line 87
    :try_start_32
    move/from16 v0, p4

    .line 87
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_37} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_bd

    .line 89
    :cond_37
    :try_start_37
    move-object/from16 v0, p0

    .line 89
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3b} :catch_8a

    .line 89
    :try_start_3b
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3f} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_bd

    :try_start_3f
    const/16 v7, 0x400

    new-array v8, v7, [B

    .local v8, "$r3":[B, ""
    const/4 v7, 0x0

    const/4 v9, 0x5

    aput-byte v9, v8, v7
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_47} :catch_8a

    .line 117
    const/4 v7, 0x1

    .line 117
    add-int/lit8 p4, v7, 0x1

    .local p4, "$i1":I, ""
    :try_start_4a
    const/4 v7, 0x1

    const/4 v9, 0x2

    aput-byte v9, v8, v7
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4e} :catch_8a

    .line 118
    add-int/lit8 v3, p4, 0x1

    :try_start_50
    const/4 v7, 0x0

    aput-byte v7, v8, p4
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_53} :catch_8a

    .line 119
    add-int/lit8 p4, v3, 0x1

    :try_start_55
    const/4 v7, 0x2

    aput-byte v7, v8, v3

    .line 121
    move-object/from16 v0, p0

    .line 121
    iget-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5c} :catch_8a

    .line 121
    :try_start_5c
    const/4 v7, 0x0

    .line 121
    move/from16 v0, p4

    .line 121
    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 134
    move-object/from16 v0, p0

    .line 134
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 134
    const/4 v7, 0x2

    .line 134
    move-object/from16 v0, p0

    .line 134
    invoke-direct {v0, v5, v8, v7}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_6c} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6c} :catch_bd

    .line 136
    const/4 v10, 0x0

    .local v10, "$z0":Z, ""
    :try_start_6d
    const/4 v7, 0x1

    aget-byte v11, v8, v7
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_70} :catch_8a

    .local v11, "$b3":B, ""
    const/16 v7, 0xff

    and-int v13, v11, v7

    int-to-short v12, v13

    .local v15, "$s4":S, ""
    sparse-switch v12, :sswitch_data_27a

    goto :goto_79

    :cond_79
    :goto_79
    :sswitch_79
    if-nez v10, :cond_196

    .line 197
    :try_start_7b
    move-object/from16 v0, p0

    .line 197
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 197
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_82} :catch_275

    .line 200
    :goto_82
    new-instance v14, Lcom/jcraft/jsch/JSchException;

    .line 200
    .local v14, "$r8":Lcom/jcraft/jsch/JSchException;, ""
    :try_start_84
    const-string v15, "fail in SOCKS5 proxy"

    .line 200
    invoke-direct {v14, v15}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_8a} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_bd

    .line 308
    :catch_8a
    move-exception v16

    .line 309
    .local v16, "$r9":Ljava/lang/RuntimeException;, ""
    throw v16

    .line 82
    :cond_8c
    :try_start_8c
    move-object/from16 v0, p0

    .line 82
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_94} :catch_8a

    .line 82
    :try_start_94
    move-object/from16 v0, p1

    .line 82
    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4
    :try_end_9a
    .catch Ljava/lang/RuntimeException; {:try_start_94 .. :try_end_9a} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9a} :catch_bd

    :try_start_9a
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 83
    move-object/from16 v0, p0

    .line 83
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_a2} :catch_8a

    .line 83
    :try_start_a2
    move-object/from16 v0, p1

    .line 83
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a8} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a8} :catch_bd

    :try_start_a8
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 84
    move-object/from16 v0, p0

    .line 84
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_b0
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_b0} :catch_8a

    .line 84
    :try_start_b0
    move-object/from16 v0, p1

    .line 84
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b6} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b6} :catch_bd

    :try_start_b6
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_b6 .. :try_end_ba} :catch_8a

    goto/32 :goto_2c

    .line 311
    :catch_bd
    move-exception v17

    .line 312
    .local v17, "$r10":Ljava/lang/Exception;, ""
    :try_start_be
    move-object/from16 v0, p0

    .line 312
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c2} :catch_26f

    if-eqz v4, :cond_cb

    :try_start_c4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 312
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_cb} :catch_26f

    .line 315
    :cond_cb
    :goto_cb
    new-instance v18, Ljava/lang/StringBuilder;

    .line 315
    .local v18, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v15, "ProxySOCKS5: "

    .line 315
    move-object/from16 v0, v18

    .line 315
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 315
    move-object/from16 v0, v17

    .line 315
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 315
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 315
    move-object/from16 v1, p2

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 315
    move-object/from16 v0, v18

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 316
    move-object/from16 v0, v17

    .line 316
    instance-of v10, v0, Ljava/lang/Throwable;

    if-eqz v10, :cond_267

    .line 317
    new-instance v14, Lcom/jcraft/jsch/JSchException;

    .line 317
    move-object/from16 v0, p2

    .line 317
    move-object/from16 v1, v17

    .line 317
    invoke-direct {v14, v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 139
    :sswitch_fe
    const/4 v10, 0x1

    .line 140
    goto/32 :goto_79

    .line 142
    :sswitch_102
    :try_start_102
    move-object/from16 v0, p0

    .line 142
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;
    :try_end_106
    .catch Ljava/lang/RuntimeException; {:try_start_102 .. :try_end_106} :catch_8a

    if-eqz v2, :cond_79

    :try_start_108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;
    :try_end_10c
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_10c} :catch_8a

    if-eqz v2, :cond_79

    :try_start_10e
    const/4 v7, 0x0

    const/4 v9, 0x1

    aput-byte v9, v8, v7
    :try_end_112
    .catch Ljava/lang/RuntimeException; {:try_start_10e .. :try_end_112} :catch_8a

    .line 165
    const/4 v7, 0x1

    .line 165
    add-int/lit8 p4, v7, 0x1

    :try_start_115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_11d
    .catch Ljava/lang/RuntimeException; {:try_start_115 .. :try_end_11d} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11d} :catch_bd

    .local v19, "$i5":I, ""
    move/from16 v0, v19

    int-to-byte v11, v0

    :try_start_120
    const/4 v7, 0x1

    aput-byte v11, v8, v7

    .line 166
    move-object/from16 v0, p0

    .line 166
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;
    :try_end_127
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_127} :catch_8a

    .line 166
    :try_start_127
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v20
    :try_end_12b
    .catch Ljava/lang/RuntimeException; {:try_start_127 .. :try_end_12b} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12b} :catch_bd

    .local v20, "$r12":[B, ""
    :try_start_12b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;
    :try_end_12f
    .catch Ljava/lang/RuntimeException; {:try_start_12b .. :try_end_12f} :catch_8a

    .line 166
    :try_start_12f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 166
    const/4 v7, 0x0

    .line 166
    move-object/from16 v0, v20

    .line 166
    move/from16 v1, p4

    .line 166
    invoke-static {v0, v7, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    move-object/from16 v0, p0

    .line 167
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4
    :try_end_143
    .catch Ljava/lang/RuntimeException; {:try_start_12f .. :try_end_143} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_143} :catch_bd

    add-int/lit8 v3, p4, 0x2

    .line 168
    add-int/lit8 p4, v3, 0x1

    :try_start_147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_14f
    .catch Ljava/lang/RuntimeException; {:try_start_147 .. :try_end_14f} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14f} :catch_bd

    move/from16 v0, v19

    int-to-byte v11, v0

    :try_start_152
    aput-byte v11, v8, v3

    .line 169
    move-object/from16 v0, p0

    .line 169
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;
    :try_end_158
    .catch Ljava/lang/RuntimeException; {:try_start_152 .. :try_end_158} :catch_8a

    .line 169
    :try_start_158
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v20
    :try_end_15c
    .catch Ljava/lang/RuntimeException; {:try_start_158 .. :try_end_15c} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15c} :catch_bd

    :try_start_15c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;
    :try_end_160
    .catch Ljava/lang/RuntimeException; {:try_start_15c .. :try_end_160} :catch_8a

    .line 169
    :try_start_160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 169
    const/4 v7, 0x0

    .line 169
    move-object/from16 v0, v20

    .line 169
    move/from16 v1, p4

    .line 169
    invoke-static {v0, v7, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    move-object/from16 v0, p0

    .line 170
    iget-object v2, v0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_174
    .catch Ljava/lang/RuntimeException; {:try_start_160 .. :try_end_174} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_174} :catch_bd

    move/from16 v0, p4

    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v3

    move/from16 p4, v0

    .line 172
    :try_start_179
    move-object/from16 v0, p0

    .line 172
    iget-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;
    :try_end_17d
    .catch Ljava/lang/RuntimeException; {:try_start_179 .. :try_end_17d} :catch_8a

    .line 172
    :try_start_17d
    const/4 v7, 0x0

    .line 172
    move/from16 v0, p4

    .line 172
    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_183
    .catch Ljava/lang/RuntimeException; {:try_start_17d .. :try_end_183} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_183} :catch_bd

    .line 189
    :try_start_183
    move-object/from16 v0, p0

    .line 189
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;
    :try_end_187
    .catch Ljava/lang/RuntimeException; {:try_start_183 .. :try_end_187} :catch_8a

    .line 189
    :try_start_187
    const/4 v7, 0x2

    .line 189
    move-object/from16 v0, p0

    .line 189
    invoke-direct {v0, v5, v8, v7}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_18d
    .catch Ljava/lang/RuntimeException; {:try_start_187 .. :try_end_18d} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18d} :catch_bd

    :try_start_18d
    const/4 v7, 0x1

    aget-byte v11, v8, v7
    :try_end_190
    .catch Ljava/lang/RuntimeException; {:try_start_18d .. :try_end_190} :catch_8a

    if-nez v11, :cond_79

    .line 191
    const/4 v10, 0x1

    goto/32 :goto_79

    :cond_196
    :try_start_196
    const/4 v7, 0x0

    const/4 v9, 0x5

    aput-byte v9, v8, v7
    :try_end_19a
    .catch Ljava/lang/RuntimeException; {:try_start_196 .. :try_end_19a} :catch_8a

    .line 231
    const/4 v7, 0x1

    .line 231
    add-int/lit8 p4, v7, 0x1

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    :try_start_19d
    const/4 v7, 0x1

    const/4 v9, 0x1

    aput-byte v9, v8, v7
    :try_end_1a1
    .catch Ljava/lang/RuntimeException; {:try_start_19d .. :try_end_1a1} :catch_8a

    .line 232
    add-int/lit8 v3, p4, 0x1

    :try_start_1a3
    const/4 v7, 0x0

    aput-byte v7, v8, p4
    :try_end_1a6
    .catch Ljava/lang/RuntimeException; {:try_start_1a3 .. :try_end_1a6} :catch_8a

    .line 234
    :try_start_1a6
    move-object/from16 v0, p2

    .line 234
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v20
    :try_end_1ac
    .catch Ljava/lang/RuntimeException; {:try_start_1a6 .. :try_end_1ac} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1ac} :catch_bd

    .line 235
    :try_start_1ac
    move-object/from16 v0, v20

    .line 235
    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    .line 235
    move/from16 p4, v0
    :try_end_1b1
    .catch Ljava/lang/RuntimeException; {:try_start_1ac .. :try_end_1b1} :catch_8a

    .line 236
    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    add-int/lit8 v19, v3, 0x1

    :try_start_1b3
    const/4 v7, 0x3

    aput-byte v7, v8, v3
    :try_end_1b6
    .catch Ljava/lang/RuntimeException; {:try_start_1b3 .. :try_end_1b6} :catch_8a

    .line 237
    add-int/lit8 v3, v19, 0x1

    move/from16 v0, p4

    int-to-byte v11, v0

    :try_start_1bb
    aput-byte v11, v8, v19

    .line 238
    const/4 v7, 0x0

    .line 238
    move-object/from16 v0, v20

    .line 238
    move/from16 v1, p4

    .line 238
    invoke-static {v0, v7, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1c5
    .catch Ljava/lang/RuntimeException; {:try_start_1bb .. :try_end_1c5} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1c5} :catch_bd

    .line 239
    add-int/lit8 v3, p4, 0x5

    .line 240
    add-int/lit8 p4, v3, 0x1

    ushr-int/lit8 v19, p3, 0x8

    move/from16 v0, v19

    int-to-byte v11, v0

    :try_start_1ce
    aput-byte v11, v8, v3
    :try_end_1d0
    .catch Ljava/lang/RuntimeException; {:try_start_1ce .. :try_end_1d0} :catch_8a

    .line 241
    add-int/lit8 v3, p4, 0x1

    move/from16 v0, p3

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    int-to-byte v11, v0

    :try_start_1d9
    aput-byte v11, v8, p4

    .line 243
    move-object/from16 v0, p0

    .line 243
    iget-object v6, v0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;
    :try_end_1df
    .catch Ljava/lang/RuntimeException; {:try_start_1d9 .. :try_end_1df} :catch_8a

    .line 243
    :try_start_1df
    const/4 v7, 0x0

    .line 243
    invoke-virtual {v6, v8, v7, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e3
    .catch Ljava/lang/RuntimeException; {:try_start_1df .. :try_end_1e3} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e3} :catch_bd

    .line 281
    :try_start_1e3
    move-object/from16 v0, p0

    .line 281
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;
    :try_end_1e7
    .catch Ljava/lang/RuntimeException; {:try_start_1e3 .. :try_end_1e7} :catch_8a

    .line 281
    :try_start_1e7
    const/4 v7, 0x4

    .line 281
    move-object/from16 v0, p0

    .line 281
    invoke-direct {v0, v5, v8, v7}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_1ed
    .catch Ljava/lang/RuntimeException; {:try_start_1e7 .. :try_end_1ed} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1ed} :catch_bd

    :try_start_1ed
    const/4 v7, 0x1

    aget-byte v11, v8, v7
    :try_end_1f0
    .catch Ljava/lang/RuntimeException; {:try_start_1ed .. :try_end_1f0} :catch_8a

    if-eqz v11, :cond_21f

    .line 284
    :try_start_1f2
    move-object/from16 v0, p0

    .line 284
    iget-object v4, v0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 284
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f9} :catch_273

    .line 287
    :goto_1f9
    new-instance v14, Lcom/jcraft/jsch/JSchException;

    new-instance v18, Ljava/lang/StringBuilder;

    .line 287
    :try_start_1fd
    move-object/from16 v0, v18

    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v15, "ProxySOCKS5: server returns "

    .line 287
    move-object/from16 v0, v18

    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18
    :try_end_20a
    .catch Ljava/lang/RuntimeException; {:try_start_1fd .. :try_end_20a} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_20a} :catch_bd

    :try_start_20a
    const/4 v7, 0x1

    aget-byte v11, v8, v7
    :try_end_20d
    .catch Ljava/lang/RuntimeException; {:try_start_20a .. :try_end_20d} :catch_8a

    .line 287
    :try_start_20d
    move-object/from16 v0, v18

    .line 287
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 287
    move-object/from16 v0, v18

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 287
    move-object/from16 v0, p2

    .line 287
    invoke-direct {v14, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_21f
    .catch Ljava/lang/RuntimeException; {:try_start_20d .. :try_end_21f} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_21f} :catch_bd

    :cond_21f
    :try_start_21f
    const/4 v7, 0x3

    aget-byte v11, v8, v7
    :try_end_222
    .catch Ljava/lang/RuntimeException; {:try_start_21f .. :try_end_222} :catch_8a

    const/16 v7, 0xff

    and-int v21, v11, v7

    move/from16 v0, v21

    int-to-short v12, v0

    sparse-switch v12, :sswitch_data_288

    goto :goto_22d

    .line 320
    :goto_22d
    :sswitch_22d
    return-void

    .line 293
    :sswitch_22e
    :try_start_22e
    move-object/from16 v0, p0

    .line 293
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 293
    const/4 v7, 0x6

    .line 293
    move-object/from16 v0, p0

    .line 293
    invoke-direct {v0, v5, v8, v7}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_238
    .catch Ljava/lang/RuntimeException; {:try_start_22e .. :try_end_238} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_238} :catch_bd

    return-void

    .line 297
    :sswitch_239
    :try_start_239
    move-object/from16 v0, p0

    .line 297
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;
    :try_end_23d
    .catch Ljava/lang/RuntimeException; {:try_start_239 .. :try_end_23d} :catch_8a

    .line 297
    :try_start_23d
    const/4 v7, 0x1

    .line 297
    move-object/from16 v0, p0

    .line 297
    invoke-direct {v0, v5, v8, v7}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_243
    .catch Ljava/lang/RuntimeException; {:try_start_23d .. :try_end_243} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_243} :catch_bd

    .line 299
    :try_start_243
    move-object/from16 v0, p0

    .line 299
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    const/4 v7, 0x0

    aget-byte v11, v8, v7
    :try_end_24a
    .catch Ljava/lang/RuntimeException; {:try_start_243 .. :try_end_24a} :catch_8a

    const/16 v7, 0xff

    and-int v22, v11, v7

    move/from16 v0, v22

    int-to-short v12, v0

    add-int/lit8 p3, v12, 0x2

    .line 299
    :try_start_253
    move-object/from16 v0, p0

    .line 299
    move/from16 v1, p3

    .line 299
    invoke-direct {v0, v5, v8, v1}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_25a
    .catch Ljava/lang/RuntimeException; {:try_start_253 .. :try_end_25a} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_25a} :catch_bd

    return-void

    .line 303
    :sswitch_25b
    :try_start_25b
    move-object/from16 v0, p0

    .line 303
    iget-object v5, v0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 303
    const/16 v7, 0x12

    .line 303
    move-object/from16 v0, p0

    .line 303
    invoke-direct {v0, v5, v8, v7}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_266
    .catch Ljava/lang/RuntimeException; {:try_start_25b .. :try_end_266} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_266} :catch_bd

    return-void

    .line 318
    :cond_267
    new-instance v14, Lcom/jcraft/jsch/JSchException;

    .line 318
    move-object/from16 v0, p2

    .line 318
    invoke-direct {v14, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 313
    :catch_26f
    move-exception v23

    .local v23, "$r13":Ljava/lang/Exception;, ""
    goto/32 :goto_cb

    .line 285
    :catch_273
    move-exception v24

    .local v24, "$r14":Ljava/lang/Exception;, ""
    goto :goto_1f9

    .line 198
    :catch_275
    move-exception v25

    .local v25, "$r15":Ljava/lang/Exception;, ""
    goto/32 :goto_82

    nop

    :sswitch_data_27a
    .sparse-switch
        0x0 -> :sswitch_fe
        0x1 -> :sswitch_79
        0x2 -> :sswitch_102
    .end sparse-switch

    :sswitch_data_288
    .sparse-switch
        0x1 -> :sswitch_22e
        0x2 -> :sswitch_22d
        0x3 -> :sswitch_239
        0x4 -> :sswitch_25b
    .end sparse-switch
    .end local v11    # "$b3":B, ""
    .end local v3    # "$i2":I, ""
    .end local v25    # "$r15":Ljava/lang/Exception;, ""
    .end local v20    # "$r12":[B, ""
    .end local p3    # "$i0":I, ""
    .end local v14    # "$r8":Lcom/jcraft/jsch/JSchException;, ""
    .end local v23    # "$r13":Ljava/lang/Exception;, ""
    .end local v24    # "$r14":Ljava/lang/Exception;, ""
    .end local v15    # "$s4":S, ""
    .end local v16    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local p4    # "$i1":I, ""
    .end local v5    # "$r6":Ljava/io/InputStream;, ""
    .end local v10    # "$z0":Z, ""
    .end local v19    # "$i5":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r10":Ljava/lang/Exception;, ""
    .end local v18    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/net/Socket;, ""
    .end local v8    # "$r3":[B, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/io/OutputStream;, ""
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .local v0, "r1":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/InputStream;, ""
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .local v0, "r1":Ljava/io/OutputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/OutputStream;, ""
.end method

.method public getSocket()Ljava/net/Socket;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .local v0, "r1":Ljava/net/Socket;, ""
    return-object v0
    .end local v0    # "r1":Ljava/net/Socket;, ""
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    .line 72
    return-void
.end method
