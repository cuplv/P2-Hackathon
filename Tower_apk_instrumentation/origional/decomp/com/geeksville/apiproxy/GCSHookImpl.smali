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

    .prologue
    .line 32
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/geeksville/apiproxy/GCSHookImpl;->receiveTimeout:J

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->random:Ljava/util/Random;

    return-void
.end method

.method private checkLoginOkay()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->readLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    .line 158
    .local v0, "r":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v1

    sget-object v2, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    if-eq v1, v2, :cond_16

    .line 159
    new-instance v1, Lcom/geeksville/apiproxy/LoginFailedException;

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geeksville/apiproxy/LoginFailedException;-><init>(Lcom/geeksville/dapi/Webapi$ShowMsg;)V

    throw v1

    .line 161
    :cond_16
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    .line 162
    return-void
.end method

.method private readEnvelope()Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    sget-wide v2, Lcom/geeksville/apiproxy/GCSHookImpl;->receiveTimeout:J

    invoke-interface {v0, v2, v3}, Lcom/geeksville/apiproxy/IProtobufClient;->receive(J)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    return-object v0
.end method

.method private readLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->flush()V

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->readEnvelope()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    .line 140
    .local v0, "env":Lcom/geeksville/dapi/Webapi$Envelope;
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasLoginResponse()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->getLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v1

    .line 146
    .local v1, "r":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v2

    sget-object v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    if-ne v2, v3, :cond_27

    .line 147
    new-instance v2, Lcom/geeksville/apiproxy/CallbackLaterException;

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v3

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCallbackDelay()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/geeksville/apiproxy/CallbackLaterException;-><init>(Lcom/geeksville/dapi/Webapi$ShowMsg;I)V

    throw v2

    .line 150
    :cond_27
    return-object v1
.end method

.method private declared-synchronized sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V
    .registers 4
    .param p1, "e"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 209
    :cond_f
    monitor-exit p0

    return-void

    .line 207
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private waitConnected(J)V
    .registers 12
    .param p1, "timeoutMsec"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v3, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 46
    .local v1, "nonce":I
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->setNonce(I)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setPing(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v2

    .line 49
    .local v2, "ping":Lcom/geeksville/dapi/Webapi$Envelope;
    const-wide/16 v4, 0x12c

    .line 50
    .local v4, "timeout":J
    :goto_20
    const-wide/16 v6, 0x0

    cmp-long v3, p1, v6

    if-lez v3, :cond_6f

    .line 52
    iget-object v3, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->flush()V

    .line 55
    iget-object v3, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    invoke-interface {v3, v4, v5}, Lcom/geeksville/apiproxy/IProtobufClient;->receive(J)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v0

    .line 56
    .local v0, "env":Lcom/geeksville/dapi/Webapi$Envelope;
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->hasPingResponse()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$Envelope;->getPingResponse()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getNonce()I

    move-result v3

    if-ne v3, v1, :cond_53

    .line 58
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Connected"

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    return-void

    .line 62
    :cond_53
    if-eqz v0, :cond_6d

    .line 63
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discarding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_6d
    sub-long/2addr p1, v4

    .line 66
    goto :goto_20

    .line 67
    .end local v0    # "env":Lcom/geeksville/dapi/Webapi$Envelope;
    :cond_6f
    new-instance v3, Ljava/io/IOException;

    const-string v6, "Protocol connection timeout"

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    invoke-interface {v0}, Lcom/geeksville/apiproxy/IProtobufClient;->close()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 186
    :cond_c
    return-void
.end method

.method public connect()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;

    new-instance v1, Lcom/geeksville/apiproxy/ZMQProtobufClient;

    const-string v2, "tcp://api.3drobotics.com:5556"

    invoke-direct {v1, v2}, Lcom/geeksville/apiproxy/ZMQProtobufClient;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/geeksville/apiproxy/ThreadedProtobufClient;-><init>(Lcom/geeksville/apiproxy/IProtobufClient;)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 39
    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/geeksville/apiproxy/GCSHookImpl;->waitConnected(J)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    .line 42
    return-void
.end method

.method public createUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setUsername(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    sget-object v3, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CREATE:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-virtual {v2, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setPassword(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    iget-wide v4, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    invoke-virtual {v2, v4, v5}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setStartTime(J)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    .line 122
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    if-eqz p3, :cond_1d

    .line 123
    invoke-virtual {v0, p3}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setEmail(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    .line 125
    :cond_1d
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    .line 126
    .local v1, "msg":Lcom/geeksville/dapi/Webapi$Envelope;
    invoke-direct {p0, v1}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 127
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->checkLoginOkay()V

    .line 128
    return-void
.end method

.method public filterMavlink(I[B)V
    .registers 11
    .param p1, "fromInterface"    # I
    .param p2, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    sub-long v0, v4, v6

    .line 81
    .local v0, "deltat":J
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->setSrcInterface(I)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->setDeltaT(J)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v3

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->addPacket(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v2

    .line 85
    .local v2, "mav":Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setMavlink(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendNoBlock(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 86
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    invoke-interface {v0}, Lcom/geeksville/apiproxy/IProtobufClient;->flush()V

    .line 178
    :cond_9
    return-void
.end method

.method public isUsernameAvailable(Ljava/lang/String;)Z
    .registers 7
    .param p1, "userName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setUsername(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v3

    sget-object v4, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->CHECK_USERNAME:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-virtual {v3, v4}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    .line 106
    .local v0, "m":Lcom/geeksville/dapi/Webapi$LoginMsg;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    .line 107
    .local v1, "msg":Lcom/geeksville/dapi/Webapi$Envelope;
    invoke-direct {p0, v1}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 108
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->readLoginResponse()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v2

    .line 111
    .local v2, "r":Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v3

    sget-object v4, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    if-ne v3, v4, :cond_2f

    const/4 v3, 0x1

    :goto_2e
    return v3

    :cond_2f
    const/4 v3, 0x0

    goto :goto_2e
.end method

.method public loginUser(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setUsername(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    sget-object v3, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-virtual {v2, v3}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setCode(Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setPassword(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    iget-wide v4, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->startTime:J

    invoke-virtual {v2, v4, v5}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->setStartTime(J)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    .line 95
    .local v0, "m":Lcom/geeksville/dapi/Webapi$LoginMsg;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setLogin(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    .line 96
    .local v1, "msg":Lcom/geeksville/dapi/Webapi$Envelope;
    invoke-direct {p0, v1}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 97
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->checkLoginOkay()V

    .line 98
    return-void
.end method

.method public send(Lcom/geeksville/dapi/Webapi$Envelope;)V
    .registers 3
    .param p1, "e"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    if-eqz v0, :cond_7

    .line 191
    invoke-direct {p0, p1}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendUnchecked(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 192
    :cond_7
    return-void
.end method

.method public declared-synchronized sendNoBlock(Lcom/geeksville/dapi/Webapi$Envelope;)V
    .registers 4
    .param p1, "e"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->loggedIn:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    if-eqz v0, :cond_13

    .line 196
    iget-object v0, p0, Lcom/geeksville/apiproxy/GCSHookImpl;->weblink:Lcom/geeksville/apiproxy/IProtobufClient;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 197
    :cond_13
    monitor-exit p0

    return-void

    .line 195
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCallback(Lcom/geeksville/apiproxy/GCSCallback;)V
    .registers 2
    .param p1, "cb"    # Lcom/geeksville/apiproxy/GCSCallback;

    .prologue
    .line 74
    return-void
.end method

.method public setVehicleId(Ljava/lang/String;IIZ)V
    .registers 7
    .param p1, "vehicleId"    # Ljava/lang/String;
    .param p2, "interfaceId"    # I
    .param p3, "mavlinkSysId"    # I
    .param p4, "canAcceptCommands"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setGcsInterface(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setSysId(I)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setCanAcceptCommands(Z)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->setVehicleUUID(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    .line 171
    .local v0, "mav":Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setSetSender(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geeksville/apiproxy/GCSHookImpl;->send(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 172
    return-void
.end method

.method public startMission(Ljava/lang/Boolean;Ljava/util/UUID;)V
    .registers 6
    .param p1, "keep"    # Ljava/lang/Boolean;
    .param p2, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setKeep(Z)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->setUuid(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .line 216
    .local v0, "mav":Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setStartMission(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geeksville/apiproxy/GCSHookImpl;->send(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 217
    return-void
.end method

.method public stopMission(Ljava/lang/Boolean;)V
    .registers 5
    .param p1, "keep"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->setKeep(Z)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->build()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object v0

    .line 226
    .local v0, "mav":Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->newBuilder()Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->setStopMission(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$Envelope$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$Envelope$Builder;->build()Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geeksville/apiproxy/GCSHookImpl;->sendNoBlock(Lcom/geeksville/dapi/Webapi$Envelope;)V

    .line 227
    return-void
.end method
