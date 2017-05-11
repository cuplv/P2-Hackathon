.class public Lcom/jcraft/jsch/ProxyHTTP;
.super Ljava/lang/Object;
.source "ProxyHTTP.java"

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

    const/16 v0, 0x50

    sput v0, Lcom/jcraft/jsch/ProxyHTTP;->DEFAULTPORT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .param p1, "proxy_host"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/jcraft/jsch/ProxyHTTP;->DEFAULTPORT:I

    .line 48
    .local v0, "$i0":I, ""
    move-object v1, p1

    .line 49
    .local v1, "$r2":Ljava/lang/String;, ""
    const/16 v3, 0x3a

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    .line 51
    :try_start_f
    const/16 v3, 0x3a

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 52
    const/16 v3, 0x3a

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_2f

    add-int/lit8 v2, v2, 0x1

    .line 52
    :try_start_22
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2a} :catch_2f

    .line 57
    :cond_2a
    :goto_2a
    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 58
    iput v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    .line 59
    return-void

    .line 54
    :catch_2f
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    goto :goto_2a
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "proxy_host"    # Ljava/lang/String;
    .param p2, "proxy_port"    # I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    .line 63
    return-void
.end method

.method public static getDefaultPort()I
    .registers 1

    .line 178
    sget v0, Lcom/jcraft/jsch/ProxyHTTP;->DEFAULTPORT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_25

    .local v0, "$r1":Ljava/io/InputStream;, ""
    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 167
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_9
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_25

    .local v1, "$r2":Ljava/io/OutputStream;, ""
    if-eqz v1, :cond_12

    :try_start_d
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 168
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 169
    :cond_12
    iget-object v2, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_25

    .local v2, "$r3":Ljava/net/Socket;, ""
    if-eqz v2, :cond_1b

    :try_start_16
    iget-object v2, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 169
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_25

    .line 173
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 173
    iput-object v3, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 174
    const/4 v3, 0x0

    .line 174
    iput-object v3, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 175
    const/4 v3, 0x0

    .line 175
    iput-object v3, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 176
    return-void

    .line 171
    :catch_25
    move-exception v4

    .local v4, "$r4":Ljava/lang/Exception;, ""
    goto :goto_1b
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
    .end local v1    # "$r2":Ljava/io/OutputStream;, ""
    .end local v2    # "$r3":Ljava/net/Socket;, ""
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .registers 28
    .param p1, "socket_factory"    # Lcom/jcraft/jsch/SocketFactory;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-nez p1, :cond_10d

    .line 71
    :try_start_2
    move-object/from16 v0, p0

    .line 71
    .local v2, "$r4":Ljava/lang/String;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v3, "$i2":I, ""
    iget v3, v0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_a} :catch_10b

    .line 71
    :try_start_a
    move/from16 v0, p4

    .line 71
    invoke-static {v2, v3, v0}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_13e

    .local v4, "$r5":Ljava/net/Socket;, ""
    :try_start_10
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 72
    move-object/from16 v0, p0

    .line 72
    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_18} :catch_10b

    .line 72
    :try_start_18
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_13e

    .local v5, "$r6":Ljava/io/InputStream;, ""
    :try_start_1c
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 73
    move-object/from16 v0, p0

    .line 73
    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_24} :catch_10b

    .line 73
    :try_start_24
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_13e

    .local v6, "$r7":Ljava/io/OutputStream;, ""
    :try_start_28
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2c} :catch_10b

    :goto_2c
    if-lez p4, :cond_37

    .line 81
    :try_start_2e
    move-object/from16 v0, p0

    .line 81
    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_10b

    .line 81
    :try_start_32
    move/from16 v0, p4

    .line 81
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_37} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_13e

    .line 83
    :cond_37
    :try_start_37
    move-object/from16 v0, p0

    .line 83
    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3b} :catch_10b

    .line 83
    :try_start_3b
    const/4 v7, 0x1

    .line 83
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3f} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_13e

    .line 85
    :try_start_3f
    move-object/from16 v0, p0

    .line 85
    iget-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_43} :catch_10b

    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v9, "CONNECT "

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 85
    move-object/from16 v0, p2

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 85
    const-string v9, ":"

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 85
    move/from16 v0, p3

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 85
    const-string v9, " HTTP/1.0\r\n"

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 85
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 85
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v10

    .line 85
    .local v10, "$r9":[B, ""
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_73} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_73} :catch_13e

    .line 87
    :try_start_73
    move-object/from16 v0, p0

    .line 87
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;

    .line 87
    move-object/from16 p2, v0
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_79} :catch_10b

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    if-eqz p2, :cond_d7

    :try_start_7b
    move-object/from16 v0, p0

    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    move-object/from16 p2, v0
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_81} :catch_10b

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    if-eqz p2, :cond_d7

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    :try_start_85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_13e

    :try_start_88
    move-object/from16 v0, p0

    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;

    move-object/from16 p2, v0
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_8e} :catch_10b

    .line 88
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    :try_start_8e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 88
    const-string v9, ":"

    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_98
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_98} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_98} :catch_13e

    :try_start_98
    move-object/from16 v0, p0

    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    move-object/from16 p2, v0
    :try_end_9e
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9e} :catch_10b

    .line 88
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    :try_start_9e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    move-object/from16 v0, p2

    .line 88
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_ac} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_ac} :catch_13e

    :try_start_ac
    array-length v0, v10

    .local v0, "$i0":I, ""
    move/from16 p3, v0
    :try_end_af
    .catch Ljava/lang/RuntimeException; {:try_start_ac .. :try_end_af} :catch_10b

    .line 89
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    :try_start_af
    const/4 v7, 0x0

    .line 89
    move/from16 v0, p3

    .line 89
    invoke-static {v10, v7, v0}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v10
    :try_end_b6
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_b6} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b6} :catch_13e

    .line 90
    :try_start_b6
    move-object/from16 v0, p0

    .line 90
    iget-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_b6 .. :try_end_ba} :catch_10b

    .line 90
    :try_start_ba
    const-string v9, "Proxy-Authorization: Basic "

    .line 90
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v11

    .line 90
    .local v11, "$r10":[B, ""
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_c3
    .catch Ljava/lang/RuntimeException; {:try_start_ba .. :try_end_c3} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c3} :catch_13e

    .line 91
    :try_start_c3
    move-object/from16 v0, p0

    .line 91
    iget-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_c7
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_c7} :catch_10b

    .line 91
    :try_start_c7
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_ca
    .catch Ljava/lang/RuntimeException; {:try_start_c7 .. :try_end_ca} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ca} :catch_13e

    .line 92
    :try_start_ca
    move-object/from16 v0, p0

    .line 92
    iget-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_ce
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_ce} :catch_10b

    .line 92
    :try_start_ce
    const-string v9, "\r\n"

    .line 92
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v10

    .line 92
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_d7
    .catch Ljava/lang/RuntimeException; {:try_start_ce .. :try_end_d7} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d7} :catch_13e

    .line 95
    :cond_d7
    :try_start_d7
    move-object/from16 v0, p0

    .line 95
    iget-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_db
    .catch Ljava/lang/RuntimeException; {:try_start_d7 .. :try_end_db} :catch_10b

    .line 95
    :try_start_db
    const-string v9, "\r\n"

    .line 95
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v10

    .line 95
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 96
    move-object/from16 v0, p0

    .line 96
    iget-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 96
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_eb
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_eb} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_eb} :catch_13e

    .line 98
    const/16 p3, 0x0

    .line 100
    new-instance v12, Ljava/lang/StringBuffer;

    .line 100
    .local v12, "$r3":Ljava/lang/StringBuffer;, ""
    :try_start_ef
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_f2
    .catch Ljava/lang/RuntimeException; {:try_start_ef .. :try_end_f2} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_13e

    :cond_f2
    :goto_f2
    if-ltz p3, :cond_185

    .line 102
    :try_start_f4
    move-object/from16 v0, p0

    .line 102
    iget-object v5, v0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 102
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result p4
    :try_end_fc
    .catch Ljava/lang/RuntimeException; {:try_start_f4 .. :try_end_fc} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fc} :catch_13e

    .local p4, "$i1":I, ""
    move/from16 p3, p4

    const/16 v7, 0xd

    move/from16 v0, p4

    if-eq v0, v7, :cond_175

    move/from16 v0, p4

    .local v13, "$c3":C, ""
    int-to-char v13, v0

    .line 102
    :try_start_107
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_10a
    .catch Ljava/lang/RuntimeException; {:try_start_107 .. :try_end_10a} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_13e

    goto :goto_f2

    .line 149
    :catch_10b
    move-exception v14

    .line 150
    .local v14, "$r11":Ljava/lang/RuntimeException;, ""
    throw v14

    .line 76
    :cond_10d
    :try_start_10d
    move-object/from16 v0, p0

    .line 76
    iget-object v2, v0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I
    :try_end_115
    .catch Ljava/lang/RuntimeException; {:try_start_10d .. :try_end_115} :catch_10b

    .line 76
    :try_start_115
    move-object/from16 v0, p1

    .line 76
    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4
    :try_end_11b
    .catch Ljava/lang/RuntimeException; {:try_start_115 .. :try_end_11b} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11b} :catch_13e

    :try_start_11b
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 77
    move-object/from16 v0, p0

    .line 77
    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_123
    .catch Ljava/lang/RuntimeException; {:try_start_11b .. :try_end_123} :catch_10b

    .line 77
    :try_start_123
    move-object/from16 v0, p1

    .line 77
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_129
    .catch Ljava/lang/RuntimeException; {:try_start_123 .. :try_end_129} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_129} :catch_13e

    :try_start_129
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 78
    move-object/from16 v0, p0

    .line 78
    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_129 .. :try_end_131} :catch_10b

    .line 78
    :try_start_131
    move-object/from16 v0, p1

    .line 78
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_137
    .catch Ljava/lang/RuntimeException; {:try_start_131 .. :try_end_137} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_137} :catch_13e

    :try_start_137
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;
    :try_end_13b
    .catch Ljava/lang/RuntimeException; {:try_start_137 .. :try_end_13b} :catch_10b

    goto/32 :goto_2c

    .line 152
    :catch_13e
    move-exception v15

    .line 153
    .local v15, "$r12":Ljava/lang/Exception;, ""
    :try_start_13f
    move-object/from16 v0, p0

    .line 153
    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_143} :catch_222

    if-eqz v4, :cond_14c

    :try_start_145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 153
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14c} :catch_222

    .line 156
    :cond_14c
    :goto_14c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v9, "ProxyHTTP: "

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 156
    invoke-virtual {v15}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    move-object/from16 v0, p2

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    instance-of v0, v15, Ljava/lang/Throwable;

    .line 157
    .local v0, "$z0":Z, ""
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_218

    .line 158
    new-instance v17, Lcom/jcraft/jsch/JSchException;

    .line 158
    .local v17, "$r13":Lcom/jcraft/jsch/JSchException;, ""
    move-object/from16 v0, v17

    .line 158
    move-object/from16 v1, p2

    .line 158
    invoke-direct {v0, v1, v15}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v17

    .line 103
    :cond_175
    :try_start_175
    move-object/from16 v0, p0

    .line 103
    iget-object v5, v0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 103
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result p4
    :try_end_17d
    .catch Ljava/lang/RuntimeException; {:try_start_175 .. :try_end_17d} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_17d} :catch_13e

    move/from16 p3, p4

    const/16 v7, 0xa

    move/from16 v0, p4

    if-ne v0, v7, :cond_f2

    :cond_185
    if-gez p3, :cond_18f

    .line 107
    new-instance v18, Ljava/io/IOException;

    .line 107
    .local v18, "$r14":Ljava/io/IOException;, ""
    :try_start_189
    move-object/from16 v0, v18

    .line 107
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v18

    .line 110
    :cond_18f
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_189 .. :try_end_193} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_193} :catch_13e

    .line 111
    const-string v2, "Unknow reason"

    .line 112
    const/16 p4, -0x1

    .line 114
    :try_start_197
    const/16 v7, 0x20

    .line 114
    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v19
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19f} :catch_226

    .local v19, "$i4":I, ""
    move/from16 p3, v19

    add-int/lit8 v3, v19, 0x1

    .line 115
    :try_start_1a3
    const/16 v7, 0x20

    .line 115
    move-object/from16 v0, p2

    .line 115
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ab} :catch_226

    .line 116
    add-int/lit8 v19, v19, 0x1

    .line 116
    :try_start_1ad
    move-object/from16 v0, p2

    .line 116
    move/from16 v1, v19

    .line 116
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 116
    .local v20, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1bb} :catch_226

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 117
    :try_start_1bd
    move-object/from16 v0, p2

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c3} :catch_226

    move-object/from16 v2, p2

    :goto_1c5
    const/16 v7, 0xc8

    move/from16 v0, p4

    if-eq v0, v7, :cond_1e8

    .line 122
    new-instance v18, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    :try_start_1cf
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v9, "proxy error: "

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    move-object/from16 v0, v18

    .line 122
    move-object/from16 v1, p2

    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v18
    :try_end_1e8
    .catch Ljava/lang/RuntimeException; {:try_start_1cf .. :try_end_1e8} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1e8} :catch_13e

    .line 137
    :cond_1e8
    const/16 p4, 0x0

    :cond_1ea
    :goto_1ea
    if-ltz p3, :cond_20b

    .line 139
    :try_start_1ec
    move-object/from16 v0, p0

    .line 139
    iget-object v5, v0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 139
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1f4
    .catch Ljava/lang/RuntimeException; {:try_start_1ec .. :try_end_1f4} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f4} :catch_13e

    move/from16 p3, v3

    const/16 v7, 0xd

    if-eq v3, v7, :cond_1fd

    add-int/lit8 p4, p4, 0x1

    goto :goto_1ea

    .line 140
    :cond_1fd
    :try_start_1fd
    move-object/from16 v0, p0

    .line 140
    iget-object v5, v0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 140
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_205
    .catch Ljava/lang/RuntimeException; {:try_start_1fd .. :try_end_205} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_205} :catch_13e

    move/from16 p3, v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_1ea

    :cond_20b
    if-gez p3, :cond_215

    .line 144
    new-instance v18, Ljava/io/IOException;

    .line 144
    :try_start_20f
    move-object/from16 v0, v18

    .line 144
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v18
    :try_end_215
    .catch Ljava/lang/RuntimeException; {:try_start_20f .. :try_end_215} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_215} :catch_13e

    :cond_215
    if-nez p4, :cond_1e8

    .line 161
    return-void

    .line 159
    :cond_218
    new-instance v17, Lcom/jcraft/jsch/JSchException;

    .line 159
    move-object/from16 v0, v17

    .line 159
    move-object/from16 v1, p2

    .line 159
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 154
    :catch_222
    move-exception v21

    .local v21, "$r16":Ljava/lang/Exception;, ""
    goto/32 :goto_14c

    .line 119
    :catch_226
    move-exception v22

    .local v22, "$r17":Ljava/lang/Exception;, ""
    goto :goto_1c5
    .end local v16    # "$z0":Z, ""
    .end local v22    # "$r17":Ljava/lang/Exception;, ""
    .end local v20    # "$r15":Ljava/lang/String;, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r7":Ljava/io/OutputStream;, ""
    .end local v21    # "$r16":Ljava/lang/Exception;, ""
    .end local v14    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local p4    # "$i1":I, ""
    .end local v18    # "$r14":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Ljava/io/InputStream;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r13":Lcom/jcraft/jsch/JSchException;, ""
    .end local v13    # "$c3":C, ""
    .end local v4    # "$r5":Ljava/net/Socket;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":[B, ""
    .end local p3    # "$i0":I, ""
    .end local v15    # "$r12":Ljava/lang/Exception;, ""
    .end local v11    # "$r10":[B, ""
    .end local v19    # "$i4":I, ""
    .end local v12    # "$r3":Ljava/lang/StringBuffer;, ""
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .local v0, "r1":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/InputStream;, ""
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .local v0, "r1":Ljava/io/OutputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/OutputStream;, ""
.end method

.method public getSocket()Ljava/net/Socket;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .local v0, "r1":Ljava/net/Socket;, ""
    return-object v0
    .end local v0    # "r1":Ljava/net/Socket;, ""
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    .line 67
    return-void
.end method
