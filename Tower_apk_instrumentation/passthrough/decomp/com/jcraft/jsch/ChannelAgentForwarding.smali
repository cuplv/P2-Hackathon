.class Lcom/jcraft/jsch/ChannelAgentForwarding;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelAgentForwarding.java"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000


# instance fields
.field private final SSH2_AGENTC_ADD_IDENTITY:B

.field private final SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B

.field private final SSH2_AGENTC_REMOVE_IDENTITY:B

.field private final SSH2_AGENTC_REQUEST_IDENTITIES:B

.field private final SSH2_AGENTC_SIGN_REQUEST:B

.field private final SSH2_AGENT_FAILURE:B

.field private final SSH2_AGENT_IDENTITIES_ANSWER:B

.field private final SSH2_AGENT_SIGN_RESPONSE:B

.field private final SSH_AGENTC_ADD_RSA_IDENTITY:B

.field private final SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B

.field private final SSH_AGENTC_REMOVE_RSA_IDENTITY:B

.field private final SSH_AGENTC_REQUEST_RSA_IDENTITIES:B

.field private final SSH_AGENTC_RSA_CHALLENGE:B

.field private final SSH_AGENT_FAILURE:B

.field private final SSH_AGENT_RSA_IDENTITIES_ANSWER:B

.field private final SSH_AGENT_RSA_RESPONSE:B

.field private final SSH_AGENT_SUCCESS:B

.field init:Z

.field private mbuf:Lcom/jcraft/jsch/Buffer;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rbuf:Lcom/jcraft/jsch/Buffer;

.field private wbuf:Lcom/jcraft/jsch/Buffer;


# direct methods
.method constructor <init>()V
    .registers 6

    .line 67
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 40
    const/4 v0, 0x1

    .line 40
    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REQUEST_RSA_IDENTITIES:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_RSA_IDENTITIES_ANSWER:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_RSA_CHALLENGE:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_RSA_RESPONSE:B

    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_FAILURE:B

    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_SUCCESS:B

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_ADD_RSA_IDENTITY:B

    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REMOVE_RSA_IDENTITY:B

    const/16 v0, 0x9

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B

    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REQUEST_IDENTITIES:B

    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_IDENTITIES_ANSWER:B

    const/16 v0, 0xd

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_SIGN_REQUEST:B

    const/16 v0, 0xe

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_SIGN_RESPONSE:B

    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_ADD_IDENTITY:B

    const/16 v0, 0x12

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REMOVE_IDENTITY:B

    const/16 v0, 0x13

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B

    const/16 v0, 0x1e

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_FAILURE:B

    .line 59
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->init:Z

    .line 61
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 62
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 63
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 64
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 69
    const v0, 0x20000

    .line 69
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->setLocalWindowSizeMax(I)V

    .line 70
    const v0, 0x20000

    .line 70
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->setLocalWindowSize(I)V

    .line 71
    const/16 v0, 0x4000

    .line 71
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->setLocalPacketSize(I)V

    .line 73
    const-string v3, "auth-agent@openssh.com"

    .line 73
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 74
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 74
    .local v4, "$r2":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v4}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 75
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 75
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 78
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 78
    invoke-direct {v4}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v4, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 79
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 80
    return-void
    .end local v2    # "$r1":[B, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method private send([B)V
    .registers 8
    .param p1, "message"    # [B

    .line 249
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 249
    .local v0, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 250
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 250
    .local v1, "$r4":Lcom/jcraft/jsch/Buffer;, ""
    const/16 v2, 0x5e

    .line 250
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 251
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    iget v3, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 251
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 252
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    array-length v3, p1

    add-int/lit8 v3, v3, 0x4

    .line 252
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 253
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 253
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 256
    :try_start_20
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v4

    .local v4, "$r2":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    array-length v3, p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_2d

    add-int/lit8 v3, v3, 0x4

    .line 256
    :try_start_29
    invoke-virtual {v4, v0, p0, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 260
    return-void

    .line 258
    :catch_2d
    move-exception v5

    .local v5, "$r5":Ljava/lang/Exception;, ""
    return-void
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Buffer;, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Session;, ""
.end method


# virtual methods
.method eof_remote()V
    .registers 1

    .line 263
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->eof_remote()V

    .line 264
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->eof()V

    .line 265
    return-void
.end method

.method public run()V
    .registers 3

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->sendOpenConfirmation()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 90
    return-void

    .line 86
    :catch_4
    move-exception v0

    .local v0, "$r1":Ljava/lang/Exception;, ""
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 88
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->disconnect()V

    return-void
    .end local v0    # "$r1":Ljava/lang/Exception;, ""
.end method

.method write([BII)V
    .registers 37
    .param p1, "foo"    # [B
    .param p2, "s"    # I
    .param p3, "l"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/jcraft/jsch/Packet;, ""
    iget-object v3, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    if-nez v3, :cond_20

    .line 95
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .local v4, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .local v5, "$i2":I, ""
    iget v5, v0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 95
    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 96
    new-instance v3, Lcom/jcraft/jsch/Packet;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 96
    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 99
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->shift()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v6, "$r4":[B, ""
    array-length v5, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget v7, v4, Lcom/jcraft/jsch/Buffer;->index:I

    .local v7, "$i3":I, ""
    move/from16 v0, p3

    add-int/2addr v7, v0

    if-ge v5, v7, :cond_5c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget v5, v4, Lcom/jcraft/jsch/Buffer;->s:I

    move/from16 v0, p3

    add-int/2addr v5, v0

    new-array v6, v5, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget-object v8, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v8, "$r5":[B, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v9, "$r6":[B, ""
    array-length v5, v9

    .line 102
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 102
    invoke-static {v8, v10, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iput-object v6, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    :cond_5c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 106
    move-object/from16 v0, p1

    .line 106
    move/from16 v1, p2

    .line 106
    move/from16 v2, p3

    .line 106
    invoke-virtual {v4, v0, v1, v2}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 108
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p2

    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 109
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p3

    .local p3, "$i1":I, ""
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_8e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget v0, v4, Lcom/jcraft/jsch/Buffer;->s:I

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, -0x4

    move/from16 v0, p2

    iput v0, v4, Lcom/jcraft/jsch/Buffer;->s:I

    .line 246
    return-void

    :cond_8e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 114
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result p2

    .line 118
    :try_start_96
    move-object/from16 v0, p0

    .line 118
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v12
    :try_end_9c
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_96 .. :try_end_9c} :catch_e4

    .line 124
    .local v12, "$r7":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v13

    .line 125
    .local v13, "$r8":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getUserInfo()Lcom/jcraft/jsch/UserInfo;

    move-result-object v14

    .local v14, "$r9":Lcom/jcraft/jsch/UserInfo;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 127
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->reset()V

    const/16 v10, 0xb

    move/from16 v0, p2

    if-ne v0, v10, :cond_159

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 130
    const/16 v10, 0xc

    .line 130
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 131
    invoke-interface {v13}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v15

    .line 132
    .local v15, "$r10":Ljava/util/Vector;, ""
    monitor-enter v15

    .line 133
    const/16 p2, 0x0

    .line 134
    const/16 p3, 0x0

    .line 134
    :goto_c3
    :try_start_c3
    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v5

    move/from16 v0, p3

    if-ge v0, v5, :cond_f5

    .line 135
    move/from16 v0, p3

    .line 135
    invoke-virtual {v15, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/jcraft/jsch/Identity;

    move-object/from16 v17, v18

    .line 136
    .local v17, "$r12":Lcom/jcraft/jsch/Identity;, ""
    move-object/from16 v0, v17

    .line 136
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1
    :try_end_dd
    .catch Ljava/lang/Throwable; {:try_start_c3 .. :try_end_dd} :catch_136

    .local p1, "$r1":[B, ""
    if-eqz p1, :cond_e1

    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 134
    :cond_e1
    add-int/lit8 p3, p3, 0x1

    goto :goto_c3

    .line 120
    :catch_e4
    move-exception v19

    .line 121
    .local v19, "$r13":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v20, Ljava/io/IOException;

    .line 121
    .local v20, "$r14":Ljava/io/IOException;, ""
    move-object/from16 v0, v19

    .line 121
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->toString()Ljava/lang/String;

    move-result-object v21

    .line 121
    .local v21, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 121
    move-object/from16 v1, v21

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_f5
    :try_start_f5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 139
    move/from16 v0, p2

    .line 139
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 140
    const/16 p2, 0x0

    .line 140
    :goto_100
    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result p3

    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_139

    .line 141
    move/from16 v0, p2

    .line 141
    invoke-virtual {v15, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Lcom/jcraft/jsch/Identity;

    move-object/from16 v17, v22

    .line 142
    move-object/from16 v0, v17

    .line 142
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1

    if-nez p1, :cond_121

    .line 140
    :goto_11e
    add-int/lit8 p2, p2, 0x1

    goto :goto_100

    :cond_121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 145
    move-object/from16 v0, p1

    .line 145
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    sget-object p1, Lcom/jcraft/jsch/Util;->empty:[B

    .line 146
    move-object/from16 v0, p1

    .line 146
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    goto :goto_11e

    .line 148
    :catch_136
    move-exception v23

    .local v23, "$r16":Ljava/lang/Throwable;, ""
    monitor-exit v15
    :try_end_138
    .catch Ljava/lang/Throwable; {:try_start_f5 .. :try_end_138} :catch_136

    throw v23

    :cond_139
    :try_start_139
    monitor-exit v15
    :try_end_13a
    .catch Ljava/lang/Throwable; {:try_start_139 .. :try_end_13a} :catch_136

    :goto_13a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 243
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p2

    move/from16 v0, p2

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    new-array v0, v0, [B

    move-object/from16 p1, v0

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 244
    move-object/from16 v0, p1

    .line 244
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 245
    move-object/from16 v0, p0

    .line 245
    move-object/from16 v1, p1

    .line 245
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->send([B)V

    return-void

    :cond_159
    const/4 v10, 0x1

    move/from16 v0, p2

    if-ne v0, v10, :cond_16f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 151
    const/4 v10, 0x2

    .line 151
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 152
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_13a

    :cond_16f
    const/16 v10, 0xd

    move/from16 v0, p2

    if-ne v0, v10, :cond_252

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 155
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 156
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 157
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 163
    invoke-interface {v13}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v15

    .line 164
    const/16 v17, 0x0

    .line 165
    monitor-enter v15

    .line 166
    const/16 p2, 0x0

    .line 166
    :goto_195
    :try_start_195
    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result p3

    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_20b

    .line 167
    move/from16 v0, p2

    .line 167
    invoke-virtual {v15, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v16

    check-cast v25, Lcom/jcraft/jsch/Identity;

    move-object/from16 v24, v25

    .line 168
    .local v24, "$r17":Lcom/jcraft/jsch/Identity;, ""
    move-object/from16 v0, v24

    .line 168
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v8

    if-nez v8, :cond_1b6

    .line 166
    :cond_1b3
    add-int/lit8 p2, p2, 0x1

    goto :goto_195

    .line 170
    :cond_1b6
    move-object/from16 v0, v24

    .line 170
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v8

    .line 170
    invoke-static {v6, v8}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v26

    .local v26, "$z0":Z, ""
    if-eqz v26, :cond_1b3

    .line 173
    move-object/from16 v0, v24

    .line 173
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v26

    if-eqz v26, :cond_201

    if-eqz v14, :cond_1b3

    .line 176
    :cond_1cc
    move-object/from16 v0, v24

    .line 176
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v26

    if-eqz v26, :cond_201

    .line 177
    new-instance v27, Ljava/lang/StringBuilder;

    .line 177
    .local v27, "$r18":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v27

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v28, "Passphrase for "

    .line 177
    move-object/from16 v0, v27

    .line 177
    move-object/from16 v1, v28

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 177
    move-object/from16 v0, v24

    .line 177
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v21

    .line 177
    move-object/from16 v0, v27

    .line 177
    move-object/from16 v1, v21

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 177
    move-object/from16 v0, v27

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 177
    move-object/from16 v0, v21

    .line 177
    invoke-interface {v14, v0}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_225

    .line 198
    :cond_201
    :goto_201
    move-object/from16 v0, v24

    .line 198
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v26

    if-nez v26, :cond_1b3

    .line 199
    move-object/from16 v17, v24

    .line 203
    :cond_20b
    monitor-exit v15
    :try_end_20c
    .catch Ljava/lang/Throwable; {:try_start_195 .. :try_end_20c} :catch_23c

    .line 205
    const/4 v6, 0x0

    if-eqz v17, :cond_217

    .line 208
    move-object/from16 v0, v17

    .line 208
    move-object/from16 v1, p1

    .line 208
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Identity;->getSignature([B)[B

    move-result-object v6

    :cond_217
    if-nez v6, :cond_23f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 212
    const/16 v10, 0x1e

    .line 212
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto/32 :goto_13a

    .line 181
    :cond_225
    :try_start_225
    invoke-interface {v14}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_201

    .line 186
    move-object/from16 v0, v21

    .line 186
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_231
    .catch Ljava/lang/Throwable; {:try_start_225 .. :try_end_231} :catch_23c

    .line 188
    :try_start_231
    move-object/from16 v0, v24

    .line 188
    invoke-interface {v0, v8}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    move-result v26
    :try_end_237
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_231 .. :try_end_237} :catch_23a
    .catch Ljava/lang/Throwable; {:try_start_231 .. :try_end_237} :catch_23c

    if-eqz v26, :cond_1cc

    goto :goto_201

    .line 192
    :catch_23a
    move-exception v29

    .line 193
    .local v29, "$r19":Lcom/jcraft/jsch/JSchException;, ""
    goto :goto_201

    .line 203
    :catch_23c
    move-exception v30

    .local v30, "$r20":Ljava/lang/Throwable;, ""
    :try_start_23d
    monitor-exit v15
    :try_end_23e
    .catch Ljava/lang/Throwable; {:try_start_23d .. :try_end_23e} :catch_23c

    throw v30

    :cond_23f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 215
    const/16 v10, 0xe

    .line 215
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 216
    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    goto/32 :goto_13a

    :cond_252
    const/16 v10, 0x12

    move/from16 v0, p2

    if-ne v0, v10, :cond_270

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 220
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 221
    move-object/from16 v0, p1

    .line 221
    invoke-interface {v13, v0}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 222
    const/4 v10, 0x6

    .line 222
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto/32 :goto_13a

    :cond_270
    const/16 v10, 0x9

    move/from16 v0, p2

    if-ne v0, v10, :cond_281

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 225
    const/4 v10, 0x6

    .line 225
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto/32 :goto_13a

    :cond_281
    const/16 v10, 0x13

    move/from16 v0, p2

    if-ne v0, v10, :cond_295

    .line 228
    invoke-interface {v13}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 229
    const/4 v10, 0x6

    .line 229
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto/32 :goto_13a

    :cond_295
    const/16 v10, 0x11

    move/from16 v0, p2

    if-ne v0, v10, :cond_2cb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 232
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p2

    .line 233
    move/from16 v0, p2

    .line 233
    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    new-array v0, v0, [B

    .line 233
    move-object/from16 p1, v0

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 234
    move-object/from16 v0, p1

    .line 234
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 235
    move-object/from16 v0, p1

    .line 235
    invoke-interface {v13, v0}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    if-eqz v26, :cond_2c8

    const/16 v31, 0x6

    .line 236
    :goto_2c0
    move/from16 v0, v31

    .line 236
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto/32 :goto_13a

    :cond_2c8
    const/16 v31, 0x5

    goto :goto_2c0

    :cond_2cb
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v0, p0

    .local v0, "$r21":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v32, v0

    .line 239
    .end local v0    # "$r21":Lcom/jcraft/jsch/Buffer;, ""
    .local v32, "$r21":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 239
    move/from16 v0, p2

    .line 239
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 240
    const/4 v10, 0x5

    .line 240
    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto/32 :goto_13a
    .end local v7    # "$i3":I, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
    .end local v14    # "$r9":Lcom/jcraft/jsch/UserInfo;, ""
    .end local v12    # "$r7":Lcom/jcraft/jsch/Session;, ""
    .end local v16    # "$r11":Ljava/lang/Object;, ""
    .end local v23    # "$r16":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":[B, ""
    .end local v27    # "$r18":Ljava/lang/StringBuilder;, ""
    .end local v29    # "$r19":Lcom/jcraft/jsch/JSchException;, ""
    .end local v20    # "$r14":Ljava/io/IOException;, ""
    .end local v30    # "$r20":Ljava/lang/Throwable;, ""
    .end local p2    # "$i0":I, ""
    .end local v15    # "$r10":Ljava/util/Vector;, ""
    .end local v9    # "$r6":[B, ""
    .end local v13    # "$r8":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local p1    # "$r1":[B, ""
    .end local v8    # "$r5":[B, ""
    .end local v3    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v26    # "$z0":Z, ""
    .end local v32    # "$r21":Lcom/jcraft/jsch/Buffer;, ""
    .end local v19    # "$r13":Lcom/jcraft/jsch/JSchException;, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v5    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local v17    # "$r12":Lcom/jcraft/jsch/Identity;, ""
    .end local v24    # "$r17":Lcom/jcraft/jsch/Identity;, ""
.end method
