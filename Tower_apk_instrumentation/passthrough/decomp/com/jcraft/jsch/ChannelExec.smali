.class public Lcom/jcraft/jsch/ChannelExec;
.super Lcom/jcraft/jsch/ChannelSession;
.source "ChannelExec.java"


# instance fields
.field command:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    return-void
    .end local v0    # "$r1":[B, ""
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
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->getExtInputStream()Ljava/io/InputStream;

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

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 70
    .local v0, "$r1":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .local v1, "$r2":Lcom/jcraft/jsch/Session;, ""
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 70
    .local v2, "$r3":Ljava/io/InputStream;, ""
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 71
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 71
    .local v3, "$r4":Ljava/io/OutputStream;, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 72
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/IO;, ""
    .end local v3    # "$r4":Ljava/io/OutputStream;, ""
    .end local v2    # "$r3":Ljava/io/InputStream;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/Session;, ""
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

.method public setCommand(Ljava/lang/String;)V
    .registers 3
    .param p1, "command"    # Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    .line 64
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method public setCommand([B)V
    .registers 2
    .param p1, "command"    # [B

    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    .line 67
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

.method public setErrStream(Ljava/io/OutputStream;)V
    .registers 2
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 75
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelExec;->setExtOutputStream(Ljava/io/OutputStream;)V

    .line 76
    return-void
.end method

.method public setErrStream(Ljava/io/OutputStream;Z)V
    .registers 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "dontclose"    # Z

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelExec;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    .line 79
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
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 41
    .local v0, "$r2":Lcom/jcraft/jsch/Session;, ""
    :try_start_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelExec;->sendRequests()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_4b

    .line 42
    new-instance v1, Lcom/jcraft/jsch/RequestExec;

    .local v1, "$r1":Lcom/jcraft/jsch/RequestExec;, ""
    :try_start_9
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelExec;->command:[B

    .line 42
    .local v2, "$r3":[B, ""
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/RequestExec;-><init>([B)V

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_4b

    .line 52
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .local v3, "$r4":Lcom/jcraft/jsch/IO;, ""
    iget-object v4, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .local v4, "$r5":Ljava/io/InputStream;, ""
    if-eqz v4, :cond_69

    .line 53
    new-instance v5, Ljava/lang/Thread;

    .line 53
    .local v5, "$r6":Ljava/lang/Thread;, ""
    invoke-direct {v5, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v5, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 54
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v7, "Exec thread "

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 54
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 54
    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    iget-boolean v9, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_45

    .line 56
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    iget-boolean v9, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 56
    invoke-virtual {v5, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    :cond_45
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 60
    return-void

    .line 45
    :catch_4b
    move-exception v10

    .line 46
    .local v10, "$r9":Ljava/lang/Exception;, ""
    instance-of v9, v10, Lcom/jcraft/jsch/JSchException;

    if-eqz v9, :cond_55

    move-object v12, v10

    check-cast v12, Lcom/jcraft/jsch/JSchException;

    move-object v11, v12

    .local v11, "$r10":Lcom/jcraft/jsch/JSchException;, ""
    throw v11

    .line 47
    :cond_55
    instance-of v9, v10, Ljava/lang/Throwable;

    if-eqz v9, :cond_61

    .line 48
    new-instance v11, Lcom/jcraft/jsch/JSchException;

    .line 48
    const-string v7, "ChannelExec"

    .line 48
    invoke-direct {v11, v7, v10}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    .line 49
    :cond_61
    new-instance v11, Lcom/jcraft/jsch/JSchException;

    .line 49
    const-string v7, "ChannelExec"

    .line 49
    invoke-direct {v11, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_69
    return-void
    .end local v2    # "$r3":[B, ""
    .end local v1    # "$r1":Lcom/jcraft/jsch/RequestExec;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/IO;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Ljava/lang/Thread;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/io/InputStream;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r9":Ljava/lang/Exception;, ""
    .end local v11    # "$r10":Lcom/jcraft/jsch/JSchException;, ""
.end method
