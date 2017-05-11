.class public Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelForwardedTCPIP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;,
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;,
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

    .line 38
    new-instance v0, Ljava/util/Vector;

    .line 38
    .local v0, "$r0":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    return-void
    .end local v0    # "$r0":Ljava/util/Vector;, ""
.end method

.method constructor <init>()V
    .registers 4

    .line 51
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 46
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 47
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 48
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 52
    const v1, 0x20000

    .line 52
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setLocalWindowSizeMax(I)V

    .line 53
    const v1, 0x20000

    .line 53
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setLocalWindowSize(I)V

    .line 54
    const/16 v1, 0x4000

    .line 54
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setLocalPacketSize(I)V

    .line 55
    new-instance v2, Lcom/jcraft/jsch/IO;

    .line 55
    .local v2, "$r1":Lcom/jcraft/jsch/IO;, ""
    invoke-direct {v2}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 57
    return-void
    .end local v2    # "$r1":Lcom/jcraft/jsch/IO;, ""
.end method

.method static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .registers 15
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

    .line 210
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    .local p1, "$r1":Ljava/lang/String;, ""
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .local v0, "$r5":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 212
    :try_start_7
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    .local v1, "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    if-eqz v1, :cond_2f

    .line 213
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .local v2, "$r7":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .local v3, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v4, "PortForwardingR: remote port "

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 213
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 213
    const-string v4, " is already registered."

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-direct {v2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224
    :catch_2c
    move-exception v5

    .local v5, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_2e} :catch_2c

    throw v5

    .line 215
    :cond_2f
    :try_start_2f
    new-instance v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .line 215
    .local v6, "$r4":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    invoke-direct {v6}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;-><init>()V

    .line 216
    iput-object p0, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    .line 217
    iput p2, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .line 218
    iput p3, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 219
    iput-object p4, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 220
    iput p5, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    .line 221
    iput-object p1, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .line 222
    iput-object p6, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 223
    sget-object v7, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 223
    .local v7, "$r10":Ljava/util/Vector;, ""
    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 224
    monitor-exit v0
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_48} :catch_2c

    .line 225
    return-void
    .end local v2    # "$r7":Lcom/jcraft/jsch/JSchException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    .end local v1    # "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v5    # "$r9":Ljava/lang/Throwable;, ""
    .end local v7    # "$r10":Ljava/util/Vector;, ""
    .end local v3    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r5":Ljava/util/Vector;, ""
.end method

.method static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V
    .registers 14
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

    .line 228
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    .local p1, "$r1":Ljava/lang/String;, ""
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .local v0, "$r5":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 230
    :try_start_7
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    .local v1, "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    if-eqz v1, :cond_2f

    .line 231
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .local v2, "$r7":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .local v3, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v4, "PortForwardingR: remote port "

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 231
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 231
    const-string v4, " is already registered."

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-direct {v2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :catch_2c
    move-exception v5

    .local v5, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_2e} :catch_2c

    throw v5

    .line 233
    :cond_2f
    :try_start_2f
    new-instance v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .line 233
    .local v6, "$r4":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;, ""
    invoke-direct {v6}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;-><init>()V

    .line 234
    iput-object p0, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    .line 235
    iput p2, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .line 236
    iput p2, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 237
    iput-object p4, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 238
    iput-object p5, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->arg:[Ljava/lang/Object;

    .line 239
    iput-object p1, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .line 240
    sget-object v7, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 240
    .local v7, "$r10":Ljava/util/Vector;, ""
    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 241
    monitor-exit v0
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_46} :catch_2c

    .line 242
    return-void
    .end local v6    # "$r4":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;, ""
    .end local v5    # "$r9":Ljava/lang/Throwable;, ""
    .end local v0    # "$r5":Ljava/util/Vector;, ""
    .end local v3    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r7":Lcom/jcraft/jsch/JSchException;, ""
    .end local v7    # "$r10":Ljava/util/Vector;, ""
    .end local v1    # "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
.end method

.method static delPort(Lcom/jcraft/jsch/ChannelForwardedTCPIP;)V
    .registers 5
    .param p0, "c"    # Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    .line 244
    const/4 v0, 0x0

    .line 246
    .local v0, "$r1":Lcom/jcraft/jsch/Session;, ""
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0
    :try_end_5
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_5} :catch_13

    :goto_5
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .local v1, "$r2":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    if-eqz v1, :cond_15

    .line 252
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    iget v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .line 252
    .local v2, "$i0":I, ""
    invoke-static {v0, v2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;I)V

    .line 253
    return-void

    .line 248
    :catch_13
    move-exception v3

    .local v3, "$r3":Lcom/jcraft/jsch/JSchException;, ""
    goto :goto_5

    :cond_15
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/JSchException;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
.end method

.method static delPort(Lcom/jcraft/jsch/Session;)V
    .registers 13
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .line 296
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .local v0, "$r1":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 297
    :try_start_3
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 297
    .local v1, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_39

    .line 298
    .local v3, "$r3":[I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    const/4 v2, 0x0

    :goto_d
    :try_start_d
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 298
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v4, v5, :cond_2d

    .line 299
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 299
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v7, v8

    .line 300
    .local v7, "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    iget-object v9, v7, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_21} :catch_3c

    .local v9, "$r6":Lcom/jcraft/jsch/Session;, ""
    if-ne v9, p0, :cond_3e

    .line 301
    add-int/lit8 v5, v2, 0x1

    :try_start_25
    iget v10, v7, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .local v10, "$i3":I, ""
    aput v10, v3, v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_29} :catch_39

    .line 298
    :goto_29
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_d

    .line 304
    :cond_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2e} :catch_3c

    .line 305
    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v2, :cond_40

    .line 306
    aget v5, v3, v4

    .line 306
    invoke-static {p0, v5}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;I)V

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 304
    :catch_39
    move-exception v11

    .local v11, "$r7":Ljava/lang/Throwable;, ""
    :goto_3a
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3b} :catch_39

    throw v11

    .line 304
    :catch_3c
    move-exception v11

    goto :goto_3a

    :cond_3e
    move v5, v2

    goto :goto_29

    :cond_40
    return-void
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v1    # "$r2":Ljava/util/Vector;, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":[I, ""
    .end local v10    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Lcom/jcraft/jsch/Session;, ""
.end method

.method static delPort(Lcom/jcraft/jsch/Session;I)V
    .registers 3
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "rport"    # I

    .line 255
    const/4 v0, 0x0

    .line 255
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    .line 256
    return-void
.end method

.method static delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .registers 16
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "address_to_bind"    # Ljava/lang/String;
    .param p2, "rport"    # I

    .line 258
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .local v0, "$r3":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 259
    :try_start_3
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-static {p0, v1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v2

    .local v2, "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    move-object v3, v2

    .local v3, "$r7":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    if-nez v2, :cond_13

    .line 261
    const/4 v4, 0x0

    .line 261
    invoke-static {p0, v4, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v3

    :cond_13
    if-nez v3, :cond_17

    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_16} :catch_56

    .line 292
    return-void

    .line 263
    :cond_17
    :try_start_17
    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 263
    .local v5, "$r8":Ljava/util/Vector;, ""
    invoke-virtual {v5, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    if-nez p1, :cond_20

    .line 265
    iget-object p1, v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .local p1, "$r4":Ljava/lang/String;, ""
    :cond_20
    if-nez p1, :cond_24

    .line 268
    const-string p1, "0.0.0.0"

    .line 270
    :cond_24
    monitor-exit v0
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_25} :catch_56

    .line 272
    new-instance v6, Lcom/jcraft/jsch/Buffer;

    .line 272
    .local v6, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    const/16 v7, 0x64

    .line 272
    invoke-direct {v6, v7}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 273
    new-instance v8, Lcom/jcraft/jsch/Packet;

    .line 273
    .local v8, "$r2":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v8, v6}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 281
    :try_start_31
    invoke-virtual {v8}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 282
    const/16 v7, 0x50

    .line 282
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 283
    const-string v10, "cancel-tcpip-forward"

    .line 283
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v9

    .line 283
    .local v9, "$r9":[B, ""
    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 284
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 285
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v9

    .line 285
    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 286
    invoke-virtual {v6, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 287
    invoke-virtual {p0, v8}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_53} :catch_54

    return-void

    .line 289
    :catch_54
    move-exception v11

    .local v11, "$r10":Ljava/lang/Exception;, ""
    return-void

    .line 270
    :catch_56
    move-exception v12

    .local v12, "$r11":Ljava/lang/Throwable;, ""
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_58} :catch_56

    throw v12
    .end local v11    # "$r10":Ljava/lang/Exception;, ""
    .end local p1    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v12    # "$r11":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/util/Vector;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v3    # "$r7":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v9    # "$r9":[B, ""
    .end local v5    # "$r8":Ljava/util/Vector;, ""
    .end local v6    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method private static getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    .registers 15
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "address_to_bind"    # Ljava/lang/String;
    .param p2, "rport"    # I

    .line 168
    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .local v0, "$r2":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 169
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_4
    :try_start_4
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 169
    .local v2, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_35

    .line 170
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v5, v6

    .line 171
    .local v5, "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    iget-object v7, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->session:Lcom/jcraft/jsch/Session;

    .local v7, "$r6":Lcom/jcraft/jsch/Session;, ""
    if-eq v7, p0, :cond_1d

    .line 169
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 172
    :cond_1d
    iget v3, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    if-eq v3, p2, :cond_29

    .line 173
    iget v3, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    if-nez v3, :cond_1a

    iget v3, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    if-ne v3, p2, :cond_1a

    :cond_29
    if-eqz p1, :cond_33

    iget-object v8, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->address_to_bind:Ljava/lang/String;

    .line 176
    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1a

    .line 178
    :cond_33
    monitor-exit v0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_34} :catch_38

    .line 180
    return-object v5

    :cond_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_36} :catch_38

    const/4 v10, 0x0

    return-object v10

    .line 181
    :catch_38
    :try_start_38
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_3a} :catch_38

    throw v11
    .end local v5    # "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v7    # "$r6":Lcom/jcraft/jsch/Session;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$r3":Ljava/util/Vector;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
.end method

.method static getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;
    .registers 18
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .line 185
    new-instance v0, Ljava/util/Vector;

    .line 185
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 186
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .local v1, "$r3":Ljava/util/Vector;, ""
    monitor-enter v1

    .line 187
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_9
    :try_start_9
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 187
    .local v3, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_78

    .line 188
    sget-object v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->pool:Ljava/util/Vector;

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v6, v7

    .line 189
    .local v6, "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    instance-of v8, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_46

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 190
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 190
    const-string v10, ":"

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 190
    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 190
    const-string v10, ":"

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 190
    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 187
    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 192
    :cond_46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->allocated_rport:I

    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 192
    const-string v10, ":"

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 192
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 192
    const-string v10, ":"

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v13, v6

    check-cast v13, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    move-object v12, v13

    .local v12, "$r9":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    iget v4, v12, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_43

    .line 194
    :catch_75
    move-exception v14

    .local v14, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_77} :catch_75

    throw v14

    :cond_78
    :try_start_78
    monitor-exit v1
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_79} :catch_75

    .line 195
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v15, v2, [Ljava/lang/String;

    .line 196
    .local v15, "$r1":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    .line 196
    :goto_80
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_95

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v11, v16

    aput-object v11, v15, v2

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    .line 199
    :cond_95
    return-object v15
    .end local v2    # "$i0":I, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v15    # "$r1":[Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Vector;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/util/Vector;, ""
    .end local v4    # "$i1":I, ""
    .end local v14    # "$r10":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v12    # "$r9":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method

.method static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "address"    # Ljava/lang/String;

    if-nez p0, :cond_5

    .line 205
    const-string v0, "localhost"

    .line 205
    return-object v0

    .line 204
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_13

    .line 204
    const-string v0, "*"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    :cond_13
    const-string v0, ""

    return-object v0

    :cond_16
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private setSocketFactory(Lcom/jcraft/jsch/SocketFactory;)V
    .registers 6
    .param p1, "factory"    # Lcom/jcraft/jsch/SocketFactory;

    .line 312
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .local v0, "$r2":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    instance-of v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 313
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v3, v0

    check-cast v3, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    move-object v2, v3

    .local v2, "$r3":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    iput-object p1, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 314
    :cond_12
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
.end method


# virtual methods
.method getData(Lcom/jcraft/jsch/Buffer;)V
    .registers 16
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;

    .line 132
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 132
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setRecipient(I)V

    .line 133
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    move-result-wide v1

    .line 133
    .local v1, "$l1":J, ""
    invoke-virtual {p0, v1, v2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setRemoteWindowSize(J)V

    .line 134
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->setRemotePacketSize(I)V

    .line 135
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v3

    .line 136
    .local v3, "$r2":[B, ""
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 138
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 147
    const/4 v4, 0x0

    .line 149
    .local v4, "$r3":Lcom/jcraft/jsch/Session;, ""
    :try_start_24
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v4
    :try_end_28
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_24 .. :try_end_28} :catch_7c

    .line 155
    :goto_28
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    .line 155
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v6

    .local v6, "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    iput-object v6, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 156
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez v6, :cond_3d

    .line 157
    const/4 v7, 0x0

    .line 157
    invoke-static {v4, v7, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .line 159
    :cond_3d
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez v6, :cond_7e

    .line 160
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    .line 160
    .local v8, "$r6":Lcom/jcraft/jsch/Logger;, ""
    const/4 v10, 0x3

    .line 160
    invoke-interface {v8, v10}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_7e

    .line 161
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v12, "ChannelForwardedTCPIP: "

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    const-string v12, ":"

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    const-string v12, " is not registered."

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 161
    const/4 v10, 0x3

    .line 161
    invoke-interface {v8, v10, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 165
    return-void

    .line 151
    :catch_7c
    move-exception v13

    .local v13, "$r8":Lcom/jcraft/jsch/JSchException;, ""
    goto :goto_28

    :cond_7e
    return-void
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":[B, ""
    .end local v8    # "$r6":Lcom/jcraft/jsch/Logger;, ""
    .end local v1    # "$l1":J, ""
    .end local v13    # "$r8":Lcom/jcraft/jsch/JSchException;, ""
.end method

.method public getRemotePort()I
    .registers 4

    .line 310
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    .local v0, "$r1":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    iget v1, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->rport:I

    .local v1, "i0":I, ""
    return v1

    :cond_9
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v1    # "i0":I, ""
.end method

.method public run()V
    .registers 36

    .line 61
    :try_start_0
    move-object/from16 v0, p0

    .line 61
    .local v4, "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_149

    instance-of v5, v4, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_e5

    .line 62
    :try_start_8
    move-object/from16 v0, p0

    .line 62
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object v7, v4

    check-cast v7, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    move-object v6, v7

    .line 63
    .local v6, "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;, ""
    iget-object v8, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    .line 63
    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 64
    .local v9, "$r8":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    move-object v11, v12

    .local v11, "$r10":Lcom/jcraft/jsch/ForwardedTCPIPDaemon;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_149

    .line 66
    new-instance v13, Ljava/io/PipedOutputStream;

    .line 66
    .local v13, "$r3":Ljava/io/PipedOutputStream;, ""
    :try_start_24
    invoke-direct {v13}, Ljava/io/PipedOutputStream;-><init>()V

    .line 67
    move-object/from16 v0, p0

    .line 67
    .local v14, "$r11":Lcom/jcraft/jsch/IO;, ""
    iget-object v14, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_149

    new-instance v15, Lcom/jcraft/jsch/Channel$PassiveInputStream;

    .line 67
    .local v15, "$r12":Lcom/jcraft/jsch/Channel$PassiveInputStream;, ""
    :try_start_2d
    const v16, 0x8000

    .line 67
    move-object/from16 v0, p0

    .line 67
    move/from16 v1, v16

    .line 67
    invoke-direct {v15, v0, v13, v1}, Lcom/jcraft/jsch/Channel$PassiveInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 67
    const/16 v16, 0x0

    .line 67
    move/from16 v0, v16

    .line 67
    invoke-virtual {v14, v15, v0}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    .line 71
    move-object/from16 v0, p0

    .line 71
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 71
    move-object/from16 v0, p0

    .line 71
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    .line 71
    .local v17, "$r13":Ljava/io/InputStream;, ""
    move-object/from16 v0, p0

    .line 71
    move-object/from16 v1, v17

    .line 71
    invoke-interface {v11, v0, v1, v13}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->setChannel(Lcom/jcraft/jsch/ChannelForwardedTCPIP;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    move-object/from16 v0, p0

    .line 72
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iget-object v0, v6, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->arg:[Ljava/lang/Object;

    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .line 72
    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v18, "$r14":[Ljava/lang/Object;, ""
    invoke-interface {v11, v0}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->setArg([Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5a} :catch_149

    .line 73
    new-instance v19, Ljava/lang/Thread;

    .local v19, "$r15":Ljava/lang/Thread;, ""
    :try_start_5c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->daemon:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    .line 73
    move-object/from16 v0, v19

    .line 73
    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    move-object/from16 v0, v19

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    :goto_6a
    move-object/from16 v0, p0

    .line 84
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->sendOpenConfirmation()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6f} :catch_149

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 94
    new-instance v20, Lcom/jcraft/jsch/Buffer;

    .local v20, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    move/from16 v21, v0

    .line 94
    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    move-object/from16 v0, v20

    .line 94
    move/from16 v1, v21

    .line 94
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 95
    new-instance v22, Lcom/jcraft/jsch/Packet;

    .line 95
    .local v22, "$r4":Lcom/jcraft/jsch/Packet;, ""
    move-object/from16 v0, v22

    .line 95
    move-object/from16 v1, v20

    .line 95
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 98
    :try_start_91
    move-object/from16 v0, p0

    .line 98
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v23

    .line 101
    .local v23, "$r16":Lcom/jcraft/jsch/Session;, ""
    :goto_97
    move-object/from16 v0, p0

    .line 101
    .end local v19    # "$r15":Ljava/lang/Thread;, ""
    .local v0, "$r15":Ljava/lang/Thread;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 101
    move-object/from16 v19, v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9d} :catch_1b1

    .end local v0    # "$r15":Ljava/lang/Thread;, ""
    .local v19, "$r15":Ljava/lang/Thread;, ""
    if-eqz v19, :cond_df

    :try_start_9f
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a3} :catch_1b1

    if-eqz v14, :cond_df

    :try_start_a5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v0, v14, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .end local v17    # "$r13":Ljava/io/InputStream;, ""
    .local v0, "$r13":Ljava/io/InputStream;, ""
    move-object/from16 v17, v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ad} :catch_1b1

    .end local v0    # "$r13":Ljava/io/InputStream;, ""
    .local v17, "$r13":Ljava/io/InputStream;, ""
    if-eqz v17, :cond_df

    .line 102
    :try_start_af
    move-object/from16 v0, p0

    .line 102
    iget-object v14, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v0, v14, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .end local v17    # "$r13":Ljava/io/InputStream;, ""
    .local v0, "$r13":Ljava/io/InputStream;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":Ljava/io/InputStream;, ""
    .local v17, "$r13":Ljava/io/InputStream;, ""
    move-object/from16 v0, v20

    .local v0, "$r17":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    move-object/from16 v24, v0

    .end local v0    # "$r17":[B, ""
    .local v24, "$r17":[B, ""
    move-object/from16 v0, v20

    .local v0, "$r18":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    move-object/from16 v25, v0

    .end local v0    # "$r18":[B, ""
    .local v25, "$r18":[B, ""
    array-length v0, v0

    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v21, v0
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c6} :catch_1b1

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    add-int/lit8 v21, v21, -0xe

    add-int/lit8 v21, v21, -0x54

    .line 102
    :try_start_ca
    const/16 v16, 0xe

    .line 102
    move-object/from16 v0, v17

    .line 102
    move-object/from16 v1, v24

    .line 102
    move/from16 v2, v16

    .line 102
    move/from16 v3, v21

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v21
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d8} :catch_1b1

    if-gtz v21, :cond_17a

    .line 108
    :try_start_da
    move-object/from16 v0, p0

    .line 108
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->eof()V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_df} :catch_1b1

    .line 128
    :cond_df
    :goto_df
    move-object/from16 v0, p0

    .line 128
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->disconnect()V

    .line 129
    return-void

    .line 76
    :cond_e5
    :try_start_e5
    move-object/from16 v0, p0

    .line 76
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->config:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-object/from16 v27, v4

    check-cast v27, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    move-object/from16 v26, v27

    .line 77
    .local v26, "$r19":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    move-object/from16 v0, v26

    .line 77
    .local v0, "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 77
    move-object/from16 v28, v0
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f5} :catch_149

    .end local v0    # "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    .local v28, "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    if-nez v28, :cond_161

    :try_start_f7
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    move-object/from16 v0, v26

    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    move/from16 v21, v0

    .line 77
    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    const/16 v16, 0x2710

    .line 77
    move/from16 v0, v21

    .line 77
    move/from16 v1, v16

    .line 77
    invoke-static {v8, v0, v1}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v29

    .local v29, "$r21":Ljava/net/Socket;, ""
    :goto_10b
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 80
    move-object/from16 v0, p0

    .line 80
    .end local v29    # "$r21":Ljava/net/Socket;, ""
    .local v0, "$r21":Ljava/net/Socket;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    .line 80
    move-object/from16 v29, v0

    .line 80
    .end local v0    # "$r21":Ljava/net/Socket;, ""
    .local v29, "$r21":Ljava/net/Socket;, ""
    const/16 v16, 0x1

    .line 80
    move-object/from16 v0, v29

    .line 80
    move/from16 v1, v16

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 81
    move-object/from16 v0, p0

    .line 81
    iget-object v14, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    move-object/from16 v0, p0

    .end local v29    # "$r21":Ljava/net/Socket;, ""
    .local v0, "$r21":Ljava/net/Socket;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    move-object/from16 v29, v0

    .line 81
    .end local v0    # "$r21":Ljava/net/Socket;, ""
    .local v29, "$r21":Ljava/net/Socket;, ""
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    .line 81
    move-object/from16 v0, v17

    .line 81
    invoke-virtual {v14, v0}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 82
    move-object/from16 v0, p0

    .line 82
    iget-object v14, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    move-object/from16 v0, p0

    .end local v29    # "$r21":Ljava/net/Socket;, ""
    .local v0, "$r21":Ljava/net/Socket;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->socket:Ljava/net/Socket;

    move-object/from16 v29, v0

    .line 82
    .end local v0    # "$r21":Ljava/net/Socket;, ""
    .local v29, "$r21":Ljava/net/Socket;, ""
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v30

    .line 82
    .local v30, "$r22":Ljava/io/OutputStream;, ""
    move-object/from16 v0, v30

    .line 82
    invoke-virtual {v14, v0}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_146} :catch_149

    goto/32 :goto_6a

    .line 86
    :catch_149
    move-exception v31

    .line 87
    .local v31, "$r2":Ljava/lang/Exception;, ""
    const/16 v16, 0x1

    .line 87
    move-object/from16 v0, p0

    .line 87
    move/from16 v1, v16

    .line 87
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->sendOpenFailure(I)V

    .line 88
    const/16 v16, 0x1

    .line 88
    move/from16 v0, v16

    .line 88
    move-object/from16 v1, p0

    .line 88
    iput-boolean v0, v1, Lcom/jcraft/jsch/Channel;->close:Z

    .line 89
    move-object/from16 v0, p0

    .line 89
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->disconnect()V

    return-void

    .line 77
    :cond_161
    :try_start_161
    move-object/from16 v0, v26

    .line 77
    .end local v28    # "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    .local v0, "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->factory:Lcom/jcraft/jsch/SocketFactory;

    .line 77
    move-object/from16 v28, v0

    .end local v0    # "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    .local v28, "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->target:Ljava/lang/String;

    move-object/from16 v0, v26

    .end local v21    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->lport:I

    move/from16 v21, v0

    .line 77
    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    move-object/from16 v0, v28

    .line 77
    move/from16 v1, v21

    .line 77
    invoke-interface {v0, v8, v1}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v29
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_179} :catch_149

    goto :goto_10b

    .line 111
    :cond_17a
    :try_start_17a
    move-object/from16 v0, v22

    .line 111
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 112
    const/16 v16, 0x5e

    .line 112
    move-object/from16 v0, v20

    .line 112
    move/from16 v1, v16

    .line 112
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 113
    move-object/from16 v0, p0

    .line 113
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 113
    move/from16 v32, v0

    .line 113
    .end local v0    # "$i1":I, ""
    .local v32, "$i1":I, ""
    move-object/from16 v0, v20

    .line 113
    move/from16 v1, v32

    .line 113
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 114
    move-object/from16 v0, v20

    .line 114
    move/from16 v1, v21

    .line 114
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 115
    move-object/from16 v0, v20

    .line 115
    move/from16 v1, v21

    .line 115
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 116
    monitor-enter p0
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_1a4} :catch_1b1

    .line 117
    :try_start_1a4
    move-object/from16 v0, p0

    .line 117
    iget-boolean v5, v0, Lcom/jcraft/jsch/Channel;->close:Z

    if-eqz v5, :cond_1b5

    .line 118
    monitor-exit p0
    :try_end_1ab
    .catch Ljava/lang/Throwable; {:try_start_1a4 .. :try_end_1ab} :catch_1ae

    goto/32 :goto_df

    .line 120
    :catch_1ae
    :try_start_1ae
    move-exception v33

    .local v33, "$r23":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1b0
    .catch Ljava/lang/Throwable; {:try_start_1ae .. :try_end_1b0} :catch_1ae

    :try_start_1b0
    throw v33
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b1} :catch_1b1

    .line 123
    :catch_1b1
    move-exception v34

    .local v34, "$r24":Ljava/lang/Exception;, ""
    goto/32 :goto_df

    .line 119
    :cond_1b5
    :try_start_1b5
    move-object/from16 v0, v23

    .line 119
    move-object/from16 v1, v22

    .line 119
    move-object/from16 v2, p0

    .line 119
    move/from16 v3, v21

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 120
    monitor-exit p0
    :try_end_1c1
    .catch Ljava/lang/Throwable; {:try_start_1b5 .. :try_end_1c1} :catch_1ae

    goto/32 :goto_97
    .end local v13    # "$r3":Ljava/io/PipedOutputStream;, ""
    .end local v14    # "$r11":Lcom/jcraft/jsch/IO;, ""
    .end local v23    # "$r16":Lcom/jcraft/jsch/Session;, ""
    .end local v24    # "$r17":[B, ""
    .end local v30    # "$r22":Ljava/io/OutputStream;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v15    # "$r12":Lcom/jcraft/jsch/Channel$PassiveInputStream;, ""
    .end local v26    # "$r19":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;, ""
    .end local v4    # "$r5":Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;, ""
    .end local v25    # "$r18":[B, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local v29    # "$r21":Ljava/net/Socket;, ""
    .end local v19    # "$r15":Ljava/lang/Thread;, ""
    .end local v11    # "$r10":Lcom/jcraft/jsch/ForwardedTCPIPDaemon;, ""
    .end local v34    # "$r24":Ljava/lang/Exception;, ""
    .end local v28    # "$r20":Lcom/jcraft/jsch/SocketFactory;, ""
    .end local v21    # "$i0":I, ""
    .end local v22    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v9    # "$r8":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;, ""
    .end local v20    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v31    # "$r2":Ljava/lang/Exception;, ""
    .end local v17    # "$r13":Ljava/io/InputStream;, ""
    .end local v18    # "$r14":[Ljava/lang/Object;, ""
    .end local v32    # "$i1":I, ""
    .end local v33    # "$r23":Ljava/lang/Throwable;, ""
.end method
