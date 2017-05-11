.class abstract Lcom/jcraft/jsch/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private channel:Lcom/jcraft/jsch/Channel;

.field private reply:Z

.field private session:Lcom/jcraft/jsch/Session;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Request;->reply:Z

    .line 34
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/jcraft/jsch/Request;->session:Lcom/jcraft/jsch/Session;

    .line 35
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    return-void
.end method


# virtual methods
.method request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .registers 5
    .param p1, "session"    # Lcom/jcraft/jsch/Session;
    .param p2, "channel"    # Lcom/jcraft/jsch/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/jcraft/jsch/Request;->session:Lcom/jcraft/jsch/Session;

    .line 38
    iput-object p2, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    .line 39
    iget v0, p2, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_c

    .line 40
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Request;->setReply(Z)V

    .line 42
    :cond_c
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method setReply(Z)V
    .registers 2
    .param p1, "reply"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/jcraft/jsch/Request;->reply:Z

    return-void
.end method

.method waitForReply()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->reply:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method write(Lcom/jcraft/jsch/Packet;)V
    .registers 20
    .param p1, "packet"    # Lcom/jcraft/jsch/Packet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    move-object/from16 v0, p0

    .line 46
    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Lcom/jcraft/jsch/Request;->reply:Z

    .line 46
    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_f

    .line 47
    move-object/from16 v0, p0

    .line 47
    .local v2, "$r2":Lcom/jcraft/jsch/Channel;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    const/4 v3, -0x1

    iput v3, v2, Lcom/jcraft/jsch/Channel;->reply:I

    .line 49
    :cond_f
    move-object/from16 v0, p0

    .line 49
    .local v4, "$r3":Lcom/jcraft/jsch/Session;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/Request;->session:Lcom/jcraft/jsch/Session;

    .line 49
    move-object/from16 v0, p1

    .line 49
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 50
    move-object/from16 v0, p0

    .line 50
    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Lcom/jcraft/jsch/Request;->reply:Z

    .line 50
    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_77

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 52
    .local v5, "$l1":J, ""
    move-object/from16 v0, p0

    .line 52
    iget-object v2, v0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    iget v7, v2, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .local v7, "$i2":I, ""
    int-to-long v8, v7

    .line 53
    .local v8, "$l0":J, ""
    :cond_2b
    move-object/from16 v0, p0

    .line 53
    iget-object v2, v0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    .line 53
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    move-result v1

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_63

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    iget v7, v2, Lcom/jcraft/jsch/Channel;->reply:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_63

    .line 54
    :try_start_3e
    const-wide/16 v10, 0xa

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_75

    :goto_43
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    .local v12, "$b3":B, ""
    if-lez v12, :cond_2b

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .local v13, "$l4":J, ""
    sub-long/2addr v13, v5

    cmp-long v12, v13, v8

    if-lez v12, :cond_2b

    .line 59
    move-object/from16 v0, p0

    .line 59
    iget-object v2, v0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    const/4 v3, 0x0

    iput v3, v2, Lcom/jcraft/jsch/Channel;->reply:I

    .line 60
    new-instance v15, Lcom/jcraft/jsch/JSchException;

    .line 60
    .local v15, "$r4":Lcom/jcraft/jsch/JSchException;, ""
    const-string v16, "channel request: timeout"

    .line 60
    move-object/from16 v0, v16

    .line 60
    invoke-direct {v15, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 64
    :cond_63
    move-object/from16 v0, p0

    .line 64
    iget-object v2, v0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    iget v7, v2, Lcom/jcraft/jsch/Channel;->reply:I

    if-nez v7, :cond_77

    .line 65
    new-instance v15, Lcom/jcraft/jsch/JSchException;

    .line 65
    const-string v16, "failed to send channel request"

    .line 65
    move-object/from16 v0, v16

    .line 65
    invoke-direct {v15, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 55
    :catch_75
    move-exception v17

    .local v17, "$r5":Ljava/lang/Exception;, ""
    goto :goto_43

    .line 68
    :cond_77
    return-void
    .end local v4    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/Channel;, ""
    .end local v12    # "$b3":B, ""
    .end local v5    # "$l1":J, ""
    .end local v8    # "$l0":J, ""
    .end local v17    # "$r5":Ljava/lang/Exception;, ""
    .end local v13    # "$l4":J, ""
    .end local v15    # "$r4":Lcom/jcraft/jsch/JSchException;, ""
.end method
