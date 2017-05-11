.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelSession.java"


# static fields
.field private static _session:[B


# instance fields
.field protected agent_forwarding:Z

.field protected env:Ljava/util/Hashtable;

.field protected pty:Z

.field protected tcol:I

.field protected terminal_mode:[B

.field protected thp:I

.field protected trow:I

.field protected ttype:Ljava/lang/String;

.field protected twp:I

.field protected xforwading:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    const-string v1, "session"

    .line 35
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r0":[B, ""
    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    return-void
    .end local v0    # "$r0":[B, ""
.end method

.method constructor <init>()V
    .registers 6

    .line 51
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 37
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 38
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 39
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 41
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    const-string v2, "vt100"

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 48
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 52
    sget-object v3, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    .local v3, "$r1":[B, ""
    iput-object v3, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 53
    new-instance v4, Lcom/jcraft/jsch/IO;

    .line 53
    .local v4, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-direct {v4}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v4, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 54
    return-void
    .end local v3    # "$r1":[B, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method private getEnv()Ljava/util/Hashtable;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .local v0, "$r1":Ljava/util/Hashtable;, ""
    if-nez v0, :cond_b

    .line 116
    new-instance v0, Ljava/util/Hashtable;

    .line 116
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    return-object v0
    .end local v0    # "$r1":Ljava/util/Hashtable;, ""
.end method

.method private toByteArray(Ljava/lang/Object;)[B
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 228
    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 229
    move-object v2, p1

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 229
    move-object v1, v2

    .line 229
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    .line 231
    .local v3, "$r1":[B, ""
    return-object v3

    :cond_d
    move-object v4, p1

    check-cast v4, [B

    move-object v3, v4

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":[B, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 237
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .local v0, "$r2":Lcom/jcraft/jsch/Buffer;, ""
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 237
    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 238
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 238
    .local v2, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 244
    :cond_c
    :goto_c
    :try_start_c
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->isConnected()Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_67

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_3b

    :try_start_12
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_14} :catch_67

    .local v4, "$r1":Ljava/lang/Thread;, ""
    if-eqz v4, :cond_3b

    :try_start_16
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_67

    .local v5, "$r5":Lcom/jcraft/jsch/IO;, ""
    if-eqz v5, :cond_3b

    :try_start_1a
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v6, v5, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_67

    .local v6, "$r6":Ljava/io/InputStream;, ""
    if-eqz v6, :cond_3b

    .line 245
    :try_start_20
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v6, v5, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iget-object v7, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v7, "$r4":[B, ""
    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v8, "$r7":[B, ""
    array-length v1, v8
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_67

    add-int/lit8 v1, v1, -0xe

    add-int/lit8 v1, v1, -0x54

    .line 245
    :try_start_2d
    const/16 v9, 0xe

    .line 245
    invoke-virtual {v6, v7, v9, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_67

    if-eqz v1, :cond_c

    const/4 v9, -0x1

    if-ne v1, v9, :cond_48

    .line 252
    :try_start_38
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->eof()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_67

    .line 269
    :cond_3b
    :goto_3b
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_44

    .line 271
    monitor-enter v4

    .line 271
    :try_start_40
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_44} :catch_69

    :cond_44
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 275
    return-void

    .line 255
    :cond_48
    :try_start_48
    iget-boolean v3, p0, Lcom/jcraft/jsch/Channel;->close:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_67

    if-nez v3, :cond_3b

    .line 257
    :try_start_4c
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 258
    const/16 v9, 0x5e

    .line 258
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 259
    iget v11, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 259
    .local v11, "$i1":I, ""
    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 262
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v12

    .line 262
    .local v12, "$r8":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v12, v2, p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_66} :catch_67

    goto :goto_c

    .line 265
    :catch_67
    move-exception v13

    .local v13, "$r9":Ljava/lang/Exception;, ""
    goto :goto_3b

    .line 271
    :catch_69
    move-exception v14

    .local v14, "$r10":Ljava/lang/Throwable;, ""
    :try_start_6a
    monitor-exit v4
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_6b} :catch_69

    throw v14
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r7":[B, ""
    .end local v4    # "$r1":Ljava/lang/Thread;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/Buffer;, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v11    # "$i1":I, ""
    .end local v13    # "$r9":Ljava/lang/Exception;, ""
    .end local v6    # "$r6":Ljava/io/InputStream;, ""
    .end local v14    # "$r10":Ljava/lang/Throwable;, ""
    .end local v12    # "$r8":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/jcraft/jsch/IO;, ""
    .end local v7    # "$r4":[B, ""
.end method

.method protected sendRequests()V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    move-object/from16 v0, p0

    .line 193
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSession;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v2

    .line 195
    .local v2, "$r1":Lcom/jcraft/jsch/Session;, ""
    move-object/from16 v0, p0

    .line 195
    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    if-eqz v3, :cond_16

    .line 196
    new-instance v4, Lcom/jcraft/jsch/RequestAgentForwarding;

    .line 196
    .local v4, "$r2":Lcom/jcraft/jsch/RequestAgentForwarding;, ""
    invoke-direct {v4}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    .line 197
    move-object/from16 v0, p0

    .line 197
    invoke-virtual {v4, v2, v0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 200
    :cond_16
    move-object/from16 v0, p0

    .line 200
    iget-boolean v3, v0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    if-eqz v3, :cond_26

    .line 201
    new-instance v5, Lcom/jcraft/jsch/RequestX11;

    .line 201
    .local v5, "$r3":Lcom/jcraft/jsch/RequestX11;, ""
    invoke-direct {v5}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 202
    move-object/from16 v0, p0

    .line 202
    invoke-virtual {v5, v2, v0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 205
    :cond_26
    move-object/from16 v0, p0

    .line 205
    iget-boolean v3, v0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    if-eqz v3, :cond_5d

    .line 206
    new-instance v6, Lcom/jcraft/jsch/RequestPtyReq;

    .line 206
    .local v6, "$r4":Lcom/jcraft/jsch/RequestPtyReq;, ""
    invoke-direct {v6}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    move-object/from16 v0, p0

    .local v7, "$r6":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 207
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/RequestPtyReq;->setTType(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v8, "$i2":I, ""
    iget v8, v0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    move-object/from16 v0, p0

    .local v9, "$i3":I, ""
    iget v9, v0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 208
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/jcraft/jsch/RequestPtyReq;->setTSize(IIII)V

    .line 209
    move-object/from16 v0, p0

    .line 209
    .local v12, "$r7":[B, ""
    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    if-eqz v12, :cond_58

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 210
    invoke-virtual {v6, v12}, Lcom/jcraft/jsch/RequestPtyReq;->setTerminalMode([B)V

    .line 212
    :cond_58
    move-object/from16 v0, p0

    .line 212
    invoke-virtual {v6, v2, v0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 215
    :cond_5d
    move-object/from16 v0, p0

    .line 215
    .local v13, "$r8":Ljava/util/Hashtable;, ""
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    if-eqz v13, :cond_a1

    .line 216
    move-object/from16 v0, p0

    .line 216
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 216
    invoke-virtual {v13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v14

    .line 216
    .local v14, "$r9":Ljava/util/Enumeration;, ""
    :goto_6b
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 217
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    .line 218
    .local v15, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 218
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 218
    invoke-virtual {v13, v15}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 219
    .local v16, "$r11":Ljava/lang/Object;, ""
    new-instance v17, Lcom/jcraft/jsch/RequestEnv;

    .line 219
    .local v17, "$r12":Lcom/jcraft/jsch/RequestEnv;, ""
    move-object/from16 v0, v17

    .line 219
    invoke-direct {v0}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    .line 220
    move-object/from16 v0, p0

    .line 220
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v12

    .line 220
    move-object/from16 v0, p0

    .line 220
    move-object/from16 v1, v16

    .line 220
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v18

    .line 220
    .local v18, "$r14":[B, ""
    move-object/from16 v0, v17

    .line 220
    move-object/from16 v1, v18

    .line 220
    invoke-virtual {v0, v12, v1}, Lcom/jcraft/jsch/RequestEnv;->setEnv([B[B)V

    .line 222
    move-object/from16 v0, v17

    .line 222
    move-object/from16 v1, p0

    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    goto :goto_6b

    .line 225
    :cond_a1
    return-void
    .end local v11    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/jcraft/jsch/RequestPtyReq;, ""
    .end local v13    # "$r8":Ljava/util/Hashtable;, ""
    .end local v18    # "$r14":[B, ""
    .end local v8    # "$i2":I, ""
    .end local v17    # "$r12":Lcom/jcraft/jsch/RequestEnv;, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/RequestAgentForwarding;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v9    # "$i3":I, ""
    .end local v10    # "$i0":I, ""
    .end local v14    # "$r9":Ljava/util/Enumeration;, ""
    .end local v16    # "$r11":Ljava/lang/Object;, ""
    .end local v15    # "$r10":Ljava/lang/Object;, ""
    .end local v12    # "$r7":[B, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/RequestX11;, ""
.end method

.method public setAgentForwarding(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 63
    return-void
.end method

.method public setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    .local v0, "$r3":[B, ""
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    .line 97
    .local v1, "$r4":[B, ""
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    .line 98
    return-void
    .end local v1    # "$r4":[B, ""
    .end local v0    # "$r3":[B, ""
.end method

.method public setEnv(Ljava/util/Hashtable;)V
    .registers 3
    .param p1, "env"    # Ljava/util/Hashtable;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 83
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_5

    .line 84
    return-void

    .line 83
    :catch_5
    :try_start_5
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_5

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public setEnv([B[B)V
    .registers 5
    .param p1, "name"    # [B
    .param p2, "value"    # [B

    .line 109
    monitor-enter p0

    .line 110
    :try_start_1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;->getEnv()Ljava/util/Hashtable;

    move-result-object v0

    .line 110
    .local v0, "$r3":Ljava/util/Hashtable;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit p0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_a

    .line 112
    return-void

    .line 111
    :catch_a
    :try_start_a
    move-exception v1

    .local v1, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v1
    .end local v1    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/util/Hashtable;, ""
.end method

.method public setPty(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .line 127
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 128
    return-void
.end method

.method public setPtySize(IIII)V
    .registers 16
    .param p1, "col"    # I
    .param p2, "row"    # I
    .param p3, "wp"    # I
    .param p4, "hp"    # I

    .line 149
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 149
    .local v6, "$r1":Ljava/lang/String;, ""
    move-object v0, p0

    .line 149
    move-object v1, v6

    .line 149
    move v2, p1

    .line 149
    move v3, p2

    .line 149
    move v4, p3

    .line 149
    move v5, p4

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    .line 150
    iget-boolean v7, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_27

    .line 150
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->isConnected()Z

    move-result v7

    if-nez v7, :cond_16

    .line 161
    return-void

    .line 154
    :cond_16
    new-instance v8, Lcom/jcraft/jsch/RequestWindowChange;

    .line 154
    .local v8, "$r2":Lcom/jcraft/jsch/RequestWindowChange;, ""
    :try_start_18
    invoke-direct {v8}, Lcom/jcraft/jsch/RequestWindowChange;-><init>()V

    .line 155
    invoke-virtual {v8, p1, p2, p3, p4}, Lcom/jcraft/jsch/RequestWindowChange;->setSize(IIII)V

    .line 156
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v9

    .line 156
    .local v9, "$r3":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v8, v9, p0}, Lcom/jcraft/jsch/RequestWindowChange;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_26

    return-void

    .line 158
    :catch_26
    move-exception v10

    .local v10, "$r4":Ljava/lang/Exception;, ""
    :cond_27
    return-void
    .end local v9    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v10    # "$r4":Ljava/lang/Exception;, ""
    .end local v6    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r2":Lcom/jcraft/jsch/RequestWindowChange;, ""
.end method

.method public setPtyType(Ljava/lang/String;)V
    .registers 12
    .param p1, "ttype"    # Ljava/lang/String;

    .line 171
    const/16 v6, 0x50

    .line 171
    const/16 v7, 0x18

    .line 171
    const/16 v8, 0x280

    .line 171
    const/16 v9, 0x1e0

    .line 171
    move-object v0, p0

    .line 171
    move-object v1, p1

    .line 171
    move v2, v6

    .line 171
    move v3, v7

    .line 171
    move v4, v8

    .line 171
    move v5, v9

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    .line 172
    return-void
.end method

.method public setPtyType(Ljava/lang/String;IIII)V
    .registers 6
    .param p1, "ttype"    # Ljava/lang/String;
    .param p2, "col"    # I
    .param p3, "row"    # I
    .param p4, "wp"    # I
    .param p5, "hp"    # I

    .line 185
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 186
    iput p2, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 187
    iput p3, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 188
    iput p4, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 189
    iput p5, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 190
    return-void
.end method

.method public setTerminalMode([B)V
    .registers 2
    .param p1, "terminal_mode"    # [B

    .line 136
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 137
    return-void
.end method

.method public setXForwarding(Z)V
    .registers 2
    .param p1, "enable"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    .line 73
    return-void
.end method
