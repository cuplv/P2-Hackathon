.class public Lcom/jcraft/jsch/ChannelDirectTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelDirectTCPIP.java"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final _type:[B


# instance fields
.field host:Ljava/lang/String;

.field originator_IP_address:Ljava/lang/String;

.field originator_port:I

.field port:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    const-string v1, "direct-tcpip"

    .line 38
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r0":[B, ""
    sput-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->_type:[B

    return-void
    .end local v0    # "$r0":[B, ""
.end method

.method constructor <init>()V
    .registers 4

    .line 46
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    .line 47
    sget-object v2, Lcom/jcraft/jsch/ChannelDirectTCPIP;->_type:[B

    .local v2, "$r1":[B, ""
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 48
    const v1, 0x20000

    .line 48
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setLocalWindowSizeMax(I)V

    .line 49
    const v1, 0x20000

    .line 49
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setLocalWindowSize(I)V

    .line 50
    const/16 v1, 0x4000

    .line 50
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setLocalPacketSize(I)V

    .line 51
    return-void
    .end local v2    # "$r1":[B, ""
.end method


# virtual methods
.method public connect(I)V
    .registers 14
    .param p1, "connectTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 58
    iput p1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 60
    :try_start_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 61
    .local v0, "$r1":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_14

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_29

    .line 62
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 62
    .local v2, "$r2":Lcom/jcraft/jsch/JSchException;, ""
    :try_start_e
    const-string v3, "session is down"

    .line 62
    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_14

    .line 77
    :catch_14
    move-exception v4

    .line 78
    .local v4, "$r3":Ljava/lang/Exception;, ""
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 78
    .local v5, "$r4":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v5}, Lcom/jcraft/jsch/IO;->close()V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 80
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    .line 81
    instance-of v1, v4, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_66

    .line 82
    move-object v7, v4

    .line 82
    check-cast v7, Lcom/jcraft/jsch/JSchException;

    .line 82
    move-object v2, v7

    throw v2

    .line 65
    :cond_29
    :try_start_29
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v8, v5, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_14

    .local v8, "$r5":Ljava/io/InputStream;, ""
    if-eqz v8, :cond_63

    .line 66
    new-instance v9, Ljava/lang/Thread;

    .line 66
    .local v9, "$r6":Ljava/lang/Thread;, ""
    :try_start_31
    invoke-direct {v9, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v9, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 67
    iget-object v9, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_38} :catch_14

    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .local v10, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_3a
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "DirectTCPIP thread "

    .line 67
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 67
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 67
    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v9, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_14

    if-eqz v1, :cond_5d

    .line 69
    :try_start_56
    iget-object v9, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    :cond_5d
    iget-object v9, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_62} :catch_14

    .line 85
    return-void

    .line 74
    :cond_63
    :try_start_63
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->sendChannelOpen()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_14

    :cond_66
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v10    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/Thread;, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/JSchException;, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/IO;, ""
    .end local v8    # "$r5":Ljava/io/InputStream;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .registers 8

    .line 149
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    .line 149
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x32

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x54

    .line 149
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 152
    new-instance v4, Lcom/jcraft/jsch/Packet;

    .line 152
    .local v4, "$r2":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v4, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 158
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 159
    const/16 v5, 0x5a

    .line 159
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 160
    iget-object v6, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 160
    .local v6, "$r4":[B, ""
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 161
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 161
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 162
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 162
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 163
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 163
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 164
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v6

    .line 164
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 165
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->port:I

    .line 165
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 166
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v6

    .line 166
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 167
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    .line 167
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 168
    return-object v4
    .end local v6    # "$r4":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
.end method

.method init()V
    .registers 2

    .line 54
    new-instance v0, Lcom/jcraft/jsch/IO;

    .line 54
    .local v0, "$r1":Lcom/jcraft/jsch/IO;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 55
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/IO;, ""
.end method

.method public run()V
    .registers 15

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->sendChannelOpen()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_63

    .line 92
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_5
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 92
    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_63

    .line 93
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 93
    .local v2, "$r3":Lcom/jcraft/jsch/Packet;, ""
    :try_start_c
    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 94
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v3

    .line 100
    .local v3, "$r5":Lcom/jcraft/jsch/Session;, ""
    :goto_13
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->isConnected()Z

    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_63

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3f

    :try_start_19
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_63

    .local v5, "$r6":Ljava/lang/Thread;, ""
    if-eqz v5, :cond_3f

    :try_start_1d
    iget-object v6, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_63

    .local v6, "$r7":Lcom/jcraft/jsch/IO;, ""
    if-eqz v6, :cond_3f

    :try_start_21
    iget-object v6, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v7, v6, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_63

    .local v7, "$r8":Ljava/io/InputStream;, ""
    if-eqz v7, :cond_3f

    .line 101
    :try_start_27
    iget-object v6, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v7, v6, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v8, "$r4":[B, ""
    iget-object v9, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v9, "$r9":[B, ""
    array-length v1, v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_63

    add-int/lit8 v1, v1, -0xe

    add-int/lit8 v1, v1, -0x54

    .line 101
    :try_start_34
    const/16 v10, 0xe

    .line 101
    invoke-virtual {v7, v8, v10, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_63

    if-gtz v1, :cond_46

    .line 107
    :try_start_3c
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->eof()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_63

    .line 132
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->eof()V

    .line 133
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->disconnect()V

    .line 134
    return-void

    .line 110
    :cond_46
    :try_start_46
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 111
    const/16 v10, 0x5e

    .line 111
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 112
    iget v11, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 112
    .local v11, "$i1":I, ""
    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 115
    monitor-enter p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5a} :catch_63

    .line 116
    :try_start_5a
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->close:Z

    if-eqz v4, :cond_6f

    .line 117
    monitor-exit p0
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5f} :catch_60

    goto :goto_3f

    .line 119
    :catch_60
    :try_start_60
    move-exception v12

    .local v12, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_62} :catch_60

    :try_start_62
    throw v12
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_63

    .line 122
    :catch_63
    move-exception v13

    .line 125
    .local v13, "$r2":Ljava/lang/Exception;, ""
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    if-nez v4, :cond_6b

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 128
    :cond_6b
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->disconnect()V

    return-void

    .line 118
    :cond_6f
    :try_start_6f
    invoke-virtual {v3, v2, p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 119
    monitor-exit p0
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_73} :catch_60

    goto :goto_13
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r8":Ljava/io/InputStream;, ""
    .end local v6    # "$r7":Lcom/jcraft/jsch/IO;, ""
    .end local v9    # "$r9":[B, ""
    .end local v5    # "$r6":Ljava/lang/Thread;, ""
    .end local v12    # "$r10":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v3    # "$r5":Lcom/jcraft/jsch/Session;, ""
    .end local v8    # "$r4":[B, ""
    .end local v13    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v11    # "$i1":I, ""
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 2
    .param p1, "host"    # Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .registers 3
    .param p1, "in"    # Ljava/io/InputStream;

    .line 137
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 137
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 138
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method public setOrgIPAddress(Ljava/lang/String;)V
    .registers 2
    .param p1, "foo"    # Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    return-void
.end method

.method public setOrgPort(I)V
    .registers 2
    .param p1, "foo"    # I

    .line 146
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .registers 3
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 140
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 140
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 141
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method public setPort(I)V
    .registers 2
    .param p1, "port"    # I

    .line 144
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->port:I

    return-void
.end method
