.class public Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelForwardedTCPIP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;,
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;,
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    }
.end annotation


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final TIMEOUT:I = 0x2710

.field private static pool:Ljava/util/Vector;


# instance fields
.field private config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

.field private daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, 0x20000

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 47
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 52
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setLocalWindowSizeMax(I)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setLocalWindowSize(I)V

    .line 54
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setLocalPacketSize(I)V

    .line 55
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->io:Lcom/jcraft/jsch/IO;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->connected:Z

    .line 57
    return-void
.end method

.method static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .registers 13
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "_address_to_bind"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "allocated_port"    # I
    .param p4, "target"    # Ljava/lang/String;
    .param p5, "lport"    # I
    .param p6, "factory"    # Lcom/jcraft/jsch/SocketFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "address_to_bind":Ljava/lang/String;
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v3

    .line 212
    :try_start_7
    invoke-static {p0, v0, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 213
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PortForwardingR: remote port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already registered."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224
    :catchall_2c
    move-exception v2

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2c

    throw v2

    .line 215
    :cond_2f
    :try_start_2f
    new-instance v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    invoke-direct {v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;-><init>()V

    .line 216
    .local v1, "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
    iput-object p0, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->session:Lcom/jcraft/jsch/Session;

    .line 217
    iput p2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->rport:I

    .line 218
    iput p3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->allocated_rport:I

    .line 219
    iput-object p4, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->target:Ljava/lang/String;

    .line 220
    iput p5, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    .line 221
    iput-object v0, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->address_to_bind:Ljava/lang/String;

    .line 222
    iput-object p6, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 223
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 224
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_2c

    .line 225
    return-void
.end method

.method static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V
    .registers 12
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "_address_to_bind"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "allocated_port"    # I
    .param p4, "daemon"    # Ljava/lang/String;
    .param p5, "arg"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "address_to_bind":Ljava/lang/String;
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v3

    .line 230
    :try_start_7
    invoke-static {p0, v0, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 231
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PortForwardingR: remote port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already registered."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :catchall_2c
    move-exception v2

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2c

    throw v2

    .line 233
    :cond_2f
    :try_start_2f
    new-instance v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    invoke-direct {v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;-><init>()V

    .line 234
    .local v1, "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;
    iput-object p0, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->session:Lcom/jcraft/jsch/Session;

    .line 235
    iput p2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->rport:I

    .line 236
    iput p2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->allocated_rport:I

    .line 237
    iput-object p4, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->target:Ljava/lang/String;

    .line 238
    iput-object p5, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->arg:[Ljava/lang/Object;

    .line 239
    iput-object v0, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->address_to_bind:Ljava/lang/String;

    .line 240
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 241
    monitor-exit v3
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_2c

    .line 242
    return-void
.end method

.method static delPort(Lcom/jcraft/jsch/ChannelForwardedTCPIP;)V
    .registers 3
    .param p0, "c"    # Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 246
    .local v0, "_session":Lcom/jcraft/jsch/Session;
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getSession()Lcom/jcraft/jsch/Session;
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_4} :catch_13

    move-result-object v0

    .line 251
    :goto_5
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-eqz v1, :cond_12

    .line 252
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    iget v1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    invoke-static {v0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;I)V

    .line 253
    :cond_12
    return-void

    .line 248
    :catch_13
    move-exception v1

    goto :goto_5
.end method

.method static delPort(Lcom/jcraft/jsch/Session;)V
    .registers 9
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .prologue
    .line 294
    const/4 v5, 0x0

    .line 295
    .local v5, "rport":[I
    const/4 v2, 0x0

    .line 296
    .local v2, "count":I
    sget-object v7, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v7

    .line 297
    :try_start_5
    sget-object v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v5, v6, [I
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_3d

    .line 298
    const/4 v4, 0x0

    .local v4, "i":I
    move v3, v2

    .end local v2    # "count":I
    .local v3, "count":I
    :goto_f
    :try_start_f
    sget-object v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_31

    .line 299
    sget-object v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v0, v6

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v1, v0

    .line 300
    .local v1, "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_41

    if-ne v6, p0, :cond_44

    .line 301
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "count":I
    .restart local v2    # "count":I
    :try_start_29
    iget v6, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    aput v6, v5, v3
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_3d

    .line 298
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    .end local v2    # "count":I
    .restart local v3    # "count":I
    goto :goto_f

    .line 304
    .end local v1    # "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    :cond_31
    :try_start_31
    monitor-exit v7
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_41

    .line 305
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_40

    .line 306
    aget v6, v5, v4

    invoke-static {p0, v6}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;I)V

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 304
    .end local v3    # "count":I
    .end local v4    # "i":I
    .restart local v2    # "count":I
    :catchall_3d
    move-exception v6

    :goto_3e
    :try_start_3e
    monitor-exit v7
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v6

    .line 308
    .end local v2    # "count":I
    .restart local v3    # "count":I
    .restart local v4    # "i":I
    :cond_40
    return-void

    .line 304
    :catchall_41
    move-exception v6

    move v2, v3

    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_3e

    .end local v2    # "count":I
    .restart local v1    # "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    .restart local v3    # "count":I
    :cond_44
    move v2, v3

    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_2d
.end method

.method static delPort(Lcom/jcraft/jsch/Session;I)V
    .registers 3
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "rport"    # I

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    .line 256
    return-void
.end method

.method static delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .registers 8
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "address_to_bind"    # Ljava/lang/String;
    .param p2, "rport"    # I

    .prologue
    .line 258
    sget-object v4, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v4

    .line 259
    :try_start_3
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    .line 260
    .local v1, "foo":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    if-nez v1, :cond_12

    .line 261
    const/4 v3, 0x0

    invoke-static {p0, v3, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    .line 262
    :cond_12
    if-nez v1, :cond_16

    monitor-exit v4

    .line 292
    :goto_15
    return-void

    .line 263
    :cond_16
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 264
    if-nez p1, :cond_1f

    .line 265
    iget-object p1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .line 267
    :cond_1f
    if-nez p1, :cond_23

    .line 268
    const-string p1, "0.0.0.0"

    .line 270
    :cond_23
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_55

    .line 272
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 273
    .local v0, "buf":Lcom/jcraft/jsch/Buffer;
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 281
    .local v2, "packet":Lcom/jcraft/jsch/Packet;
    :try_start_30
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 282
    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 283
    const-string v3, "cancel-tcpip-forward"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 284
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 285
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 286
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 287
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_52} :catch_53

    goto :goto_15

    .line 289
    :catch_53
    move-exception v3

    goto :goto_15

    .line 270
    .end local v0    # "buf":Lcom/jcraft/jsch/Buffer;
    .end local v1    # "foo":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    .end local v2    # "packet":Lcom/jcraft/jsch/Packet;
    :catchall_55
    move-exception v3

    :try_start_56
    monitor-exit v4
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v3
.end method

.method private static getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    .registers 8
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "address_to_bind"    # Ljava/lang/String;
    .param p2, "rport"    # I

    .prologue
    .line 168
    sget-object v4, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v4

    .line 169
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    :try_start_4
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    .line 170
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v0, v3

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v1, v0

    .line 171
    .local v1, "bar":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    if-eq v3, p0, :cond_1f

    .line 169
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 172
    :cond_1f
    iget v3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    if-eq v3, p2, :cond_2b

    .line 173
    iget v3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    if-nez v3, :cond_1c

    iget v3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    if-ne v3, p2, :cond_1c

    .line 176
    :cond_2b
    if-eqz p1, :cond_35

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 178
    :cond_35
    monitor-exit v4

    .line 180
    .end local v1    # "bar":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    :goto_36
    return-object v1

    :cond_37
    const/4 v1, 0x0

    monitor-exit v4

    goto :goto_36

    .line 181
    :catchall_3a
    move-exception v3

    monitor-exit v4
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3a

    throw v3
.end method

.method static getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;
    .registers 9
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .prologue
    .line 185
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 186
    .local v3, "foo":Ljava/util/Vector;
    sget-object v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    monitor-enter v6

    .line 187
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_9
    :try_start_9
    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_78

    .line 188
    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v0, v5

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v2, v0

    .line 189
    .local v2, "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    instance-of v5, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    if-eqz v5, :cond_48

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 187
    .end local v2    # "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    :goto_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 192
    .restart local v2    # "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    check-cast v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .end local v2    # "config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    iget v7, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_45

    .line 194
    :catchall_75
    move-exception v5

    monitor-exit v6
    :try_end_77
    .catchall {:try_start_9 .. :try_end_77} :catchall_75

    throw v5

    :cond_78
    :try_start_78
    monitor-exit v6
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_75

    .line 195
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    new-array v1, v5, [Ljava/lang/String;

    .line 196
    .local v1, "bar":[Ljava/lang/String;
    const/4 v4, 0x0

    :goto_80
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_93

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    .line 196
    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    .line 199
    :cond_93
    return-object v1
.end method

.method static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 203
    if-nez p0, :cond_5

    const-string p0, "localhost"

    .line 205
    .end local p0    # "address":Ljava/lang/String;
    :cond_4
    :goto_4
    return-object p0

    .line 204
    .restart local p0    # "address":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_13
    const-string p0, ""

    goto :goto_4
.end method

.method private setSocketFactory(Lcom/jcraft/jsch/SocketFactory;)V
    .registers 3
    .param p1, "factory"    # Lcom/jcraft/jsch/SocketFactory;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    instance-of v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    if-eqz v0, :cond_10

    .line 313
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    iput-object p1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 314
    :cond_10
    return-void
.end method


# virtual methods
.method getData(Lcom/jcraft/jsch/Buffer;)V
    .registers 11
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;

    .prologue
    const/4 v8, 0x3

    .line 132
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setRecipient(I)V

    .line 133
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setRemoteWindowSize(J)V

    .line 134
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setRemotePacketSize(I)V

    .line 135
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v1

    .line 136
    .local v1, "addr":[B
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v4

    .line 137
    .local v4, "port":I
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 138
    .local v2, "orgaddr":[B
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v3

    .line 147
    .local v3, "orgport":I
    const/4 v0, 0x0

    .line 149
    .local v0, "_session":Lcom/jcraft/jsch/Session;
    :try_start_27
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getSession()Lcom/jcraft/jsch/Session;
    :try_end_2a
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_27 .. :try_end_2a} :catch_7d

    move-result-object v0

    .line 155
    :goto_2b
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 156
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez v5, :cond_40

    .line 157
    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 159
    :cond_40
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez v5, :cond_7c

    .line 160
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 161
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChannelForwardedTCPIP: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not registered."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 165
    :cond_7c
    return-void

    .line 151
    :catch_7d
    move-exception v5

    goto :goto_2b
.end method

.method public getRemotePort()I
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    iget v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public run()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    .line 61
    :try_start_1
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    instance-of v8, v8, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    if-eqz v8, :cond_8a

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .line 63
    .local v0, "_config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->target:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 64
    .local v3, "c":Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iput-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 66
    new-instance v6, Ljava/io/PipedOutputStream;

    invoke-direct {v6}, Ljava/io/PipedOutputStream;-><init>()V

    .line 67
    .local v6, "out":Ljava/io/PipedOutputStream;
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->io:Lcom/jcraft/jsch/IO;

    new-instance v9, Lcom/jcraft/jsch/Channel$PassiveInputStream;

    const v10, 0x8000

    invoke-direct {v9, p0, v6, v10}, Lcom/jcraft/jsch/Channel$PassiveInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    .line 71
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-interface {v8, p0, v9, v6}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->setChannel(Lcom/jcraft/jsch/ChannelForwardedTCPIP;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->arg:[Ljava/lang/Object;

    invoke-interface {v8, v9}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->setArg([Ljava/lang/Object;)V

    .line 73
    new-instance v8, Ljava/lang/Thread;

    iget-object v9, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 84
    .end local v0    # "_config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;
    .end local v3    # "c":Ljava/lang/Class;
    .end local v6    # "out":Ljava/io/PipedOutputStream;
    :goto_46
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->sendOpenConfirmation()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_49} :catch_bb

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    iput-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->thread:Ljava/lang/Thread;

    .line 94
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    iget v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->rmpsize:I

    invoke-direct {v2, v8}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 95
    .local v2, "buf":Lcom/jcraft/jsch/Buffer;
    new-instance v7, Lcom/jcraft/jsch/Packet;

    invoke-direct {v7, v2}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 96
    .local v7, "packet":Lcom/jcraft/jsch/Packet;
    const/4 v5, 0x0

    .line 98
    .local v5, "i":I
    :try_start_5c
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .line 101
    .local v1, "_session":Lcom/jcraft/jsch/Session;
    :goto_60
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->thread:Ljava/lang/Thread;

    if-eqz v8, :cond_86

    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->io:Lcom/jcraft/jsch/IO;

    if-eqz v8, :cond_86

    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->io:Lcom/jcraft/jsch/IO;

    iget-object v8, v8, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    if-eqz v8, :cond_86

    .line 102
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->io:Lcom/jcraft/jsch/IO;

    iget-object v8, v8, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iget-object v9, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/16 v10, 0xe

    iget-object v11, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v11, v11

    add-int/lit8 v11, v11, -0xe

    add-int/lit8 v11, v11, -0x54

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 107
    if-gtz v5, :cond_d0

    .line 108
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->eof()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_86} :catch_ed

    .line 128
    .end local v1    # "_session":Lcom/jcraft/jsch/Session;
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->disconnect()V

    .line 129
    .end local v2    # "buf":Lcom/jcraft/jsch/Buffer;
    .end local v5    # "i":I
    .end local v7    # "packet":Lcom/jcraft/jsch/Packet;
    :goto_89
    return-void

    .line 76
    :cond_8a
    :try_start_8a
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    check-cast v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .line 77
    .local v0, "_config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    if-nez v8, :cond_c5

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->target:Ljava/lang/String;

    iget v9, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    const/16 v10, 0x2710

    invoke-static {v8, v9, v10}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v8

    :goto_9c
    iput-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 80
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 81
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->io:Lcom/jcraft/jsch/IO;

    iget-object v9, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 82
    iget-object v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->io:Lcom/jcraft/jsch/IO;

    iget-object v9, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_ba} :catch_bb

    goto :goto_46

    .line 86
    .end local v0    # "_config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
    :catch_bb
    move-exception v4

    .line 87
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v11}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->sendOpenFailure(I)V

    .line 88
    iput-boolean v11, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->close:Z

    .line 89
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->disconnect()V

    goto :goto_89

    .line 77
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "_config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
    :cond_c5
    :try_start_c5
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->target:Ljava/lang/String;

    iget v10, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    invoke-interface {v8, v9, v10}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ce} :catch_bb

    move-result-object v8

    goto :goto_9c

    .line 111
    .end local v0    # "_config":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
    .restart local v1    # "_session":Lcom/jcraft/jsch/Session;
    .restart local v2    # "buf":Lcom/jcraft/jsch/Buffer;
    .restart local v5    # "i":I
    .restart local v7    # "packet":Lcom/jcraft/jsch/Packet;
    :cond_d0
    :try_start_d0
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 112
    const/16 v8, 0x5e

    invoke-virtual {v2, v8}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 113
    iget v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->recipient:I

    invoke-virtual {v2, v8}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 114
    invoke-virtual {v2, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 115
    invoke-virtual {v2, v5}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 116
    monitor-enter p0
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e4} :catch_ed

    .line 117
    :try_start_e4
    iget-boolean v8, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->close:Z

    if-eqz v8, :cond_ef

    .line 118
    monitor-exit p0

    goto :goto_86

    .line 120
    :catchall_ea
    move-exception v8

    monitor-exit p0
    :try_end_ec
    .catchall {:try_start_e4 .. :try_end_ec} :catchall_ea

    :try_start_ec
    throw v8
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ed} :catch_ed

    .line 123
    .end local v1    # "_session":Lcom/jcraft/jsch/Session;
    :catch_ed
    move-exception v8

    goto :goto_86

    .line 119
    .restart local v1    # "_session":Lcom/jcraft/jsch/Session;
    :cond_ef
    :try_start_ef
    invoke-virtual {v1, v7, p0, v5}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 120
    monitor-exit p0
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_ea

    goto/16 :goto_60
.end method
