.class Lcom/jcraft/jsch/ChannelX11;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelX11.java"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final TIMEOUT:I = 0x2710

.field static cookie:[B

.field private static cookie_hex:[B

.field private static faked_cookie_hex_pool:Ljava/util/Hashtable;

.field private static faked_cookie_pool:Ljava/util/Hashtable;

.field private static host:Ljava/lang/String;

.field private static port:I

.field private static table:[B


# instance fields
.field private cache:[B

.field private init:Z

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "127.0.0.1"

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->host:Ljava/lang/String;

    const/16 v1, 0x1770

    sput v1, Lcom/jcraft/jsch/ChannelX11;->port:I

    .line 46
    const/4 v2, 0x0

    .line 46
    sput-object v2, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    .line 47
    const/4 v2, 0x0

    .line 47
    sput-object v2, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    .line 49
    new-instance v3, Ljava/util/Hashtable;

    .line 49
    .local v3, "$r0":Ljava/util/Hashtable;, ""
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 50
    new-instance v3, Ljava/util/Hashtable;

    .line 50
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    const/16 v1, 0x10

    new-array v4, v1, [B

    .local v4, "$r1":[B, ""
    fill-array-data v4, :array_26

    sput-object v4, Lcom/jcraft/jsch/ChannelX11;->table:[B

    return-void

    :array_26
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
    .end local v3    # "$r0":Ljava/util/Hashtable;, ""
    .end local v4    # "$r1":[B, ""
.end method

.method constructor <init>()V
    .registers 5

    .line 110
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 44
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    const/4 v0, 0x0

    new-array v2, v0, [B

    .local v2, "$r1":[B, ""
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .line 112
    const v0, 0x20000

    .line 112
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelX11;->setLocalWindowSizeMax(I)V

    .line 113
    const v0, 0x20000

    .line 113
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelX11;->setLocalWindowSize(I)V

    .line 114
    const/16 v0, 0x4000

    .line 114
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelX11;->setLocalPacketSize(I)V

    .line 116
    const-string v3, "x11"

    .line 116
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 118
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 131
    return-void
    .end local v2    # "$r1":[B, ""
.end method

.method private addCache([BII)[B
    .registers 9
    .param p1, "foo"    # [B
    .param p2, "s"    # I
    .param p3, "l"    # I

    .line 182
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .local v0, "$r2":[B, ""
    array-length v1, v0

    .local v1, "$i2":I, ""
    add-int/2addr v1, p3

    new-array v0, v1, [B

    .line 183
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .local v2, "$r3":[B, ""
    array-length v1, v2

    .line 183
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .local p1, "$r1":[B, ""
    array-length p2, p1

    .local p2, "$i0":I, ""
    if-lez p2, :cond_1b

    .line 185
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    array-length p2, v2

    .line 185
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 185
    invoke-static {p1, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_1b
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .line 187
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    return-object p1
    .end local v2    # "$r3":[B, ""
    .end local p1    # "$r1":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r2":[B, ""
.end method

.method private static equals([B[B)Z
    .registers 7
    .param p0, "foo"    # [B
    .param p1, "bar"    # [B

    .line 267
    array-length v0, p0

    .local v0, "$i0":I, ""
    array-length v1, p1

    .local v1, "$i1":I, ""
    if-eq v0, v1, :cond_6

    .line 271
    const/4 v2, 0x0

    .line 271
    return v2

    .line 268
    :cond_6
    const/4 v0, 0x0

    :goto_7
    array-length v1, p0

    if-ge v0, v1, :cond_13

    .line 269
    aget-byte v3, p0, v0

    .local v3, "$b2":B, ""
    aget-byte v4, p1, v0

    .local v4, "$b3":B, ""
    if-ne v3, v4, :cond_15

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    return v2

    :cond_15
    const/4 v2, 0x0

    return v2
    .end local v4    # "$b3":B, ""
    .end local v3    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method static getFakedCookie(Lcom/jcraft/jsch/Session;)[B
    .registers 20
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .line 74
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .local v1, "$r3":Ljava/util/Hashtable;, ""
    monitor-enter v1

    .line 75
    :try_start_3
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 75
    .local v2, "$r5":Ljava/util/Hashtable;, ""
    move-object/from16 v0, p0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, [B

    move-object v4, v5

    .local v4, "$r1":[B, ""
    move-object v6, v4

    .local v6, "$r6":[B, ""
    if-nez v4, :cond_67

    .line 77
    sget-object v7, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .local v7, "$r2":Lcom/jcraft/jsch/Random;, ""
    const/16 v8, 0x10

    new-array v6, v8, [B

    .line 79
    monitor-enter v7
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_19} :catch_5c

    .line 80
    :try_start_19
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x10

    .line 80
    invoke-interface {v7, v6, v8, v9}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 81
    monitor-exit v7
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_20} :catch_59

    .line 89
    :try_start_20
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 89
    move-object/from16 v0, p0

    .line 89
    invoke-virtual {v2, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x20

    new-array v4, v8, [B

    .line 91
    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    :goto_2c
    const/16 v8, 0x10

    if-ge v10, v8, :cond_5f

    .line 92
    mul-int/lit8 v11, v10, 0x2

    .local v11, "$i1":I, ""
    sget-object v12, Lcom/jcraft/jsch/ChannelX11;->table:[B

    .local v12, "$r7":[B, ""
    aget-byte v13, v6, v10

    .local v13, "$b2":B, ""
    const/4 v8, 0x4

    ushr-int v14, v13, v8

    int-to-byte v13, v14

    const/16 v8, 0xf

    and-int v15, v13, v8

    int-to-byte v13, v15

    aget-byte v13, v12, v13

    aput-byte v13, v4, v11

    .line 93
    mul-int/lit8 v11, v10, 0x2

    add-int/lit8 v11, v11, 0x1

    sget-object v12, Lcom/jcraft/jsch/ChannelX11;->table:[B

    aget-byte v13, v6, v10

    const/16 v8, 0xf

    and-int v16, v13, v8

    move/from16 v0, v16

    int-to-byte v13, v0

    aget-byte v13, v12, v13

    aput-byte v13, v4, v11
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_56} :catch_5c

    .line 91
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    .line 81
    :catch_59
    move-exception v17

    .local v17, "$r8":Ljava/lang/Throwable;, ""
    :try_start_5a
    monitor-exit v7
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5b} :catch_59

    :try_start_5b
    throw v17

    .line 99
    :catch_5c
    move-exception v18

    .local v18, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5e} :catch_5c

    throw v18

    .line 95
    :cond_5f
    :try_start_5f
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 95
    move-object/from16 v0, p0

    .line 95
    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-object v6, v4

    .line 98
    :cond_67
    monitor-exit v1
    :try_end_68
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_68} :catch_5c

    return-object v6
    .end local v11    # "$i1":I, ""
    .end local v18    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r5":Ljava/util/Hashtable;, ""
    .end local v12    # "$r7":[B, ""
    .end local v13    # "$b2":B, ""
    .end local v17    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/Hashtable;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Lcom/jcraft/jsch/Random;, ""
    .end local v4    # "$r1":[B, ""
    .end local v6    # "$r6":[B, ""
    .end local v10    # "$i0":I, ""
.end method

.method static removeFakedCookie(Lcom/jcraft/jsch/Session;)V
    .registers 4
    .param p0, "session"    # Lcom/jcraft/jsch/Session;

    .line 103
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .local v0, "$r1":Ljava/util/Hashtable;, ""
    monitor-enter v0

    .line 104
    :try_start_3
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 104
    .local v1, "$r2":Ljava/util/Hashtable;, ""
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_e} :catch_f

    .line 107
    return-void

    .line 106
    :catch_f
    :try_start_f
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v2
    .end local v0    # "$r1":Ljava/util/Hashtable;, ""
    .end local v1    # "$r2":Ljava/util/Hashtable;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method static revtable(B)I
    .registers 6
    .param p0, "foo"    # B

    .line 58
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_1
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->table:[B

    .local v1, "$r0":[B, ""
    array-length v2, v1

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_10

    .line 59
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->table:[B

    aget-byte v3, v1, v0

    .local v3, "$b3":B, ""
    if-ne v3, p0, :cond_d

    .line 61
    return v0

    .line 58
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r0":[B, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$b3":B, ""
    .end local v0    # "$i1":I, ""
.end method

.method static setCookie(Ljava/lang/String;)V
    .registers 8
    .param p0, "foo"    # Ljava/lang/String;

    .line 64
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    .line 65
    const/16 v1, 0x10

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    .line 66
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_d
    const/16 v1, 0x10

    if-ge v2, v1, :cond_36

    .line 67
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    sget-object v3, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    .local v3, "$r2":[B, ""
    mul-int/lit8 v4, v2, 0x2

    .local v4, "$i1":I, ""
    aget-byte v5, v3, v4

    .line 67
    .local v5, "$b2":B, ""
    invoke-static {v5}, Lcom/jcraft/jsch/ChannelX11;->revtable(B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v4, v4, 0xf0

    sget-object v3, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    mul-int/lit8 v6, v2, 0x2

    .local v6, "$i3":I, ""
    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v3, v6

    .line 67
    invoke-static {v5}, Lcom/jcraft/jsch/ChannelX11;->revtable(B)I

    move-result v6

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    int-to-byte v5, v4

    aput-byte v5, v0, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 70
    :cond_36
    return-void
    .end local v4    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$b2":B, ""
    .end local v3    # "$r2":[B, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$r1":[B, ""
.end method

.method static setHost(Ljava/lang/String;)V
    .registers 1
    .param p0, "foo"    # Ljava/lang/String;

    .line 71
    sput-object p0, Lcom/jcraft/jsch/ChannelX11;->host:Ljava/lang/String;

    return-void
.end method

.method static setPort(I)V
    .registers 1
    .param p0, "foo"    # I

    .line 72
    sput p0, Lcom/jcraft/jsch/ChannelX11;->port:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 20

    .line 136
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->host:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    sget v3, Lcom/jcraft/jsch/ChannelX11;->port:I

    .line 136
    .local v3, "$i0":I, ""
    :try_start_4
    const/16 v5, 0x2710

    .line 136
    invoke-static {v2, v3, v5}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v4

    .local v4, "$r5":Ljava/net/Socket;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 137
    move-object/from16 v0, p0

    .line 137
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 137
    const/4 v5, 0x1

    .line 137
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_8e

    .line 138
    new-instance v6, Lcom/jcraft/jsch/IO;

    .line 138
    .local v6, "$r6":Lcom/jcraft/jsch/IO;, ""
    :try_start_18
    invoke-direct {v6}, Lcom/jcraft/jsch/IO;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 139
    move-object/from16 v0, p0

    .line 139
    iget-object v6, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 139
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 139
    .local v7, "$r7":Ljava/io/InputStream;, ""
    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 140
    move-object/from16 v0, p0

    .line 140
    iget-object v6, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 140
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 140
    .local v8, "$r8":Ljava/io/OutputStream;, ""
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 141
    move-object/from16 v0, p0

    .line 141
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->sendOpenConfirmation()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_42} :catch_8e

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/Thread;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 151
    new-instance v10, Lcom/jcraft/jsch/Buffer;

    .local v10, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget v3, v0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 151
    invoke-direct {v10, v3}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 152
    new-instance v11, Lcom/jcraft/jsch/Packet;

    .line 152
    .local v11, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v11, v10}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 157
    :goto_58
    :try_start_58
    move-object/from16 v0, p0

    .line 157
    iget-object v9, v0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_cb

    if-eqz v9, :cond_88

    :try_start_5e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_cb

    if-eqz v6, :cond_88

    :try_start_64
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v7, v6, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_cb

    if-eqz v7, :cond_88

    .line 158
    :try_start_6c
    move-object/from16 v0, p0

    .line 158
    iget-object v6, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v7, v6, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iget-object v12, v10, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v12, "$r10":[B, ""
    iget-object v13, v10, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v13, "$r11":[B, ""
    array-length v3, v13
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_77} :catch_cb

    add-int/lit8 v3, v3, -0xe

    add-int/lit8 v3, v3, -0x54

    .line 158
    :try_start_7b
    const/16 v5, 0xe

    .line 158
    invoke-virtual {v7, v12, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_cb

    if-gtz v3, :cond_a0

    .line 162
    :try_start_83
    move-object/from16 v0, p0

    .line 162
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->eof()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_cb

    .line 177
    :cond_88
    :goto_88
    move-object/from16 v0, p0

    .line 177
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->disconnect()V

    .line 178
    return-void

    .line 143
    :catch_8e
    move-exception v14

    .line 144
    .local v14, "$r2":Ljava/lang/Exception;, ""
    const/4 v5, 0x1

    .line 144
    move-object/from16 v0, p0

    .line 144
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/ChannelX11;->sendOpenFailure(I)V

    .line 145
    const/4 v5, 0x1

    .line 145
    move-object/from16 v0, p0

    .line 145
    iput-boolean v5, v0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 146
    move-object/from16 v0, p0

    .line 146
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->disconnect()V

    return-void

    .line 165
    :cond_a0
    :try_start_a0
    move-object/from16 v0, p0

    .line 165
    .local v15, "$z0":Z, ""
    iget-boolean v15, v0, Lcom/jcraft/jsch/Channel;->close:Z
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a4} :catch_cb

    if-nez v15, :cond_88

    .line 166
    :try_start_a6
    invoke-virtual {v11}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 167
    const/16 v5, 0x5e

    .line 167
    invoke-virtual {v10, v5}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 168
    move-object/from16 v0, p0

    .line 168
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 168
    move/from16 v16, v0

    .line 168
    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    invoke-virtual {v10, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 169
    invoke-virtual {v10, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 170
    invoke-virtual {v10, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 171
    move-object/from16 v0, p0

    .line 171
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v17

    .line 171
    .local v17, "$r12":Lcom/jcraft/jsch/Session;, ""
    move-object/from16 v0, v17

    .line 171
    move-object/from16 v1, p0

    .line 171
    invoke-virtual {v0, v11, v1, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ca} :catch_cb

    goto :goto_58

    .line 174
    :catch_cb
    move-exception v18

    .local v18, "$r13":Ljava/lang/Exception;, ""
    goto :goto_88
    .end local v12    # "$r10":[B, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/IO;, ""
    .end local v18    # "$r13":Ljava/lang/Exception;, ""
    .end local v11    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v8    # "$r8":Ljava/io/OutputStream;, ""
    .end local v15    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$r2":Ljava/lang/Exception;, ""
    .end local v9    # "$r9":Ljava/lang/Thread;, ""
    .end local v17    # "$r12":Lcom/jcraft/jsch/Session;, ""
    .end local v7    # "$r7":Ljava/io/InputStream;, ""
    .end local v13    # "$r11":[B, ""
    .end local v3    # "$i0":I, ""
    .end local v16    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/net/Socket;, ""
    .end local v10    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method write([BII)V
    .registers 34
    .param p1, "foo"    # [B
    .param p2, "s"    # I
    .param p3, "l"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    move-object/from16 v0, p0

    .line 193
    .local v4, "$z0":Z, ""
    iget-boolean v4, v0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    if-eqz v4, :cond_14e

    .line 197
    :try_start_6
    move-object/from16 v0, p0

    .line 197
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5
    :try_end_c
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_6 .. :try_end_c} :catch_24

    .line 203
    .local v5, "$r4":Lcom/jcraft/jsch/Session;, ""
    move-object/from16 v0, p0

    .line 203
    move-object/from16 v1, p1

    .line 203
    move/from16 v2, p2

    .line 203
    move/from16 v3, p3

    .line 203
    invoke-direct {v0, v1, v2, v3}, Lcom/jcraft/jsch/ChannelX11;->addCache([BII)[B

    move-result-object p1

    .line 205
    .local p1, "$r3":[B, ""
    move-object/from16 v0, p1

    .line 205
    .local v0, "$i0":I, ""
    array-length v0, v0

    .line 205
    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    const/16 v6, 0x9

    move/from16 v0, p2

    if-ge v0, v6, :cond_2f

    .line 264
    return-void

    .line 199
    :catch_24
    move-exception v7

    .line 200
    .local v7, "$r2":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v8, Ljava/io/IOException;

    .line 200
    .local v8, "$r5":Ljava/io/IOException;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/JSchException;->toString()Ljava/lang/String;

    move-result-object v9

    .line 200
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2f
    const/4 v6, 0x6

    aget-byte v10, p1, v6

    .local v10, "$b2":B, ""
    const/16 v6, 0xff

    and-int v12, v10, v6

    int-to-short v11, v12

    .local v11, "$s3":S, ""
    mul-int/lit16 v0, v11, 0x100

    .local v0, "$i1":I, ""
    move/from16 p3, v0

    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    const/4 v6, 0x7

    aget-byte v10, p1, v6

    const/16 v6, 0xff

    and-int v13, v10, v6

    int-to-short v11, v13

    add-int v14, p3, v11

    .local v14, "$i4":I, ""
    const/16 v6, 0x8

    aget-byte v10, p1, v6

    const/16 v6, 0xff

    and-int v15, v10, v6

    int-to-short v11, v15

    mul-int/lit16 v0, v11, 0x100

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 p3, v0

    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    const/16 v6, 0x9

    aget-byte v10, p1, v6

    const/16 v6, 0xff

    and-int v16, v10, v6

    move/from16 v0, v16

    int-to-short v11, v0

    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v11

    move/from16 p3, v0

    .line 213
    const/4 v6, 0x0

    .line 213
    aget-byte v10, p1, v6

    const/16 v6, 0xff

    and-int v17, v10, v6

    move/from16 v0, v17

    int-to-short v11, v0

    const/16 v6, 0x42

    if-ne v11, v6, :cond_fa

    .line 223
    :cond_70
    :goto_70
    add-int/lit8 v18, v14, 0xc

    .local v18, "$i5":I, ""
    neg-int v0, v14

    .local v0, "$i6":I, ""
    move/from16 v19, v0

    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    and-int/lit8 v19, v19, 0x3

    move/from16 v0, v18

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v19

    add-int/2addr v0, v1

    move/from16 v18, v0

    move/from16 v1, p3

    add-int/2addr v0, v1

    move/from16 v18, v0

    move/from16 v0, p2

    move/from16 v1, v18

    if-lt v0, v1, :cond_15d

    .line 226
    move/from16 v0, p3

    .line 226
    .local v0, "$r1":[B, ""
    new-array v0, v0, [B

    .line 226
    move-object/from16 v20, v0

    .line 227
    .end local v0    # "$r1":[B, ""
    .local v20, "$r1":[B, ""
    add-int/lit8 v18, v14, 0xc

    .end local v0
    .local v18, "$i5":I, ""
    neg-int v0, v14

    .end local v19    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v19, v0

    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    and-int/lit8 v19, v19, 0x3

    move/from16 v0, v18

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v19

    add-int/2addr v0, v1

    move/from16 v18, v0

    .line 227
    const/4 v6, 0x0

    .line 227
    move-object/from16 v0, p1

    .line 227
    move/from16 v1, v18

    .line 227
    move-object/from16 v2, v20

    .line 227
    move/from16 v3, p3

    .line 227
    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    sget-object v21, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .local v21, "$r7":Ljava/util/Hashtable;, ""
    monitor-enter v21

    .line 231
    :try_start_ac
    sget-object v22, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 231
    .local v22, "$r8":Ljava/util/Hashtable;, ""
    move-object/from16 v0, v22

    .line 231
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v25, v23

    check-cast v25, [B

    move-object/from16 v24, v25

    .line 232
    .local v24, "$r10":[B, ""
    monitor-exit v21
    :try_end_bb
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_bb} :catch_12f

    .line 247
    move-object/from16 v0, v20

    .line 247
    move-object/from16 v1, v24

    .line 247
    invoke-static {v0, v1}, Lcom/jcraft/jsch/ChannelX11;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_132

    .line 248
    sget-object v20, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    if-eqz v20, :cond_dc

    .line 249
    sget-object v20, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    add-int/lit8 v18, v14, 0xc

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    neg-int v14, v14

    and-int/lit8 v14, v14, 0x3

    add-int v14, v18, v14

    .line 249
    const/4 v6, 0x0

    .line 249
    move-object/from16 v0, v20

    .line 249
    move-object/from16 v1, p1

    .line 249
    move/from16 v2, p3

    .line 249
    invoke-static {v0, v6, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_dc
    :goto_dc
    const/4 v6, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 258
    iput-boolean v6, v0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    .line 259
    move-object/from16 v0, p0

    .line 259
    .local v0, "$r11":Lcom/jcraft/jsch/IO;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 259
    move-object/from16 v26, v0

    .line 259
    .end local v0    # "$r11":Lcom/jcraft/jsch/IO;, ""
    .local v26, "$r11":Lcom/jcraft/jsch/IO;, ""
    const/4 v6, 0x0

    .line 259
    move-object/from16 v0, v26

    .line 259
    move-object/from16 v1, p1

    .line 259
    move/from16 v2, p2

    .line 259
    invoke-virtual {v0, v1, v6, v2}, Lcom/jcraft/jsch/IO;->put([BII)V

    .line 260
    const/16 v27, 0x0

    .line 260
    move-object/from16 v0, v27

    .line 260
    move-object/from16 v1, p0

    .line 260
    iput-object v0, v1, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    return-void

    .line 215
    :cond_fa
    const/4 v6, 0x0

    .line 215
    aget-byte v10, p1, v6

    const/16 v6, 0xff

    and-int v28, v10, v6

    move/from16 v0, v28

    int-to-short v11, v0

    const/16 v6, 0x6c

    if-ne v11, v6, :cond_70

    .line 216
    ushr-int/lit8 v18, v14, 0x8

    move/from16 v0, v18

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    shl-int/lit8 v14, v14, 0x8

    const v6, 0xff00

    and-int/2addr v14, v6

    or-int v14, v18, v14

    .line 217
    ushr-int/lit8 v18, p3, 0x8

    move/from16 v0, v18

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    shl-int/lit8 p3, p3, 0x8

    .end local v0
    .local p3, "$i1":I, ""
    const v6, 0xff00

    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    and-int/2addr v0, v6

    move/from16 p3, v0

    or-int p3, v18, p3

    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    goto/32 :goto_70

    .line 232
    :catch_12f
    move-exception v29

    .local v29, "$r12":Ljava/lang/Throwable;, ""
    :try_start_130
    monitor-exit v21
    :try_end_131
    .catch Ljava/lang/Throwable; {:try_start_130 .. :try_end_131} :catch_12f

    throw v29

    .line 253
    :cond_132
    const/16 v27, 0x0

    .line 253
    move-object/from16 v0, v27

    .line 253
    move-object/from16 v1, p0

    .line 253
    iput-object v0, v1, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 254
    move-object/from16 v0, p0

    .line 254
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->eof()V

    .line 255
    move-object/from16 v0, p0

    .line 255
    .end local v26    # "$r11":Lcom/jcraft/jsch/IO;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/IO;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 255
    move-object/from16 v26, v0

    .line 255
    .end local v0    # "$r11":Lcom/jcraft/jsch/IO;, ""
    .local v26, "$r11":Lcom/jcraft/jsch/IO;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V

    .line 256
    move-object/from16 v0, p0

    .line 256
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelX11;->disconnect()V

    goto :goto_dc

    .line 263
    :cond_14e
    move-object/from16 v0, p0

    .line 263
    .end local v26    # "$r11":Lcom/jcraft/jsch/IO;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/IO;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 263
    move-object/from16 v26, v0

    .line 263
    .end local v0    # "$r11":Lcom/jcraft/jsch/IO;, ""
    .local v26, "$r11":Lcom/jcraft/jsch/IO;, ""
    move-object/from16 v1, p1

    .line 263
    move/from16 v2, p2

    .line 263
    move/from16 v3, p3

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/IO;->put([BII)V

    :cond_15d
    return-void
    .end local v14    # "$i4":I, ""
    .end local v29    # "$r12":Ljava/lang/Throwable;, ""
    .end local p3    # "$i1":I, ""
    .end local v21    # "$r7":Ljava/util/Hashtable;, ""
    .end local v19    # "$i6":I, ""
    .end local v8    # "$r5":Ljava/io/IOException;, ""
    .end local v10    # "$b2":B, ""
    .end local v11    # "$s3":S, ""
    .end local v22    # "$r8":Ljava/util/Hashtable;, ""
    .end local p1    # "$r3":[B, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v23    # "$r9":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/Session;, ""
    .end local v24    # "$r10":[B, ""
    .end local v26    # "$r11":Lcom/jcraft/jsch/IO;, ""
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v18    # "$i5":I, ""
    .end local v20    # "$r1":[B, ""
    .end local v7    # "$r2":Lcom/jcraft/jsch/JSchException;, ""
.end method
