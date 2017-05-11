.class public Lcom/jcraft/jsch/ChannelShell;
.super Lcom/jcraft/jsch/ChannelSession;
.source "ChannelShell.java"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    .line 39
    return-void
.end method


# virtual methods
.method init()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 67
    .local v0, "$r1":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .local v1, "$r2":Lcom/jcraft/jsch/Session;, ""
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 67
    .local v2, "$r3":Ljava/io/InputStream;, ""
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 68
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 68
    .local v3, "$r4":Ljava/io/OutputStream;, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 69
    return-void
    .end local v2    # "$r3":Ljava/io/InputStream;, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/IO;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$r4":Ljava/io/OutputStream;, ""
.end method

.method public bridge synthetic run()V
    .registers 1

    .line 34
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public bridge synthetic setAgentForwarding(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;

    .line 34
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/util/Hashtable;)V
    .registers 2
    .param p1, "x0"    # Ljava/util/Hashtable;

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/util/Hashtable;)V

    return-void
.end method

.method public bridge synthetic setEnv([B[B)V
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # [B

    .line 34
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public bridge synthetic setPty(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    return-void
.end method

.method public bridge synthetic setPtySize(IIII)V
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSession;->setPtySize(IIII)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;)V
    .registers 2
    .param p1, "x0"    # Ljava/lang/String;

    .line 34
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

    .line 34
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public bridge synthetic setTerminalMode([B)V
    .registers 2
    .param p1, "x0"    # [B

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setTerminalMode([B)V

    return-void
.end method

.method public bridge synthetic setXForwarding(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setXForwarding(Z)V

    return-void
.end method

.method public start()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 44
    .local v0, "$r2":Lcom/jcraft/jsch/Session;, ""
    :try_start_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->sendRequests()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_47

    .line 46
    new-instance v1, Lcom/jcraft/jsch/RequestShell;

    .line 46
    .local v1, "$r1":Lcom/jcraft/jsch/RequestShell;, ""
    :try_start_9
    invoke-direct {v1}, Lcom/jcraft/jsch/RequestShell;-><init>()V

    .line 47
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_47

    .line 56
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .local v2, "$r3":Lcom/jcraft/jsch/IO;, ""
    iget-object v3, v2, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .local v3, "$r4":Ljava/io/InputStream;, ""
    if-eqz v3, :cond_65

    .line 57
    new-instance v4, Ljava/lang/Thread;

    .line 57
    .local v4, "$r5":Ljava/lang/Thread;, ""
    invoke-direct {v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 58
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v6, "Shell for "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 58
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 59
    iget-boolean v8, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_41

    .line 60
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    iget-boolean v8, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    :cond_41
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 64
    return-void

    .line 49
    :catch_47
    move-exception v9

    .line 50
    .local v9, "$r8":Ljava/lang/Exception;, ""
    instance-of v8, v9, Lcom/jcraft/jsch/JSchException;

    if-eqz v8, :cond_51

    move-object v11, v9

    check-cast v11, Lcom/jcraft/jsch/JSchException;

    move-object v10, v11

    .local v10, "$r9":Lcom/jcraft/jsch/JSchException;, ""
    throw v10

    .line 51
    :cond_51
    instance-of v8, v9, Ljava/lang/Throwable;

    if-eqz v8, :cond_5d

    .line 52
    new-instance v10, Lcom/jcraft/jsch/JSchException;

    .line 52
    const-string v6, "ChannelShell"

    .line 52
    invoke-direct {v10, v6, v9}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    .line 53
    :cond_5d
    new-instance v10, Lcom/jcraft/jsch/JSchException;

    .line 53
    const-string v6, "ChannelShell"

    .line 53
    invoke-direct {v10, v6}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_65
    return-void
    .end local v3    # "$r4":Ljava/io/InputStream;, ""
    .end local v4    # "$r5":Ljava/lang/Thread;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":Lcom/jcraft/jsch/JSchException;, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/IO;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local v8    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/Session;, ""
    .end local v1    # "$r1":Lcom/jcraft/jsch/RequestShell;, ""
.end method
