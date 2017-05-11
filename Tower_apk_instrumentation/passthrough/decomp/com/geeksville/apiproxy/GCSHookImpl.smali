.class public Lcom/geeksville/apiproxy/GCSHookImpl;
.super Ljava/lang/Object;
.source "GCSHookImpl.java"

# interfaces
.implements Lcom/geeksville/apiproxy/GCSHooks;


# static fields
.field private static receiveTimeout:J


# instance fields
.field private loggedIn:Z

.field private random:Ljava/util/Random;

.field private startTime:J

.field private weblink:Lcom/geeksville/apiproxy/IProtobufClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/geeksville/apiproxy/GCSHookImpl;->receiveTimeout:J

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    .line 28
    new-instance v1, Ljava/util/Random;

    .line 28
    .local v1, "$r1":Ljava/util/Random;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    .local v2, "$l0":J, ""
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v1, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->random:Ljava/util/Random;

    return-void
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Ljava/util/Random;, ""
.end method

.method private checkLoginOkay()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->readLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    .line 158
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v1

    .local v1, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    sget-object v2, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    if-eq v1, v2, :cond_16

    .line 159
    new-instance v3, Lcom/geeksville/apiproxy/LoginFailedException;

    .line 159
    .local v3, "$r4":Lcom/geeksville/apiproxy/LoginFailedException;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v4

    .line 159
    .local v4, "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-direct {v3, v4}, Lcom/geeksville/apiproxy/LoginFailedException;-><init>(Lcom/geeksville/dapi/Webapi$ShowMsg;)V

    throw v3

    :cond_16
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    .line 162
    return-void
    .end local v4    # "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v1    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v3    # "$r4":Lcom/geeksville/apiproxy/LoginFailedException;, ""
.end method

.method private readEnvelope()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .local v0, "$r2":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    sget-wide v1, Lcom/geeksville/apiproxy/GCSHookImpl;->receiveTimeout:J

    .line 131
    .local v1, "$l0":J, ""
    invoke-interface {v0, v1, v2}, Lcom/geeksville/apiproxy/IProtobufClient;->receive(J)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v3

    .local v3, "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method private readLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->flush()V

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->readEnvelope()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    .line 140
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLoginResponse()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v2

    .line 146
    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v3

    .local v3, "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    sget-object v4, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .local v4, "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    if-ne v3, v4, :cond_27

    .line 147
    new-instance v5, Lcom/geeksville/apiproxy/CallbackLaterException;

    .line 147
    .local v5, "$r5":Lcom/geeksville/apiproxy/CallbackLaterException;, ""
    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v6

    .line 147
    .local v6, "$r6":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCallbackDelay()I

    move-result v7

    .line 147
    .local v7, "$i0":I, ""
    invoke-direct {v5, v6, v7}, Lcom/geeksville/apiproxy/CallbackLaterException;-><init>(Lcom/geeksville/dapi/Webapi$ShowMsg;I)V

    throw v5

    :cond_27
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v6    # "$r6":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v5    # "$r5":Lcom/geeksville/apiproxy/CallbackLaterException;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
.end method

.method private declared-synchronized sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V
    .registers 6
    .param p1, "e"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .local v0, "$r3":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 208
    const/4 v2, 0x0

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 208
    .local v1, "$r2":Ljava/lang/Boolean;, ""
    invoke-interface {v0, p1, v1}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_f} :catch_11

    .line 209
    :cond_f
    monitor-exit p0

    return-void

    .line 207
    :catch_11
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method private waitConnected(J)V
    .registers 26
    .param p1, "timeoutMsec"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    move-object/from16 v0, p0

    .line 45
    .local v2, "$r1":Ljava/util/Random;, ""
    iget-object v2, v0, Lcom/geeksville/apiproxy/GCSHookImpl;->random:Ljava/util/Random;

    .line 45
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 46
    .local v3, "$i1":I, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v4

    .line 46
    .local v4, "$r2":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v5

    .line 46
    .local v5, "$r3":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    invoke-virtual {v5, v3}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->setNonce(I)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v6

    .line 46
    .local v6, "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    invoke-virtual {v4, v6}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setPing(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v7

    .local v7, "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    :goto_20
    const-wide/16 v9, 0x0

    cmp-long v8, p1, v9

    .local v8, "$b2":B, ""
    if-lez v8, :cond_93

    .line 52
    move-object/from16 v0, p0

    .line 52
    .local v11, "$r6":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    iget-object v11, v0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 52
    const/4 v13, 0x1

    .line 52
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 52
    .local v12, "$r7":Ljava/lang/Boolean;, ""
    invoke-interface {v11, v7, v12}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V

    .line 53
    move-object/from16 v0, p0

    .line 53
    invoke-virtual {v0}, Lcom/geeksville/apiproxy/GCSHookImpl;->flush()V

    .line 55
    move-object/from16 v0, p0

    .line 55
    iget-object v11, v0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 55
    const-wide/16 v9, 0x12c

    .line 55
    invoke-interface {v11, v9, v10}, Lcom/geeksville/apiproxy/IProtobufClient;->receive(J)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v14

    .local v14, "$r8":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    if-eqz v14, :cond_63

    .line 56
    invoke-virtual {v14}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPingResponse()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_63

    .line 56
    invoke-virtual {v14}, Lcom/geeksville/dapi/Webapi$Envelope;->getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v16

    .line 56
    .local v16, "$r9":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    move-object/from16 v0, v16

    .line 56
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getNonce()I

    move-result v17

    .local v17, "$i3":I, ""
    move/from16 v0, v17

    if-ne v0, v3, :cond_63

    .line 58
    sget-object v18, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .local v18, "$r10":Ljava/io/PrintStream;, ""
    const-string v19, "Connected"

    .line 58
    move-object/from16 v0, v18

    .line 58
    move-object/from16 v1, v19

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    return-void

    :cond_63
    if-eqz v14, :cond_8b

    .line 63
    sget-object v18, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v20, Ljava/lang/StringBuilder;

    .line 63
    .local v20, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v19, "Discarding "

    .line 63
    move-object/from16 v0, v20

    .line 63
    move-object/from16 v1, v19

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 63
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 63
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 63
    .local v21, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 63
    move-object/from16 v1, v21

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_8b
    const-wide/16 v9, 0x12c

    .line 65
    move-wide/from16 v0, p1

    .line 65
    .local v0, "$l0":J, ""
    sub-long/2addr v0, v9

    .line 65
    move-wide/from16 p1, v0

    .line 66
    goto :goto_20

    .line 67
    :cond_93
    new-instance v22, Ljava/io/IOException;

    .line 67
    .local v22, "$r13":Ljava/io/IOException;, ""
    const-string v19, "Protocol connection timeout"

    .line 67
    move-object/from16 v0, v22

    .line 67
    move-object/from16 v1, v19

    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v22
    .end local v6    # "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v18    # "$r10":Ljava/io/PrintStream;, ""
    .end local v5    # "$r3":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    .end local v8    # "$b2":B, ""
    .end local v15    # "$z0":Z, ""
    .end local v12    # "$r7":Ljava/lang/Boolean;, ""
    .end local v16    # "$r9":Lcom/geeksville/dapi/Webapi$PingResponseMsg;, ""
    .end local v4    # "$r2":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    .end local v20    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$l0":J, ""
    .end local v7    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v21    # "$r12":Ljava/lang/String;, ""
    .end local v17    # "$i3":I, ""
    .end local v22    # "$r13":Ljava/io/IOException;, ""
    .end local v11    # "$r6":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    .end local v14    # "$r8":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/Random;, ""
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .local v0, "$r1":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 183
    invoke-interface {v0}, Lcom/geeksville/apiproxy/IProtobufClient;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 186
    :cond_c
    return-void
    .end local v0    # "$r1":Lcom/geeksville/apiproxy/IProtobufClient;, ""
.end method

.method public connect()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;

    .local v0, "$r2":Lcom/geeksville/apiproxy/ThreadedProtobufClient;, ""
    new-instance v1, Lcom/geeksville/apiproxy/ZMQProtobufClient;

    .line 37
    .local v1, "$r1":Lcom/geeksville/apiproxy/ZMQProtobufClient;, ""
    const-string v2, "tcp://api.3drobotics.com:5556"

    .line 37
    invoke-direct {v1, v2}, Lcom/geeksville/apiproxy/ZMQProtobufClient;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1}, Lcom/geeksville/apiproxy/ThreadedProtobufClient;-><init>(Lcom/geeksville/apiproxy/IProtobufClient;)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 39
    const-wide/16 v3, 0x1388

    .line 39
    invoke-direct {p0, v3, v4}, Lcom/geeksville/apiproxy/GCSHookImpl;->waitConnected(J)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    iput-wide v5, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    .line 42
    return-void
    .end local v0    # "$r2":Lcom/geeksville/apiproxy/ThreadedProtobufClient;, ""
    .end local v5    # "$l0":J, ""
    .end local v1    # "$r1":Lcom/geeksville/apiproxy/ZMQProtobufClient;, ""
.end method

.method public createUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 118
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setUsername(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 118
    .local v1, "$r5":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setPassword(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    .line 118
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setStartTime(J)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    if-eqz p3, :cond_1d

    .line 123
    invoke-virtual {v0, p3}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setEmail(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 125
    :cond_1d
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v4

    .line 125
    .local v4, "$r6":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v5

    .line 125
    .local v5, "$r7":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    invoke-virtual {v4, v5}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v6

    .line 126
    .local v6, "$r8":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-direct {p0, v6}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 127
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->checkLoginOkay()V

    .line 128
    return-void
    .end local v5    # "$r7":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v1    # "$r5":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    .end local v4    # "$r6":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    .end local v6    # "$r8":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public filterMavlink(I[B)V
    .registers 14
    .param p1, "fromInterface"    # I
    .param p2, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    .local v4, "$l2":J, ""
    sub-long/2addr v0, v4

    .line 81
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v6

    .line 81
    .local v6, "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    invoke-virtual {v6, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->setSrcInterface(I)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v0, v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->setDeltaT(J)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v6

    .line 81
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 81
    .local v7, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v6, v7}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->addPacket(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v8

    .line 85
    .local v8, "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v9

    .line 85
    .local v9, "$r5":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v9, v8}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setMavlink(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v10

    .line 85
    .local v10, "$r6":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-virtual {p0, v10}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendNoBlock(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 86
    return-void
    .end local v4    # "$l2":J, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    .end local v8    # "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v10    # "$r6":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v7    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v9    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .local v0, "$r1":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 177
    invoke-interface {v0}, Lcom/geeksville/apiproxy/IProtobufClient;->flush()V

    .line 178
    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/geeksville/apiproxy/IProtobufClient;, ""
.end method

.method public isUsernameAvailable(Ljava/lang/String;)Z
    .registers 11
    .param p1, "userName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 104
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setUsername(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 104
    .local v1, "$r3":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v2

    .line 106
    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    .line 106
    .local v3, "$r5":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v3, v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v4

    .line 107
    .local v4, "$r6":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-direct {p0, v4}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 108
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->readLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v5

    .line 111
    .local v5, "$r7":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    invoke-virtual {v5}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v6

    .local v6, "$r8":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    sget-object v7, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .local v7, "$r9":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    if-ne v6, v7, :cond_2f

    const/4 v8, 0x1

    return v8

    :cond_2f
    const/4 v8, 0x0

    return v8
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v5    # "$r7":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;, ""
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    .end local v3    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    .end local v7    # "$r9":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v4    # "$r6":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v6    # "$r8":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v1    # "$r3":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
.end method

.method public loginUser(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 92
    .local v0, "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setUsername(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 92
    .local v1, "$r3":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setPassword(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    .line 92
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setStartTime(J)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v4

    .line 95
    .local v4, "$r5":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v5

    .line 95
    .local v5, "$r6":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v5, v4}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v6

    .line 96
    .local v6, "$r7":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-direct {p0, v6}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 97
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->checkLoginOkay()V

    .line 98
    return-void
    .end local v1    # "$r3":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r5":Lcom/geeksville/dapi/Webapi$LoginMsg;, ""
    .end local v5    # "$r6":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    .end local v0    # "$r4":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;, ""
    .end local v6    # "$r7":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public send(Lcom/geeksville/dapi/Webapi$Envelope;)V
    .registers 3
    .param p1, "e"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 191
    invoke-direct {p0, p1}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 192
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public declared-synchronized sendNoBlock(Lcom/geeksville/dapi/Webapi$Envelope;)V
    .registers 7
    .param p1, "e"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .local v1, "$r3":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    if-eqz v1, :cond_13

    .line 196
    iget-object v1, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 196
    const/4 v3, 0x1

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 196
    .local v2, "$r2":Ljava/lang/Boolean;, ""
    invoke-interface {v1, p1, v2}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_13} :catch_15

    .line 197
    :cond_13
    monitor-exit p0

    return-void

    .line 195
    :catch_15
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Boolean;, ""
    .end local v1    # "$r3":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setCallback(Lcom/geeksville/apiproxy/GCSCallback;)V
    .registers 2
    .param p1, "cb"    # Lcom/geeksville/apiproxy/GCSCallback;

    .line 74
    return-void
.end method

.method public setVehicleId(Ljava/lang/String;IIZ)V
    .registers 9
    .param p1, "vehicleId"    # Ljava/lang/String;
    .param p2, "interfaceId"    # I
    .param p3, "mavlinkSysId"    # I
    .param p4, "canAcceptCommands"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .line 167
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    invoke-virtual {v0, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setGcsInterface(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setSysId(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p4}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setCanAcceptCommands(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setVehicleUUID(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v1

    .line 171
    .local v1, "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v2

    .line 171
    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v2, v1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSetSender(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v3

    .line 171
    .local v3, "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-virtual {p0, v3}, Lcom/geeksville/apiproxy/GCSHookImpl;->send(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 172
    return-void
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    .end local v1    # "$r3":Lcom/geeksville/dapi/Webapi$SenderIdMsg;, ""
    .end local v3    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method public startMission(Ljava/lang/Boolean;Ljava/util/UUID;)V
    .registers 9
    .param p1, "keep"    # Ljava/lang/Boolean;
    .param p2, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .line 213
    .local v0, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 213
    .local v1, "$z0":Z, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setKeep(Z)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setUuid(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v3

    .line 216
    .local v3, "$r5":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v4

    .line 216
    .local v4, "$r6":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v4, v3}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setStartMission(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v5

    .line 216
    .local v5, "$r7":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-virtual {p0, v5}, Lcom/geeksville/apiproxy/GCSHookImpl;->send(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 217
    return-void
    .end local v0    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    .end local v5    # "$r7":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v3    # "$r5":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r6":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
.end method

.method public stopMission(Ljava/lang/Boolean;)V
    .registers 7
    .param p1, "keep"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .line 221
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 221
    .local v1, "$z0":Z, ""
    invoke-virtual {v0, v1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->setKeep(Z)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v2

    .line 226
    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    .line 226
    .local v3, "$r4":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    invoke-virtual {v3, v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setStopMission(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v4

    .line 226
    .local v4, "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    invoke-virtual {p0, v4}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendNoBlock(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 227
    return-void
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    .end local v3    # "$r4":Lcom/geeksville/dapi/Webapi$Envelope$Builder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v4    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method
