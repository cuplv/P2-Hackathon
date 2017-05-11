.class Lcom/jcraft/jsch/PortWatcher;
.super Ljava/lang/Object;
.source "PortWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static anyLocalAddress:Ljava/net/InetAddress;

.field private static pool:Ljava/util/Vector;


# instance fields
.field boundaddress:Ljava/net/InetAddress;

.field connectTimeout:I

.field host:Ljava/lang/String;

.field lport:I

.field rport:I

.field session:Lcom/jcraft/jsch/Session;

.field ss:Ljava/net/ServerSocket;

.field thread:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 36
    new-instance v0, Ljava/util/Vector;

    .line 36
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    const/4 v1, 0x0

    sput-object v1, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    .line 45
    :try_start_a
    const-string v3, "0.0.0.0"

    .line 45
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_10} :catch_13

    .local v2, "$r0":Ljava/net/InetAddress;, ""
    sput-object v2, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    .line 48
    return-void

    .line 46
    :catch_13
    move-exception v4

    .local v4, "$r2":Ljava/net/UnknownHostException;, ""
    return-void
    .end local v4    # "$r2":Ljava/net/UnknownHostException;, ""
    .end local v2    # "$r0":Ljava/net/InetAddress;, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
.end method

.method constructor <init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V
    .registers 15
    .param p1, "session"    # Lcom/jcraft/jsch/Session;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "lport"    # I
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "rport"    # I
    .param p6, "factory"    # Lcom/jcraft/jsch/ServerSocketFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    .line 144
    iput-object p1, p0, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .line 145
    iput p3, p0, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 146
    iput-object p4, p0, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    .line 147
    iput p5, p0, Lcom/jcraft/jsch/PortWatcher;->rport:I

    .line 149
    :try_start_e
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .local v1, "$r6":Ljava/net/InetAddress;, ""
    iput-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_36

    if-nez p6, :cond_2e

    new-instance v2, Ljava/net/ServerSocket;

    .local v2, "$r7":Ljava/net/ServerSocket;, ""
    :try_start_18
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    .line 150
    const/4 v0, 0x0

    .line 150
    invoke-direct {v2, p3, v0, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    :goto_1e
    iput-object v2, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_36

    if-nez p3, :cond_6a

    .line 162
    iget-object v2, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;

    .line 162
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p3

    .local p3, "$i0":I, ""
    const/4 v0, -0x1

    if-eq p3, v0, :cond_6a

    .line 164
    iput p3, p0, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 166
    return-void

    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    .line 150
    const/4 v0, 0x0

    .line 150
    invoke-interface {p6, p3, v0, v1}, Lcom/jcraft/jsch/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_36

    goto :goto_1e

    .line 154
    :catch_36
    move-exception v3

    .line 156
    .local v3, "$r5":Ljava/lang/Exception;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .local v4, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v5, "PortForwardingL: local port "

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    const-string v5, ":"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    const-string v5, " cannot be bound."

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    .local p2, "$r2":Ljava/lang/String;, ""
    instance-of v6, v3, Ljava/lang/Throwable;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_64

    .line 158
    new-instance v7, Lcom/jcraft/jsch/JSchException;

    .line 158
    .local v7, "$r9":Lcom/jcraft/jsch/JSchException;, ""
    invoke-direct {v7, p2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 159
    :cond_64
    new-instance v7, Lcom/jcraft/jsch/JSchException;

    .line 159
    invoke-direct {v7, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6a
    return-void
    .end local v3    # "$r5":Ljava/lang/Exception;, ""
    .end local v7    # "$r9":Lcom/jcraft/jsch/JSchException;, ""
    .end local v2    # "$r7":Ljava/net/ServerSocket;, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r6":Ljava/net/InetAddress;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method static addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;
    .registers 18
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "lport"    # I
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "rport"    # I
    .param p5, "ssf"    # Lcom/jcraft/jsch/ServerSocketFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    .local p1, "$r4":Ljava/lang/String;, ""
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/PortWatcher;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    move-result-object v7

    .local v7, "$r3":Lcom/jcraft/jsch/PortWatcher;, ""
    if-eqz v7, :cond_33

    .line 108
    new-instance v8, Lcom/jcraft/jsch/JSchException;

    .local v8, "$r5":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v10, "PortForwardingL: local port "

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 108
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 108
    const-string v10, ":"

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 108
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 108
    const-string v10, " is already registered."

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {v8, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 110
    :cond_33
    new-instance v7, Lcom/jcraft/jsch/PortWatcher;

    .line 110
    move-object v0, v7

    .line 110
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 110
    move v3, p2

    .line 110
    move-object v4, p3

    .line 110
    move/from16 v5, p4

    .line 110
    move-object/from16 v6, p5

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/PortWatcher;-><init>(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)V

    .line 111
    sget-object v11, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 111
    .local v11, "$r7":Ljava/util/Vector;, ""
    invoke-virtual {v11, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 112
    return-object v7
    .end local v11    # "$r7":Ljava/util/Vector;, ""
    .end local v8    # "$r5":Lcom/jcraft/jsch/JSchException;, ""
    .end local p1    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/jcraft/jsch/PortWatcher;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method static delPort(Lcom/jcraft/jsch/Session;)V
    .registers 12
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .line 124
    sget-object v0, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .local v0, "$r2":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 125
    :try_start_3
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 125
    .local v1, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Lcom/jcraft/jsch/PortWatcher;

    .line 127
    .local v3, "$r1":[Lcom/jcraft/jsch/PortWatcher;, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    const/4 v2, 0x0

    :goto_d
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 127
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v4, v5, :cond_2e

    .line 128
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/PortWatcher;

    move-object v7, v8

    .line 129
    .local v7, "$r5":Lcom/jcraft/jsch/PortWatcher;, ""
    iget-object v9, v7, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .local v9, "$r6":Lcom/jcraft/jsch/Session;, ""
    if-ne v9, p0, :cond_40

    .line 130
    invoke-virtual {v7}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    .line 131
    add-int/lit8 v5, v2, 0x1

    aput-object v7, v3, v2

    .line 127
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_d

    .line 134
    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v2, :cond_3b

    .line 135
    aget-object v7, v3, v4

    .line 136
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 136
    invoke-virtual {v1, v7}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 138
    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3c} :catch_3d

    .line 139
    return-void

    .line 138
    :catch_3d
    :try_start_3d
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3f} :catch_3d

    throw v10

    :cond_40
    move v5, v2

    goto :goto_2a
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r1":[Lcom/jcraft/jsch/PortWatcher;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local v9    # "$r6":Lcom/jcraft/jsch/Session;, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r3":Ljava/util/Vector;, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/PortWatcher;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method static delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .registers 8
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "lport"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/jcraft/jsch/PortWatcher;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/PortWatcher;->getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;

    move-result-object v0

    .local v0, "$r2":Lcom/jcraft/jsch/PortWatcher;, ""
    if-nez v0, :cond_33

    .line 118
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .local v1, "$r3":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v3, "PortForwardingL: local port "

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    const-string v3, ":"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    const-string v3, " is not registered."

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_33
    invoke-virtual {v0}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    .line 121
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 121
    .local v4, "$r5":Ljava/util/Vector;, ""
    invoke-virtual {v4, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 122
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/PortWatcher;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/JSchException;, ""
    .end local v4    # "$r5":Ljava/util/Vector;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method static getPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/PortWatcher;
    .registers 22
    .param p0, "session"    # Lcom/jcraft/jsch/Session;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "lport"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 78
    :try_start_0
    move-object/from16 v0, p1

    .line 78
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_6} :catch_40

    .line 83
    .local v1, "$r3":Ljava/net/InetAddress;, ""
    sget-object v2, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .local v2, "$r4":Ljava/util/Vector;, ""
    monitor-enter v2

    .line 84
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_a
    :try_start_a
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 84
    .local v4, "$r5":Ljava/util/Vector;, ""
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v3, v5, :cond_6b

    .line 85
    sget-object v4, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/PortWatcher;

    move-object v7, v8

    .line 86
    .local v7, "$r7":Lcom/jcraft/jsch/PortWatcher;, ""
    iget-object v9, v7, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .local v9, "$r8":Lcom/jcraft/jsch/Session;, ""
    move-object/from16 v0, p0

    if-ne v9, v0, :cond_68

    iget v5, v7, Lcom/jcraft/jsch/PortWatcher;->lport:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_68

    .line 87
    sget-object v10, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    .local v10, "$r9":Ljava/net/InetAddress;, ""
    if-eqz v10, :cond_36

    iget-object v10, v7, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    sget-object v11, Lcom/jcraft/jsch/PortWatcher;->anyLocalAddress:Ljava/net/InetAddress;

    .line 87
    .local v11, "$r10":Ljava/net/InetAddress;, ""
    invoke-virtual {v10, v11}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_3e

    :cond_36
    iget-object v10, v7, Lcom/jcraft/jsch/PortWatcher;->boundaddress:Ljava/net/InetAddress;

    .line 87
    invoke-virtual {v10, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_68

    .line 90
    :cond_3e
    monitor-exit v2
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_3f} :catch_6f

    .line 93
    return-object v7

    .line 80
    :catch_40
    move-exception v13

    .line 81
    .local v13, "$r2":Ljava/net/UnknownHostException;, ""
    new-instance v14, Lcom/jcraft/jsch/JSchException;

    .local v14, "$r11":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 81
    .local v15, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v16, "PortForwardingL: invalid address "

    .line 81
    move-object/from16 v0, v16

    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 81
    move-object/from16 v0, p1

    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 81
    const-string v16, " specified."

    .line 81
    move-object/from16 v0, v16

    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 81
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 81
    invoke-direct {v14, v0, v13}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 84
    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_6b
    :try_start_6b
    monitor-exit v2
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6c} :catch_6f

    const/16 v17, 0x0

    return-object v17

    .line 94
    :catch_6f
    :try_start_6f
    move-exception v18

    .local v18, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_71} :catch_6f

    throw v18
    .end local v1    # "$r3":Ljava/net/InetAddress;, ""
    .end local v10    # "$r9":Ljava/net/InetAddress;, ""
    .end local v12    # "$z0":Z, ""
    .end local v9    # "$r8":Lcom/jcraft/jsch/Session;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v18    # "$r13":Ljava/lang/Throwable;, ""
    .end local v5    # "$i2":I, ""
    .end local v15    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Ljava/util/Vector;, ""
    .end local v7    # "$r7":Lcom/jcraft/jsch/PortWatcher;, ""
    .end local v11    # "$r10":Ljava/net/InetAddress;, ""
    .end local v4    # "$r5":Ljava/util/Vector;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v14    # "$r11":Lcom/jcraft/jsch/JSchException;, ""
    .end local v13    # "$r2":Ljava/net/UnknownHostException;, ""
.end method

.method static getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;
    .registers 16
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .line 60
    new-instance v0, Ljava/util/Vector;

    .line 60
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 61
    sget-object v1, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .local v1, "$r3":Ljava/util/Vector;, ""
    monitor-enter v1

    .line 62
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_9
    :try_start_9
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 62
    .local v3, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_4c

    .line 63
    sget-object v3, Lcom/jcraft/jsch/PortWatcher;->pool:Ljava/util/Vector;

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/jcraft/jsch/PortWatcher;

    move-object v6, v7

    .line 64
    .local v6, "$r6":Lcom/jcraft/jsch/PortWatcher;, ""
    iget-object v8, v6, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .local v8, "$r7":Lcom/jcraft/jsch/Session;, ""
    if-ne v8, p0, :cond_49

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 65
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 65
    const-string v10, ":"

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v6, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    .line 65
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 65
    const-string v10, ":"

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v4, v6, Lcom/jcraft/jsch/PortWatcher;->rport:I

    .line 65
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 68
    :cond_4c
    monitor-exit v1
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_4d} :catch_67

    .line 69
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v12, v2, [Ljava/lang/String;

    .line 70
    .local v12, "$r1":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    .line 70
    :goto_54
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object v11, v13

    aput-object v11, v12, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 68
    :catch_67
    move-exception v14

    .local v14, "$r10":Ljava/lang/Throwable;, ""
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_69} :catch_67

    throw v14

    :cond_6a
    return-object v12
    .end local v6    # "$r6":Lcom/jcraft/jsch/PortWatcher;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v8    # "$r7":Lcom/jcraft/jsch/Session;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/util/Vector;, ""
    .end local v3    # "$r4":Ljava/util/Vector;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v12    # "$r1":[Ljava/lang/String;, ""
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "address"    # Ljava/lang/String;

    if-eqz p0, :cond_1e

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_10

    .line 98
    const-string v2, "*"

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 103
    :cond_10
    const-string v2, "0.0.0.0"

    .line 103
    return-object v2

    .line 100
    :cond_13
    const-string v2, "localhost"

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "127.0.0.1"

    return-object v2

    :cond_1e
    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method delete()V
    .registers 4

    .line 197
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    .line 199
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_10

    .local v1, "$r1":Ljava/net/ServerSocket;, ""
    if-eqz v1, :cond_c

    :try_start_7
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;

    .line 199
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 204
    return-void

    .line 202
    :catch_10
    move-exception v2

    .local v2, "$r2":Ljava/lang/Exception;, ""
    return-void
    .end local v1    # "$r1":Ljava/net/ServerSocket;, ""
    .end local v2    # "$r2":Ljava/lang/Exception;, ""
.end method

.method public run()V
    .registers 13

    .line 169
    iput-object p0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;

    .line 171
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/PortWatcher;->thread:Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_52

    .local v0, "$r2":Ljava/lang/Runnable;, ""
    if-eqz v0, :cond_53

    .line 172
    :try_start_6
    iget-object v1, p0, Lcom/jcraft/jsch/PortWatcher;->ss:Ljava/net/ServerSocket;

    .line 172
    .local v1, "$r3":Ljava/net/ServerSocket;, ""
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    .line 173
    .local v2, "$r4":Ljava/net/Socket;, ""
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 174
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 175
    .local v4, "$r5":Ljava/io/InputStream;, ""
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_52

    .line 176
    .local v5, "$r6":Ljava/io/OutputStream;, ""
    new-instance v6, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 176
    .local v6, "$r1":Lcom/jcraft/jsch/ChannelDirectTCPIP;, ""
    :try_start_1a
    invoke-direct {v6}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 177
    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->init()V

    .line 178
    invoke-virtual {v6, v4}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setInputStream(Ljava/io/InputStream;)V

    .line 179
    invoke-virtual {v6, v5}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOutputStream(Ljava/io/OutputStream;)V

    .line 180
    iget-object v7, p0, Lcom/jcraft/jsch/PortWatcher;->session:Lcom/jcraft/jsch/Session;

    .line 180
    .local v7, "$r7":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)V

    .line 181
    iget-object v8, p0, Lcom/jcraft/jsch/PortWatcher;->host:Ljava/lang/String;

    .line 181
    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setHost(Ljava/lang/String;)V

    .line 182
    iget v9, p0, Lcom/jcraft/jsch/PortWatcher;->rport:I

    .line 182
    .local v9, "$i0":I, ""
    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setPort(I)V

    .line 183
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v10

    .line 183
    .local v10, "$r9":Ljava/net/InetAddress;, ""
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgIPAddress(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v9

    .line 184
    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setOrgPort(I)V

    .line 185
    iget v9, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    .line 185
    invoke-virtual {v6, v9}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->connect(I)V

    .line 186
    iget v9, v6, Lcom/jcraft/jsch/Channel;->exitstatus:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4e} :catch_52

    const/4 v3, -0x1

    if-eq v9, v3, :cond_2

    goto :goto_2

    .line 190
    :catch_52
    move-exception v11

    .line 193
    .local v11, "$r10":Ljava/lang/Exception;, ""
    :cond_53
    invoke-virtual {p0}, Lcom/jcraft/jsch/PortWatcher;->delete()V

    .line 194
    return-void
    .end local v6    # "$r1":Lcom/jcraft/jsch/ChannelDirectTCPIP;, ""
    .end local v0    # "$r2":Ljava/lang/Runnable;, ""
    .end local v7    # "$r7":Lcom/jcraft/jsch/Session;, ""
    .end local v4    # "$r5":Ljava/io/InputStream;, ""
    .end local v11    # "$r10":Ljava/lang/Exception;, ""
    .end local v2    # "$r4":Ljava/net/Socket;, ""
    .end local v9    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/net/ServerSocket;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/io/OutputStream;, ""
    .end local v10    # "$r9":Ljava/net/InetAddress;, ""
.end method

.method setConnectTimeout(I)V
    .registers 2
    .param p1, "connectTimeout"    # I

    .line 207
    iput p1, p0, Lcom/jcraft/jsch/PortWatcher;->connectTimeout:I

    .line 208
    return-void
.end method
