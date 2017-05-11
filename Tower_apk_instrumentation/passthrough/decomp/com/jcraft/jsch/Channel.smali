.class public abstract Lcom/jcraft/jsch/Channel;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Channel$PassiveInputStream;,
        Lcom/jcraft/jsch/Channel$MyPipedInputStream;,
        Lcom/jcraft/jsch/Channel$PassiveOutputStream;,
        Lcom/jcraft/jsch/Channel$1;
    }
.end annotation


# static fields
.field static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:I = 0x5b

.field static final SSH_MSG_CHANNEL_OPEN_FAILURE:I = 0x5c

.field static final SSH_MSG_CHANNEL_WINDOW_ADJUST:I = 0x5d

.field static final SSH_OPEN_ADMINISTRATIVELY_PROHIBITED:I = 0x1

.field static final SSH_OPEN_CONNECT_FAILED:I = 0x2

.field static final SSH_OPEN_RESOURCE_SHORTAGE:I = 0x4

.field static final SSH_OPEN_UNKNOWN_CHANNEL_TYPE:I = 0x3

.field static index:I

.field private static pool:Ljava/util/Vector;


# instance fields
.field volatile close:Z

.field volatile connectTimeout:I

.field volatile connected:Z

.field volatile eof_local:Z

.field volatile eof_remote:Z

.field volatile exitstatus:I

.field id:I

.field io:Lcom/jcraft/jsch/IO;

.field volatile lmpsize:I

.field volatile lwsize:I

.field volatile lwsize_max:I

.field notifyme:I

.field volatile open_confirmation:Z

.field volatile recipient:I

.field volatile reply:I

.field volatile rmpsize:I

.field volatile rwsize:J

.field private session:Lcom/jcraft/jsch/Session;

.field thread:Ljava/lang/Thread;

.field protected type:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput v0, Lcom/jcraft/jsch/Channel;->index:I

    .line 51
    new-instance v1, Ljava/util/Vector;

    .line 51
    .local v1, "$r0":Ljava/util/Vector;, ""
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    return-void
    .end local v1    # "$r0":Ljava/util/Vector;, ""
.end method

.method constructor <init>()V
    .registers 12

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 99
    const-string v2, "foo"

    .line 99
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->type:[B

    const v0, 0x100000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 101
    iget v3, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 105
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 107
    const/4 v6, 0x0

    .line 107
    iput-object v6, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 108
    const/4 v6, 0x0

    .line 108
    iput-object v6, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 110
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 111
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 113
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 114
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 115
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 117
    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    .line 119
    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/jcraft/jsch/Channel;->reply:I

    .line 120
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 124
    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 127
    sget-object v7, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .local v7, "$r1":Ljava/util/Vector;, ""
    monitor-enter v7

    .line 128
    :try_start_46
    sget v3, Lcom/jcraft/jsch/Channel;->index:I

    add-int/lit8 v8, v3, 0x1

    .local v8, "$i1":I, ""
    sput v8, Lcom/jcraft/jsch/Channel;->index:I

    iput v3, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 129
    sget-object v9, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .line 129
    .local v9, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v9, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 130
    monitor-exit v7
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_54} :catch_55

    .line 131
    return-void

    .line 130
    :catch_55
    :try_start_55
    move-exception v10

    .local v10, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_57} :catch_55

    throw v10
    .end local v8    # "$i1":I, ""
    .end local v1    # "$r2":[B, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r3":Ljava/util/Vector;, ""
    .end local v7    # "$r1":Ljava/util/Vector;, ""
    .end local v10    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method static del(Lcom/jcraft/jsch/Channel;)V
    .registers 4
    .param p0, "c"    # Lcom/jcraft/jsch/Channel;

    .line 92
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .local v0, "$r1":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 93
    :try_start_3
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .line 93
    .local v1, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    .line 95
    return-void

    .line 94
    :catch_a
    :try_start_a
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v1    # "$r2":Ljava/util/Vector;, ""
.end method

.method static disconnect(Lcom/jcraft/jsch/Session;)V
    .registers 14
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .line 546
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .local v0, "$r1":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 547
    :try_start_3
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .line 547
    .local v1, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Lcom/jcraft/jsch/Channel;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_37

    .line 548
    .local v3, "$r3":[Lcom/jcraft/jsch/Channel;, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    const/4 v2, 0x0

    :goto_d
    :try_start_d
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .line 548
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_3a

    .local v5, "$i2":I, ""
    if-ge v4, v5, :cond_2b

    .line 550
    :try_start_15
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_17} :catch_3a

    .line 550
    :try_start_17
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/Channel;

    move-object v7, v8

    .line 551
    .local v7, "$r5":Lcom/jcraft/jsch/Channel;, ""
    iget-object v9, v7, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_3c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_21} :catch_3a

    .local v9, "$r6":Lcom/jcraft/jsch/Session;, ""
    if-ne v9, p0, :cond_41

    .line 552
    add-int/lit8 v5, v2, 0x1

    :try_start_25
    aput-object v7, v3, v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_27} :catch_3f
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_37

    .line 548
    :goto_27
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_d

    .line 558
    :cond_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2c} :catch_3a

    .line 559
    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_43

    .line 560
    aget-object v7, v3, v4

    .line 560
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 559
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 558
    :catch_37
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_39} :catch_37

    throw v10

    .line 558
    :catch_3a
    move-exception v10

    goto :goto_38

    .line 555
    :catch_3c
    move-exception v11

    .local v11, "$r8":Ljava/lang/Exception;, ""
    move v5, v2

    goto :goto_27

    :catch_3f
    move-exception v12

    .local v12, "$r9":Ljava/lang/Exception;, ""
    goto :goto_27

    :cond_41
    move v5, v2

    goto :goto_27

    :cond_43
    return-void
    .end local v11    # "$r8":Ljava/lang/Exception;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":[Lcom/jcraft/jsch/Channel;, ""
    .end local v5    # "$i2":I, ""
    .end local v12    # "$r9":Ljava/lang/Exception;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/Vector;, ""
    .end local v4    # "$i1":I, ""
    .end local v9    # "$r6":Lcom/jcraft/jsch/Session;, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/Channel;, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
.end method

.method static getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;
    .registers 12
    .param p0, "id"    # I
    .param p1, "session"    # Lcom/jcraft/jsch/Session;

    .line 83
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .local v0, "$r1":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 84
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_4
    :try_start_4
    sget-object v2, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .line 84
    .local v2, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_23

    .line 85
    sget-object v2, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Channel;

    move-object v5, v6

    .line 86
    .local v5, "$r4":Lcom/jcraft/jsch/Channel;, ""
    iget v3, v5, Lcom/jcraft/jsch/Channel;->id:I

    if-ne v3, p0, :cond_20

    iget-object v7, v5, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .local v7, "$r5":Lcom/jcraft/jsch/Session;, ""
    if-ne v7, p1, :cond_20

    monitor-exit v0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1f} :catch_26

    .line 89
    return-object v5

    .line 84
    :cond_20
    :try_start_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 88
    :cond_23
    monitor-exit v0
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_24} :catch_26

    const/4 v8, 0x0

    return-object v8

    .line 88
    :catch_26
    :try_start_26
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_28} :catch_26

    throw v9
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/Session;, ""
    .end local v2    # "$r2":Ljava/util/Vector;, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/Channel;, ""
.end method

.method static getChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .registers 13
    .param p0, "type"    # Ljava/lang/String;

    .line 53
    const-string v1, "session"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 54
    new-instance v2, Lcom/jcraft/jsch/ChannelSession;

    .line 54
    .local v2, "$r1":Lcom/jcraft/jsch/ChannelSession;, ""
    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 80
    return-object v2

    .line 56
    :cond_e
    const-string v1, "shell"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57
    new-instance v3, Lcom/jcraft/jsch/ChannelShell;

    .line 57
    .local v3, "$r2":Lcom/jcraft/jsch/ChannelShell;, ""
    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelShell;-><init>()V

    return-object v3

    .line 59
    :cond_1c
    const-string v1, "exec"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 60
    new-instance v4, Lcom/jcraft/jsch/ChannelExec;

    .line 60
    .local v4, "$r3":Lcom/jcraft/jsch/ChannelExec;, ""
    invoke-direct {v4}, Lcom/jcraft/jsch/ChannelExec;-><init>()V

    return-object v4

    .line 62
    :cond_2a
    const-string v1, "x11"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 63
    new-instance v5, Lcom/jcraft/jsch/ChannelX11;

    .line 63
    .local v5, "$r4":Lcom/jcraft/jsch/ChannelX11;, ""
    invoke-direct {v5}, Lcom/jcraft/jsch/ChannelX11;-><init>()V

    return-object v5

    .line 65
    :cond_38
    const-string v1, "auth-agent@openssh.com"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 66
    new-instance v6, Lcom/jcraft/jsch/ChannelAgentForwarding;

    .line 66
    .local v6, "$r5":Lcom/jcraft/jsch/ChannelAgentForwarding;, ""
    invoke-direct {v6}, Lcom/jcraft/jsch/ChannelAgentForwarding;-><init>()V

    return-object v6

    .line 68
    :cond_46
    const-string v1, "direct-tcpip"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 69
    new-instance v7, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 69
    .local v7, "$r6":Lcom/jcraft/jsch/ChannelDirectTCPIP;, ""
    invoke-direct {v7}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    return-object v7

    .line 71
    :cond_54
    const-string v1, "forwarded-tcpip"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 72
    new-instance v8, Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    .line 72
    .local v8, "$r7":Lcom/jcraft/jsch/ChannelForwardedTCPIP;, ""
    invoke-direct {v8}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;-><init>()V

    return-object v8

    .line 74
    :cond_62
    const-string v1, "sftp"

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 75
    new-instance v9, Lcom/jcraft/jsch/ChannelSftp;

    .line 75
    .local v9, "$r8":Lcom/jcraft/jsch/ChannelSftp;, ""
    invoke-direct {v9}, Lcom/jcraft/jsch/ChannelSftp;-><init>()V

    return-object v9

    .line 77
    :cond_70
    const-string v1, "subsystem"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 78
    new-instance v10, Lcom/jcraft/jsch/ChannelSubsystem;

    .line 78
    .local v10, "$r9":Lcom/jcraft/jsch/ChannelSubsystem;, ""
    invoke-direct {v10}, Lcom/jcraft/jsch/ChannelSubsystem;-><init>()V

    return-object v10

    :cond_7e
    const/4 v11, 0x0

    return-object v11
    .end local v5    # "$r4":Lcom/jcraft/jsch/ChannelX11;, ""
    .end local v8    # "$r7":Lcom/jcraft/jsch/ChannelForwardedTCPIP;, ""
    .end local v10    # "$r9":Lcom/jcraft/jsch/ChannelSubsystem;, ""
    .end local v6    # "$r5":Lcom/jcraft/jsch/ChannelAgentForwarding;, ""
    .end local v7    # "$r6":Lcom/jcraft/jsch/ChannelDirectTCPIP;, ""
    .end local v9    # "$r8":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local v2    # "$r1":Lcom/jcraft/jsch/ChannelSession;, ""
    .end local v3    # "$r2":Lcom/jcraft/jsch/ChannelShell;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/ChannelExec;, ""
.end method


# virtual methods
.method declared-synchronized addRemoteWindowSize(J)V
    .registers 7
    .param p1, "foo"    # J

    .line 424
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .local v0, "$l1":J, ""
    add-long p1, v0, p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 425
    iget v2, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .local v2, "$i2":I, ""
    if-lez v2, :cond_e

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_10

    .line 427
    :cond_e
    monitor-exit p0

    return-void

    .line 424
    :catch_10
    move-exception v3

    .local v3, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v0    # "$l1":J, ""
    .end local v3    # "$r1":Ljava/lang/Throwable;, ""
    .end local p1    # "$l0":J, ""
    .end local v2    # "$i2":I, ""
.end method

.method close()V
    .registers 9

    .line 519
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 539
    return-void

    .line 520
    :cond_5
    const/4 v1, 0x1

    .line 520
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 521
    const/4 v1, 0x1

    .line 521
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 523
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3a

    .line 527
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 527
    .local v3, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_17
    const/16 v1, 0x64

    .line 527
    invoke-direct {v3, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_39

    .line 528
    new-instance v4, Lcom/jcraft/jsch/Packet;

    .line 528
    .local v4, "$r2":Lcom/jcraft/jsch/Packet;, ""
    :try_start_1e
    invoke-direct {v4, v3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 529
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 530
    const/16 v1, 0x61

    .line 530
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 531
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 532
    monitor-enter p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2d} :catch_39

    .line 533
    :try_start_2d
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5

    .line 533
    .local v5, "$r3":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 534
    monitor-exit p0
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_35} :catch_36

    return-void

    :catch_36
    :try_start_36
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_38} :catch_36

    :try_start_38
    throw v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_39

    .line 536
    :catch_39
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    :cond_3a
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->connect(I)V

    .line 146
    return-void
.end method

.method public connect(I)V
    .registers 8
    .param p1, "connectTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 151
    :try_start_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendChannelOpen()V

    .line 152
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 161
    return-void

    .line 154
    :catch_9
    move-exception v0

    .local v0, "$r2":Ljava/lang/Exception;, ""
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 156
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 157
    instance-of v2, v0, Lcom/jcraft/jsch/JSchException;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    .line 158
    move-object v4, v0

    .line 158
    check-cast v4, Lcom/jcraft/jsch/JSchException;

    .line 158
    move-object v3, v4

    .local v3, "$r3":Lcom/jcraft/jsch/JSchException;, ""
    throw v3

    .line 159
    :cond_19
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    .line 159
    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-direct {v3, v5, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    .end local v0    # "$r2":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/JSchException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
.end method

.method public disconnect()V
    .registers 8

    .line 570
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1} :catch_2a

    .line 571
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 572
    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_27

    .line 594
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    .line 596
    return-void

    :cond_a
    :try_start_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 575
    monitor-exit p0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_e} :catch_27

    .line 577
    :try_start_e
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1a} :catch_2a

    .line 584
    :try_start_1a
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1c} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1c} :catch_2a

    .local v3, "$r1":Lcom/jcraft/jsch/IO;, ""
    if-eqz v3, :cond_23

    .line 585
    :try_start_1e
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 585
    invoke-virtual {v3}, Lcom/jcraft/jsch/IO;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_23} :catch_2a

    .line 594
    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    return-void

    .line 575
    :catch_27
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_29} :catch_27

    :try_start_29
    throw v4
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 594
    :catch_2a
    move-exception v5

    .line 594
    .local v5, "$r3":Ljava/lang/Throwable;, ""
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    throw v5

    .line 588
    :catch_2f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    goto :goto_23
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/jcraft/jsch/IO;, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method eof()V
    .registers 9

    .line 456
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 480
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 459
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v2, v1, :cond_38

    .line 463
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 463
    .local v3, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_11
    const/16 v1, 0x64

    .line 463
    invoke-direct {v3, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_37

    .line 464
    new-instance v4, Lcom/jcraft/jsch/Packet;

    .line 464
    .local v4, "$r2":Lcom/jcraft/jsch/Packet;, ""
    :try_start_18
    invoke-direct {v4, v3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 465
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 466
    const/16 v1, 0x60

    .line 466
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 467
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 468
    monitor-enter p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_37

    .line 469
    :try_start_27
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    if-nez v0, :cond_32

    .line 470
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5

    .line 470
    .local v5, "$r3":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 471
    :cond_32
    monitor-exit p0
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_33} :catch_34

    return-void

    :catch_34
    :try_start_34
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_36} :catch_34

    :try_start_36
    throw v6
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_37

    .line 473
    :catch_37
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    :cond_38
    return-void
    .end local v3    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method eof_remote()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 450
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 450
    .local v1, "$r1":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/IO;->out_close()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_9

    .line 453
    return-void

    .line 452
    :catch_9
    move-exception v2

    .local v2, "$r2":Ljava/lang/NullPointerException;, ""
    return-void
    .end local v2    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$r1":Lcom/jcraft/jsch/IO;, ""
.end method

.method protected genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .registers 6

    .line 709
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 709
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    const/16 v1, 0x64

    .line 709
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 710
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 710
    .local v2, "$r2":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 716
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 717
    const/16 v1, 0x5a

    .line 717
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 718
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 718
    .local v3, "$r3":[B, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 719
    iget v4, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 719
    .local v4, "$i0":I, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 720
    iget v4, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 720
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 721
    iget v4, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 721
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 722
    return-object v2
    .end local v3    # "$r3":[B, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method getData(Lcom/jcraft/jsch/Buffer;)V
    .registers 5
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;

    .line 171
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 171
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 172
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    move-result-wide v1

    .line 172
    .local v1, "$l1":J, ""
    invoke-virtual {p0, v1, v2}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 173
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    .line 174
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
.end method

.method public getExitStatus()I
    .registers 2

    .line 665
    iget v0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExtInputStream()Ljava/io/InputStream;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    const v0, 0x8000

    .line 213
    .local v0, "$i0":I, ""
    :try_start_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .line 213
    .local v1, "$r2":Lcom/jcraft/jsch/Session;, ""
    const-string v3, "max_input_buffer_size"

    .line 213
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_2d

    .line 217
    :goto_11
    new-instance v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 217
    .local v4, "$r1":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    const v5, 0x8000

    .line 217
    invoke-direct {v4, p0, v5, v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    const v5, 0x8000

    if-ge v5, v0, :cond_2b

    const/4 v6, 0x1

    .line 223
    .local v6, "$z0":Z, ""
    :goto_1f
    iget-object v7, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .local v7, "$r4":Lcom/jcraft/jsch/IO;, ""
    new-instance v8, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    .line 223
    .local v8, "$r5":Lcom/jcraft/jsch/Channel$PassiveOutputStream;, ""
    invoke-direct {v8, p0, v4, v6}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    .line 223
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v7, v8, v5}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    .line 224
    return-object v4

    :cond_2b
    const/4 v6, 0x0

    .line 222
    goto :goto_1f

    .line 216
    :catch_2d
    move-exception v9

    .local v9, "$r6":Ljava/lang/Exception;, ""
    goto :goto_11
    .end local v0    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r4":Lcom/jcraft/jsch/IO;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/Session;, ""
    .end local v9    # "$r6":Ljava/lang/Exception;, ""
    .end local v8    # "$r5":Lcom/jcraft/jsch/Channel$PassiveOutputStream;, ""
.end method

.method public getId()I
    .registers 2

    .line 678
    iget v0, p0, Lcom/jcraft/jsch/Channel;->id:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    const v0, 0x8000

    .line 197
    .local v0, "$i0":I, ""
    :try_start_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .line 197
    .local v1, "$r2":Lcom/jcraft/jsch/Session;, ""
    const-string v3, "max_input_buffer_size"

    .line 197
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_2d

    .line 201
    :goto_11
    new-instance v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 201
    .local v4, "$r1":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    const v5, 0x8000

    .line 201
    invoke-direct {v4, p0, v5, v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    const v5, 0x8000

    if-ge v5, v0, :cond_2b

    const/4 v6, 0x1

    .line 207
    .local v6, "$z0":Z, ""
    :goto_1f
    iget-object v7, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .local v7, "$r4":Lcom/jcraft/jsch/IO;, ""
    new-instance v8, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    .line 207
    .local v8, "$r5":Lcom/jcraft/jsch/Channel$PassiveOutputStream;, ""
    invoke-direct {v8, p0, v4, v6}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    .line 207
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v7, v8, v5}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    .line 208
    return-object v4

    :cond_2b
    const/4 v6, 0x0

    .line 206
    goto :goto_1f

    .line 200
    :catch_2d
    move-exception v9

    .local v9, "$r6":Ljava/lang/Exception;, ""
    goto :goto_11
    .end local v8    # "$r5":Lcom/jcraft/jsch/Channel$PassiveOutputStream;, ""
    .end local v4    # "$r1":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/Session;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r4":Lcom/jcraft/jsch/IO;, ""
    .end local v9    # "$r6":Ljava/lang/Exception;, ""
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/jcraft/jsch/Channel$1;

    .line 229
    .local v0, "$r1":Lcom/jcraft/jsch/Channel$1;, ""
    invoke-direct {v0, p0, p0}, Lcom/jcraft/jsch/Channel$1;-><init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V

    .line 325
    return-object v0
    .end local v0    # "$r1":Lcom/jcraft/jsch/Channel$1;, ""
.end method

.method getRecipient()I
    .registers 2

    .line 138
    iget v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSession()Lcom/jcraft/jsch/Session;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .local v0, "$r1":Lcom/jcraft/jsch/Session;, ""
    if-nez v0, :cond_c

    .line 674
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 674
    .local v1, "$r2":Lcom/jcraft/jsch/JSchException;, ""
    const-string v2, "session is not available"

    .line 674
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v0
    .end local v0    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/JSchException;, ""
.end method

.method init()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 142
    return-void
.end method

.method public isClosed()Z
    .registers 2

    .line 541
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isConnected()Z
    .registers 4

    .line 599
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .local v0, "$r1":Lcom/jcraft/jsch/Session;, ""
    if-eqz v0, :cond_10

    .line 601
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    if-eqz v1, :cond_10

    .line 603
    const/4 v2, 0x1

    .line 603
    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isEOF()Z
    .registers 2

    .line 168
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public run()V
    .registers 1

    .line 431
    return-void
.end method

.method protected sendChannelOpen()V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 726
    move-object/from16 v0, p0

    .line 726
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v4

    .line 727
    .local v4, "$r1":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v4}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_14

    .line 728
    new-instance v6, Lcom/jcraft/jsch/JSchException;

    .line 728
    .local v6, "$r2":Lcom/jcraft/jsch/JSchException;, ""
    const-string v7, "session is down"

    .line 728
    invoke-direct {v6, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 731
    :cond_14
    move-object/from16 v0, p0

    .line 731
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->genChannelOpenPacket()Lcom/jcraft/jsch/Packet;

    move-result-object v8

    .line 732
    .local v8, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v4, v8}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 734
    const/16 v9, 0x7d0

    .line 735
    .local v9, "$i1":I, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 736
    .local v10, "$l2":J, ""
    move-object/from16 v0, p0

    .line 736
    .local v12, "$i3":I, ""
    iget v12, v0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    int-to-long v13, v12

    .local v13, "$l0":J, ""
    const-wide/16 v16, 0x0

    cmp-long v15, v13, v16

    .local v15, "$b4":B, ""
    if-eqz v15, :cond_2f

    const/4 v9, 0x1

    .line 738
    :cond_2f
    monitor-enter p0

    .line 741
    :goto_30
    :try_start_30
    move-object/from16 v0, p0

    .line 741
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v12

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v12, v0, :cond_95

    .line 741
    invoke-virtual {v4}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_95

    if-lez v9, :cond_95

    const-wide/16 v16, 0x0

    cmp-long v15, v13, v16

    if-lez v15, :cond_59

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_4e} :catch_88

    .local v19, "$l5":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    sub-long/2addr v0, v10

    move-wide/from16 v19, v0

    cmp-long v15, v19, v13

    if-lez v15, :cond_59

    .line 744
    const/4 v9, 0x0

    .line 745
    goto :goto_30

    :cond_59
    const-wide/16 v16, 0x0

    cmp-long v15, v13, v16

    if-nez v15, :cond_7b

    const-wide/16 v19, 0xa

    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    :goto_61
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 751
    :try_start_69
    move-object/from16 v0, p0

    .line 751
    move-wide/from16 v1, v19

    .line 751
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_70} :catch_7e
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_70} :catch_8b

    :try_start_70
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 758
    :goto_78
    add-int/lit8 v9, v9, -0x1

    goto :goto_30

    :cond_7b
    move-wide/from16 v19, v13

    .line 749
    goto :goto_61

    .line 753
    :catch_7e
    move-exception v21

    .local v21, "$r4":Ljava/lang/InterruptedException;, ""
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/Channel;->notifyme:I

    goto :goto_78

    .line 760
    :catch_88
    move-exception v22

    .local v22, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_8a} :catch_88

    throw v22

    .line 756
    :catch_8b
    move-exception v23

    .local v23, "$r6":Ljava/lang/Throwable;, ""
    :try_start_8c
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/Channel;->notifyme:I

    throw v23

    .line 760
    :cond_95
    monitor-exit p0
    :try_end_96
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_96} :catch_88

    .line 761
    invoke-virtual {v4}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v5

    if-nez v5, :cond_a4

    .line 762
    new-instance v6, Lcom/jcraft/jsch/JSchException;

    .line 762
    const-string v7, "session is down"

    .line 762
    invoke-direct {v6, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 764
    :cond_a4
    move-object/from16 v0, p0

    .line 764
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v9

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v9, v0, :cond_b8

    .line 765
    new-instance v6, Lcom/jcraft/jsch/JSchException;

    .line 765
    const-string v7, "channel is not opened."

    .line 765
    invoke-direct {v6, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 767
    :cond_b8
    move-object/from16 v0, p0

    .line 767
    iget-boolean v5, v0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    if-nez v5, :cond_c6

    .line 768
    new-instance v6, Lcom/jcraft/jsch/JSchException;

    .line 768
    const-string v7, "channel is not opened."

    .line 768
    invoke-direct {v6, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_c6
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 771
    return-void
    .end local v21    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v13    # "$l0":J, ""
    .end local v19    # "$l5":J, ""
    .end local v4    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v8    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v15    # "$b4":B, ""
    .end local v6    # "$r2":Lcom/jcraft/jsch/JSchException;, ""
    .end local v22    # "$r5":Ljava/lang/Throwable;, ""
    .end local v12    # "$i3":I, ""
    .end local v9    # "$i1":I, ""
    .end local v23    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$l2":J, ""
.end method

.method protected sendOpenConfirmation()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 681
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    const/16 v1, 0x64

    .line 681
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 682
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 682
    .local v2, "$r2":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 683
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 684
    const/16 v1, 0x5b

    .line 684
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 685
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 685
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 686
    iget v3, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 686
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 687
    iget v3, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 687
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 688
    iget v3, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 688
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 689
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v4

    .line 689
    .local v4, "$r3":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 690
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/Packet;, ""
.end method

.method protected sendOpenFailure(I)V
    .registers 10
    .param p1, "reasoncode"    # I

    .line 694
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 694
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_2
    const/16 v1, 0x64

    .line 694
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_34

    .line 695
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 695
    .local v2, "$r2":Lcom/jcraft/jsch/Packet;, ""
    :try_start_9
    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 696
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 697
    const/16 v1, 0x5c

    .line 697
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 698
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 698
    .local v3, "$i1":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 699
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 700
    const-string v5, "open failed"

    .line 700
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 700
    .local v4, "$r3":[B, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_34

    .line 701
    sget-object v4, Lcom/jcraft/jsch/Util;->empty:[B

    .line 701
    :try_start_29
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 702
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v6

    .line 702
    .local v6, "$r4":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 706
    return-void

    .line 704
    :catch_34
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    return-void
    .end local v4    # "$r3":[B, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v6    # "$r4":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public sendSignal(Ljava/lang/String;)V
    .registers 4
    .param p1, "signal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 607
    new-instance v0, Lcom/jcraft/jsch/RequestSignal;

    .line 607
    .local v0, "$r2":Lcom/jcraft/jsch/RequestSignal;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/RequestSignal;-><init>()V

    .line 608
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/RequestSignal;->setSignal(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    .line 609
    .local v1, "$r3":Lcom/jcraft/jsch/Session;, ""
    invoke-virtual {v0, v1, p0}, Lcom/jcraft/jsch/RequestSignal;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 610
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/RequestSignal;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Session;, ""
.end method

.method setExitStatus(I)V
    .registers 2
    .param p1, "status"    # I

    .line 664
    iput p1, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    return-void
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;)V
    .registers 4
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 189
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 189
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    .line 190
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;Z)V
    .registers 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "dontclose"    # Z

    .line 192
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 192
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    .line 193
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .registers 4
    .param p1, "in"    # Ljava/io/InputStream;

    .line 177
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 177
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    .line 178
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method public setInputStream(Ljava/io/InputStream;Z)V
    .registers 4
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "dontclose"    # Z

    .line 180
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 180
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    .line 181
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method setLocalPacketSize(I)V
    .registers 2
    .param p1, "foo"    # I

    .line 421
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    return-void
.end method

.method setLocalWindowSize(I)V
    .registers 2
    .param p1, "foo"    # I

    .line 420
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    return-void
.end method

.method setLocalWindowSizeMax(I)V
    .registers 2
    .param p1, "foo"    # I

    .line 419
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .registers 4
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 183
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 183
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    .line 184
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method public setOutputStream(Ljava/io/OutputStream;Z)V
    .registers 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "dontclose"    # Z

    .line 186
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 186
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    .line 187
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method

.method declared-synchronized setRecipient(I)V
    .registers 3
    .param p1, "foo"    # I

    .line 133
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 134
    iget p1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .local p1, "$i0":I, ""
    if-lez p1, :cond_a

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_c

    .line 136
    :cond_a
    monitor-exit p0

    return-void

    .line 133
    :catch_c
    move-exception v0

    .local v0, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method setRemotePacketSize(I)V
    .registers 2
    .param p1, "foo"    # I

    .line 428
    iput p1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    return-void
.end method

.method declared-synchronized setRemoteWindowSize(J)V
    .registers 4
    .param p1, "foo"    # J

    .line 422
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    monitor-exit p0

    return-void

    :catch_5
    move-exception v0

    .local v0, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method setSession(Lcom/jcraft/jsch/Session;)V
    .registers 2
    .param p1, "session"    # Lcom/jcraft/jsch/Session;

    .line 668
    iput-object p1, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 669
    return-void
.end method

.method public setXForwarding(Z)V
    .registers 2
    .param p1, "foo"    # Z

    .line 164
    return-void
.end method

.method public start()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 166
    return-void
.end method

.method write([B)V
    .registers 4
    .param p1, "foo"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .line 434
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Channel;->write([BII)V

    .line 435
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method write([BII)V
    .registers 6
    .param p1, "foo"    # [B
    .param p2, "s"    # I
    .param p3, "l"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 438
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put([BII)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    .line 440
    return-void

    .line 439
    :catch_6
    move-exception v1

    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method write_ext([BII)V
    .registers 6
    .param p1, "foo"    # [B
    .param p2, "s"    # I
    .param p3, "l"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 443
    .local v0, "$r2":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put_ext([BII)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    .line 445
    return-void

    .line 444
    :catch_6
    move-exception v1

    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    return-void
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/IO;, ""
.end method
