.class public Lcom/jcraft/jsch/ChannelSubsystem;
.super Lcom/jcraft/jsch/ChannelSession;
.source "ChannelSubsystem.java"


# instance fields
.field pty:Z

.field subsystem:Ljava/lang/String;

.field want_reply:Z

.field xforwading:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 33
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->xforwading:Z

    .line 34
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->pty:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSubsystem;->want_reply:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->subsystem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSubsystem;->getExtInputStream()Ljava/io/InputStream;

    move-result-object v0

    .local v0, "$r1":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method init()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 73
    .local v0, "$r1":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSubsystem;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .local v1, "$r2":Lcom/jcraft/jsch/Session;, ""
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 73
    .local v2, "$r3":Ljava/io/InputStream;, ""
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 74
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 74
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSubsystem;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 74
    .local v3, "$r4":Ljava/io/OutputStream;, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 75
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/IO;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$r4":Ljava/io/OutputStream;, ""
    .end local v2    # "$r3":Ljava/io/InputStream;, ""
.end method

.method public bridge synthetic run()V
    .registers 1

    .line 32
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public bridge synthetic setAgentForwarding(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 32
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;

    .line 32
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/util/Hashtable;)V
    .registers 2
    .param p1, "x0"    # Ljava/util/Hashtable;

    .line 32
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/util/Hashtable;)V

    return-void
.end method

.method public bridge synthetic setEnv([B[B)V
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # [B

    .line 32
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setErrStream(Ljava/io/OutputStream;)V
    .registers 2
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 78
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSubsystem;->setExtOutputStream(Ljava/io/OutputStream;)V

    .line 79
    return-void
.end method

.method public setPty(Z)V
    .registers 2
    .param p1, "foo"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->pty:Z

    return-void
.end method

.method public bridge synthetic setPtySize(IIII)V
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSession;->setPtySize(IIII)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;)V
    .registers 2
    .param p1, "x0"    # Ljava/lang/String;

    .line 32
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;IIII)V
    .registers 6
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I

    .line 32
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setSubsystem(Ljava/lang/String;)V
    .registers 2
    .param p1, "foo"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->subsystem:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setTerminalMode([B)V
    .registers 2
    .param p1, "x0"    # [B

    .line 32
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setTerminalMode([B)V

    return-void
.end method

.method public setWantReply(Z)V
    .registers 2
    .param p1, "foo"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->want_reply:Z

    return-void
.end method

.method public setXForwarding(Z)V
    .registers 2
    .param p1, "foo"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->xforwading:Z

    return-void
.end method

.method public start()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSubsystem;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 45
    .local v0, "$r1":Lcom/jcraft/jsch/Session;, ""
    :try_start_4
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->xforwading:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_60

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 46
    new-instance v2, Lcom/jcraft/jsch/RequestX11;

    .line 46
    .local v2, "$r2":Lcom/jcraft/jsch/RequestX11;, ""
    :try_start_a
    invoke-direct {v2}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 47
    invoke-virtual {v2, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 49
    :cond_10
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->pty:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_60

    if-eqz v1, :cond_1c

    .line 50
    new-instance v3, Lcom/jcraft/jsch/RequestPtyReq;

    .line 50
    .local v3, "$r3":Lcom/jcraft/jsch/RequestPtyReq;, ""
    :try_start_16
    invoke-direct {v3}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    .line 51
    invoke-virtual {v3, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_60

    .line 53
    :cond_1c
    new-instance v4, Lcom/jcraft/jsch/RequestSubsystem;

    .line 53
    .local v4, "$r4":Lcom/jcraft/jsch/RequestSubsystem;, ""
    :try_start_1e
    invoke-direct {v4}, Lcom/jcraft/jsch/RequestSubsystem;-><init>()V

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSubsystem;->subsystem:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSubsystem;->want_reply:Z

    .line 54
    invoke-virtual {v4, v0, p0, v5, v1}, Lcom/jcraft/jsch/RequestSubsystem;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;Ljava/lang/String;Z)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_60

    .line 62
    iget-object v6, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .local v6, "$r6":Lcom/jcraft/jsch/IO;, ""
    iget-object v7, v6, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .local v7, "$r7":Ljava/io/InputStream;, ""
    if-eqz v7, :cond_7e

    .line 63
    new-instance v8, Ljava/lang/Thread;

    .line 63
    .local v8, "$r8":Ljava/lang/Thread;, ""
    invoke-direct {v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v8, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 64
    iget-object v8, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v10, "Subsystem for "

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v5, v0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    if-eqz v1, :cond_5a

    .line 66
    iget-object v8, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 68
    :cond_5a
    iget-object v8, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 70
    return-void

    .line 56
    :catch_60
    move-exception v11

    .line 57
    .local v11, "$r10":Ljava/lang/Exception;, ""
    instance-of v1, v11, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_6a

    move-object v13, v11

    check-cast v13, Lcom/jcraft/jsch/JSchException;

    move-object v12, v13

    .local v12, "$r11":Lcom/jcraft/jsch/JSchException;, ""
    throw v12

    .line 58
    :cond_6a
    instance-of v1, v11, Ljava/lang/Throwable;

    if-eqz v1, :cond_76

    .line 59
    new-instance v12, Lcom/jcraft/jsch/JSchException;

    .line 59
    const-string v10, "ChannelSubsystem"

    .line 59
    invoke-direct {v12, v10, v11}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12

    .line 60
    :cond_76
    new-instance v12, Lcom/jcraft/jsch/JSchException;

    .line 60
    const-string v10, "ChannelSubsystem"

    .line 60
    invoke-direct {v12, v10}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_7e
    return-void
    .end local v3    # "$r3":Lcom/jcraft/jsch/RequestPtyReq;, ""
    .end local v7    # "$r7":Ljava/io/InputStream;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/RequestSubsystem;, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/RequestX11;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/IO;, ""
    .end local v11    # "$r10":Ljava/lang/Exception;, ""
    .end local v8    # "$r8":Ljava/lang/Thread;, ""
    .end local v12    # "$r11":Lcom/jcraft/jsch/JSchException;, ""
.end method
