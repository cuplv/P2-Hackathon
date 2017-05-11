.class Lcom/jcraft/jsch/UserAuthNone;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthNone.java"


# static fields
.field private static final SSH_MSG_SERVICE_ACCEPT:I = 0x6


# instance fields
.field private methods:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getMethods()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public start(Lcom/jcraft/jsch/Session;)Z
    .registers 20
    .param p1, "session"    # Lcom/jcraft/jsch/Session;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    move-object/from16 v0, p0

    .line 37
    move-object/from16 v1, p1

    .line 37
    invoke-super {v0, v1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 43
    move-object/from16 v0, p0

    .line 43
    .local v2, "$r2":Lcom/jcraft/jsch/Packet;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 43
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 44
    move-object/from16 v0, p0

    .line 44
    .local v3, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 44
    const/4 v4, 0x5

    .line 44
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 45
    move-object/from16 v0, p0

    .line 45
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    const-string v6, "ssh-userauth"

    .line 45
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    .line 45
    .local v5, "$r4":[B, ""
    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 46
    move-object/from16 v0, p0

    .line 46
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 46
    move-object/from16 v0, p1

    .line 46
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    .line 48
    .local v7, "$r5":Lcom/jcraft/jsch/Logger;, ""
    const/4 v4, 0x1

    .line 48
    invoke-interface {v7, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_41

    .line 49
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    .line 49
    const/4 v4, 0x1

    .line 49
    const-string v6, "SSH_MSG_SERVICE_REQUEST sent"

    .line 49
    invoke-interface {v7, v4, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 56
    :cond_41
    move-object/from16 v0, p0

    .line 56
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 56
    move-object/from16 v0, p1

    .line 56
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    move-object/from16 v0, p0

    .line 57
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v9

    .local v9, "$b0":B, ""
    const/4 v4, 0x6

    if-ne v9, v4, :cond_74

    const/4 v8, 0x1

    .line 61
    :goto_5b
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    .line 61
    const/4 v4, 0x1

    .line 61
    invoke-interface {v7, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-eqz v10, :cond_70

    .line 62
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    .line 62
    const/4 v4, 0x1

    .line 62
    const-string v6, "SSH_MSG_SERVICE_ACCEPT received"

    .line 62
    invoke-interface {v7, v4, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_70
    if-nez v8, :cond_76

    .line 124
    const/4 v4, 0x0

    .line 124
    return v4

    :cond_74
    const/4 v8, 0x0

    .line 59
    goto :goto_5b

    .line 69
    :cond_76
    move-object/from16 v0, p0

    .line 69
    .local v11, "$r6":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 69
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    .line 76
    move-object/from16 v0, p0

    .line 76
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 76
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 77
    move-object/from16 v0, p0

    .line 77
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 77
    const/16 v4, 0x32

    .line 77
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 78
    move-object/from16 v0, p0

    .line 78
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 78
    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 79
    move-object/from16 v0, p0

    .line 79
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 79
    const-string v6, "ssh-connection"

    .line 79
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 80
    move-object/from16 v0, p0

    .line 80
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 80
    const-string v6, "none"

    .line 80
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 81
    move-object/from16 v0, p0

    .line 81
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 81
    move-object/from16 v0, p1

    .line 81
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 85
    :cond_b8
    :goto_b8
    move-object/from16 v0, p0

    .line 85
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 85
    move-object/from16 v0, p1

    .line 85
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 86
    move-object/from16 v0, p0

    .line 86
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 86
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v9

    const/16 v4, 0xff

    and-int v13, v9, v4

    int-to-short v12, v13

    .local v12, "$s1":S, ""
    const/16 v4, 0x34

    if-ne v12, v4, :cond_d9

    const/4 v4, 0x1

    return v4

    :cond_d9
    const/16 v4, 0x35

    if-ne v12, v4, :cond_115

    .line 92
    move-object/from16 v0, p0

    .line 92
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 93
    move-object/from16 v0, p0

    .line 93
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 93
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    .line 94
    move-object/from16 v0, p0

    .line 94
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 94
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 95
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v11

    .line 96
    move-object/from16 v0, p0

    .line 96
    .local v14, "$r7":Lcom/jcraft/jsch/UserInfo;, ""
    iget-object v14, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v14, :cond_b8

    .line 98
    :try_start_10b
    move-object/from16 v0, p0

    .line 98
    iget-object v14, v0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 98
    invoke-interface {v14, v11}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_112
    .catch Ljava/lang/RuntimeException; {:try_start_10b .. :try_end_112} :catch_113

    goto :goto_b8

    .line 100
    :catch_113
    move-exception v15

    .local v15, "$r8":Ljava/lang/RuntimeException;, ""
    goto :goto_b8

    :cond_115
    const/16 v4, 0x33

    if-ne v12, v4, :cond_147

    .line 106
    move-object/from16 v0, p0

    .line 106
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 107
    move-object/from16 v0, p0

    .line 107
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 107
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    .line 108
    move-object/from16 v0, p0

    .line 108
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 108
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 109
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    const/4 v4, 0x0

    return v4

    .line 120
    :cond_147
    new-instance v16, Lcom/jcraft/jsch/JSchException;

    .local v16, "$r9":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v17, Ljava/lang/StringBuilder;

    .line 120
    .local v17, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v6, "USERAUTH fail ("

    .line 120
    move-object/from16 v0, v17

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 120
    move-object/from16 v0, v17

    .line 120
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 120
    const-string v6, ")"

    .line 120
    move-object/from16 v0, v17

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 120
    move-object/from16 v0, v17

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 120
    move-object/from16 v0, v16

    .line 120
    invoke-direct {v0, v11}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v16
    .end local v7    # "$r5":Lcom/jcraft/jsch/Logger;, ""
    .end local v12    # "$s1":S, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v14    # "$r7":Lcom/jcraft/jsch/UserInfo;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v15    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$r4":[B, ""
    .end local v10    # "$z1":Z, ""
    .end local v16    # "$r9":Lcom/jcraft/jsch/JSchException;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$b0":B, ""
    .end local v17    # "$r10":Ljava/lang/StringBuilder;, ""
.end method
