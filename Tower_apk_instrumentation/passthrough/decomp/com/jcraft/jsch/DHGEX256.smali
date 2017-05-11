.class public Lcom/jcraft/jsch/DHGEX256;
.super Lcom/jcraft/jsch/KeyExchange;
.source "DHGEX256.java"


# static fields
.field static final DSS:I = 0x1

.field static final RSA:I = 0x0

.field private static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field private static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field private static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field private static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22

.field static max:I

.field static min:I

.field static preferred:I


# instance fields
.field I_C:[B

.field I_S:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field dh:Lcom/jcraft/jsch/DH;

.field private e:[B

.field private g:[B

.field private p:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field private state:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    const/16 v0, 0x400

    .line 39
    sput v0, Lcom/jcraft/jsch/DHGEX256;->min:I

    .line 42
    const/16 v0, 0x400

    .line 42
    sput v0, Lcom/jcraft/jsch/DHGEX256;->preferred:I

    .line 43
    const/16 v0, 0x400

    .line 43
    sput v0, Lcom/jcraft/jsch/DHGEX256;->max:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/DHGEX256;->type:I

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .registers 4

    .line 335
    iget v0, p0, Lcom/jcraft/jsch/DHGEX256;->type:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 336
    const-string v2, "DSA"

    .line 336
    return-object v2

    :cond_8
    const-string v2, "RSA"

    return-object v2
    .end local v0    # "$i0":I, ""
.end method

.method public getState()I
    .registers 2

    .line 339
    iget v0, p0, Lcom/jcraft/jsch/DHGEX256;->state:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .registers 26
    .param p1, "session"    # Lcom/jcraft/jsch/Session;
    .param p2, "V_S"    # [B
    .param p3, "V_C"    # [B
    .param p4, "I_S"    # [B
    .param p5, "I_C"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    move-object/from16 v0, p1

    .line 72
    move-object/from16 v1, p0

    .line 72
    iput-object v0, v1, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 73
    move-object/from16 v0, p2

    .line 73
    move-object/from16 v1, p0

    .line 73
    iput-object v0, v1, Lcom/jcraft/jsch/DHGEX256;->V_S:[B

    .line 74
    move-object/from16 v0, p3

    .line 74
    move-object/from16 v1, p0

    .line 74
    iput-object v0, v1, Lcom/jcraft/jsch/DHGEX256;->V_C:[B

    .line 75
    move-object/from16 v0, p4

    .line 75
    move-object/from16 v1, p0

    .line 75
    iput-object v0, v1, Lcom/jcraft/jsch/DHGEX256;->I_S:[B

    .line 76
    move-object/from16 v0, p5

    .line 76
    move-object/from16 v1, p0

    .line 76
    iput-object v0, v1, Lcom/jcraft/jsch/DHGEX256;->I_C:[B

    .line 79
    :try_start_1e
    const-string v3, "sha-256"

    .line 79
    move-object/from16 v0, p1

    .line 79
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 80
    .local v4, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r8":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/jcraft/jsch/HASH;

    move-object v6, v7

    .local v6, "$r9":Lcom/jcraft/jsch/HASH;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 81
    move-object/from16 v0, p0

    .line 81
    iget-object v6, v0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 81
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3d} :catch_10f

    .line 87
    :goto_3d
    new-instance v8, Lcom/jcraft/jsch/Buffer;

    .line 87
    .local v8, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v8}, Lcom/jcraft/jsch/Buffer;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    .line 88
    new-instance v9, Lcom/jcraft/jsch/Packet;

    .local v9, "$r11":Lcom/jcraft/jsch/Packet;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    .line 88
    invoke-direct {v9, v8}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/jcraft/jsch/DHGEX256;->packet:Lcom/jcraft/jsch/Packet;

    .line 91
    :try_start_53
    const-string v3, "dh"

    .line 91
    move-object/from16 v0, p1

    .line 91
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/jcraft/jsch/DH;

    move-object v10, v11

    .local v10, "$r12":Lcom/jcraft/jsch/DH;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/jcraft/jsch/DHGEX256;->dh:Lcom/jcraft/jsch/DH;

    .line 93
    move-object/from16 v0, p0

    .line 93
    iget-object v10, v0, Lcom/jcraft/jsch/DHGEX256;->dh:Lcom/jcraft/jsch/DH;

    .line 93
    invoke-interface {v10}, Lcom/jcraft/jsch/DH;->init()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_72} :catch_11c

    .line 100
    move-object/from16 v0, p0

    .line 100
    iget-object v9, v0, Lcom/jcraft/jsch/DHGEX256;->packet:Lcom/jcraft/jsch/Packet;

    .line 100
    invoke-virtual {v9}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 101
    move-object/from16 v0, p0

    .line 101
    iget-object v8, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    .line 101
    const/16 v12, 0x22

    .line 101
    invoke-virtual {v8, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 102
    move-object/from16 v0, p0

    .line 102
    iget-object v8, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    sget v13, Lcom/jcraft/jsch/DHGEX256;->min:I

    .line 102
    .local v13, "$i0":I, ""
    invoke-virtual {v8, v13}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 103
    move-object/from16 v0, p0

    .line 103
    iget-object v8, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    sget v13, Lcom/jcraft/jsch/DHGEX256;->preferred:I

    .line 103
    invoke-virtual {v8, v13}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 104
    move-object/from16 v0, p0

    .line 104
    iget-object v8, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    sget v13, Lcom/jcraft/jsch/DHGEX256;->max:I

    .line 104
    invoke-virtual {v8, v13}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 105
    move-object/from16 v0, p0

    .line 105
    iget-object v9, v0, Lcom/jcraft/jsch/DHGEX256;->packet:Lcom/jcraft/jsch/Packet;

    .line 105
    move-object/from16 v0, p1

    .line 105
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 107
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v14

    .line 107
    .local v14, "$r13":Lcom/jcraft/jsch/Logger;, ""
    const/4 v12, 0x1

    .line 107
    invoke-interface {v14, v12}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_108

    .line 108
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v14

    new-instance v16, Ljava/lang/StringBuilder;

    .line 108
    .local v16, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "SSH_MSG_KEX_DH_GEX_REQUEST("

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget v13, Lcom/jcraft/jsch/DHGEX256;->min:I

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 108
    const-string v3, "<"

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget v13, Lcom/jcraft/jsch/DHGEX256;->preferred:I

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 108
    const-string v3, "<"

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget v13, Lcom/jcraft/jsch/DHGEX256;->max:I

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 108
    const-string v3, ") sent"

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 108
    move-object/from16 v0, v16

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    const/4 v12, 0x1

    .line 108
    invoke-interface {v14, v12, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v14

    .line 110
    const/4 v12, 0x1

    .line 110
    const-string v3, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    .line 110
    invoke-interface {v14, v12, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_108
    const/16 v12, 0x1f

    move-object/from16 v0, p0

    iput v12, v0, Lcom/jcraft/jsch/DHGEX256;->state:I

    .line 115
    return-void

    .line 83
    :catch_10f
    move-exception v17

    .line 84
    .local v17, "$r15":Ljava/lang/Exception;, ""
    sget-object v18, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 84
    .local v18, "$r16":Ljava/io/PrintStream;, ""
    move-object/from16 v0, v18

    .line 84
    move-object/from16 v1, v17

    .line 84
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/32 :goto_3d

    .line 95
    :catch_11c
    move-exception v19

    .line 97
    .local v19, "$r17":Ljava/lang/Exception;, ""
    throw v19
    .end local v18    # "$r16":Ljava/io/PrintStream;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r12":Lcom/jcraft/jsch/DH;, ""
    .end local v5    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$r9":Lcom/jcraft/jsch/HASH;, ""
    .end local v13    # "$i0":I, ""
    .end local v14    # "$r13":Lcom/jcraft/jsch/Logger;, ""
    .end local v4    # "$r7":Ljava/lang/Class;, ""
    .end local v16    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .end local v9    # "$r11":Lcom/jcraft/jsch/Packet;, ""
    .end local v17    # "$r15":Ljava/lang/Exception;, ""
    .end local v19    # "$r17":Ljava/lang/Exception;, ""
    .end local v15    # "$z0":Z, ""
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .registers 47
    .param p1, "_buf"    # Lcom/jcraft/jsch/Buffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v5, "$i0":I, ""
    iget v5, v0, Lcom/jcraft/jsch/DHGEX256;->state:I

    sparse-switch v5, :sswitch_data_66a

    goto :goto_8

    :goto_8
    :sswitch_8
    const/4 v6, 0x0

    return v6

    .line 124
    :sswitch_a
    move-object/from16 v0, p1

    .line 124
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 125
    move-object/from16 v0, p1

    .line 125
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 126
    move-object/from16 v0, p1

    .line 126
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v5

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_38

    .line 128
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v7, "$r3":Ljava/io/PrintStream;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v9, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 128
    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    .line 132
    :cond_38
    move-object/from16 v0, p1

    .line 132
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object v11

    .local v11, "$r6":[B, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/jcraft/jsch/DHGEX256;->p:[B

    .line 133
    move-object/from16 v0, p1

    .line 133
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/jcraft/jsch/DHGEX256;->g:[B

    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/jcraft/jsch/DH;, ""
    iget-object v12, v0, Lcom/jcraft/jsch/DHGEX256;->dh:Lcom/jcraft/jsch/DH;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jcraft/jsch/DHGEX256;->p:[B

    .line 143
    invoke-interface {v12, v11}, Lcom/jcraft/jsch/DH;->setP([B)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHGEX256;->dh:Lcom/jcraft/jsch/DH;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jcraft/jsch/DHGEX256;->g:[B

    .line 144
    invoke-interface {v12, v11}, Lcom/jcraft/jsch/DH;->setG([B)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHGEX256;->dh:Lcom/jcraft/jsch/DH;

    .line 151
    invoke-interface {v12}, Lcom/jcraft/jsch/DH;->getE()[B

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/jcraft/jsch/DHGEX256;->e:[B

    move-object/from16 v0, p0

    .local v13, "$r8":Lcom/jcraft/jsch/Packet;, ""
    iget-object v13, v0, Lcom/jcraft/jsch/DHGEX256;->packet:Lcom/jcraft/jsch/Packet;

    .line 153
    invoke-virtual {v13}, Lcom/jcraft/jsch/Packet;->reset()V

    move-object/from16 v0, p0

    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 154
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    const/16 v6, 0x20

    .line 154
    move-object/from16 v0, p1

    .line 154
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jcraft/jsch/DHGEX256;->e:[B

    .line 155
    move-object/from16 v0, p1

    .line 155
    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .local v14, "$r9":Lcom/jcraft/jsch/Session;, ""
    iget-object v14, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jcraft/jsch/DHGEX256;->packet:Lcom/jcraft/jsch/Packet;

    .line 156
    invoke-virtual {v14, v13}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 158
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v15

    .line 158
    .local v15, "$r10":Lcom/jcraft/jsch/Logger;, ""
    const/4 v6, 0x1

    .line 158
    invoke-interface {v15, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_bb

    .line 159
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v15

    .line 159
    const/4 v6, 0x1

    .line 159
    const-string v9, "SSH_MSG_KEX_DH_GEX_INIT sent"

    .line 159
    invoke-interface {v15, v6, v9}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v15

    .line 161
    const/4 v6, 0x1

    .line 161
    const-string v9, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    .line 161
    invoke-interface {v15, v6, v9}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_bb
    const/16 v6, 0x21

    move-object/from16 v0, p0

    iput v6, v0, Lcom/jcraft/jsch/DHGEX256;->state:I

    const/4 v6, 0x1

    return v6

    .line 175
    :sswitch_c3
    move-object/from16 v0, p1

    .line 175
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 176
    move-object/from16 v0, p1

    .line 176
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 177
    move-object/from16 v0, p1

    .line 177
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_f1

    .line 179
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v9, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 179
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    .line 183
    :cond_f1
    move-object/from16 v0, p1

    .line 183
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 192
    move-object/from16 v0, p1

    .line 192
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object v17

    .line 193
    .local v17, "$r2":[B, ""
    move-object/from16 v0, p1

    .line 193
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHGEX256;->dh:Lcom/jcraft/jsch/DH;

    .line 195
    move-object/from16 v0, v17

    .line 195
    invoke-interface {v12, v0}, Lcom/jcraft/jsch/DH;->setF([B)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHGEX256;->dh:Lcom/jcraft/jsch/DH;

    .line 196
    invoke-interface {v12}, Lcom/jcraft/jsch/DH;->getK()[B

    move-result-object v18

    .line 196
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p0

    .line 196
    move-object/from16 v1, v18

    .line 196
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/DHGEX256;->normalize([B)[B

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyExchange;->K:[B

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 216
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->V_C:[B

    move-object/from16 v18, v0

    .line 217
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 217
    move-object/from16 v1, v18

    .line 217
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->V_S:[B

    move-object/from16 v18, v0

    .line 217
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 217
    move-object/from16 v1, v18

    .line 217
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->I_C:[B

    move-object/from16 v18, v0

    .line 218
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 218
    move-object/from16 v1, v18

    .line 218
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->I_S:[B

    move-object/from16 v18, v0

    .line 218
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 218
    move-object/from16 v1, v18

    .line 218
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .line 219
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 219
    move-object/from16 v1, v18

    .line 219
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    sget v5, Lcom/jcraft/jsch/DHGEX256;->min:I

    .line 220
    move-object/from16 v0, p1

    .line 220
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    sget v5, Lcom/jcraft/jsch/DHGEX256;->preferred:I

    .line 220
    move-object/from16 v0, p1

    .line 220
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    sget v5, Lcom/jcraft/jsch/DHGEX256;->max:I

    .line 220
    move-object/from16 v0, p1

    .line 220
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->p:[B

    move-object/from16 v18, v0

    .line 221
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 221
    move-object/from16 v1, v18

    .line 221
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->g:[B

    move-object/from16 v18, v0

    .line 221
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 221
    move-object/from16 v1, v18

    .line 221
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->e:[B

    move-object/from16 v18, v0

    .line 221
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 221
    move-object/from16 v1, v18

    .line 221
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 221
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v1, v17

    .line 221
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    move-object/from16 v17, v0

    .line 222
    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move-object/from16 v0, p1

    .line 222
    move-object/from16 v1, v17

    .line 222
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 224
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v5

    new-array v0, v5, [B

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 225
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v1, v17

    .line 225
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/jcraft/jsch/HASH;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    move-object/from16 v19, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/HASH;, ""
    .local v19, "$r12":Lcom/jcraft/jsch/HASH;, ""
    move-object/from16 v0, v17

    array-length v5, v0

    .line 226
    const/4 v6, 0x0

    .line 226
    move-object/from16 v0, v19

    .line 226
    move-object/from16 v1, v17

    .line 226
    invoke-interface {v0, v1, v6, v5}, Lcom/jcraft/jsch/HASH;->update([BII)V

    move-object/from16 v0, p0

    .end local v19    # "$r12":Lcom/jcraft/jsch/HASH;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/HASH;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    move-object/from16 v19, v0

    .line 228
    .end local v0    # "$r12":Lcom/jcraft/jsch/HASH;, ""
    .local v19, "$r12":Lcom/jcraft/jsch/HASH;, ""
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyExchange;->H:[B

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    const/4 v6, 0x0

    aget-byte v20, v17, v6

    .local v20, "$b2":B, ""
    shl-int/lit8 v5, v20, 0x18

    const v6, -0x1000000

    and-int v21, v5, v6

    .local v21, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    const/4 v6, 0x1

    add-int/lit8 v5, v6, 0x1

    const/4 v6, 0x1

    aget-byte v20, v17, v6

    shl-int/lit8 v22, v20, 0x10

    .local v22, "$i1":I, ""
    const v6, 0xff0000

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    and-int/2addr v0, v6

    move/from16 v22, v0

    or-int v22, v21, v22

    .end local v0    # "$i1":I, ""
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v21, v5, 0x1

    aget-byte v20, v17, v5

    shl-int/lit8 v5, v20, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v5

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v17, v21

    const/16 v6, 0xff

    and-int v24, v20, v6

    move/from16 v0, v24

    .local v20, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v23, v0

    .end local v20    # "$s4":S, ""
    .local v23, "$s4":S, ""
    or-int v21, v22, v23

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .line 236
    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move/from16 v1, v21

    .line 236
    invoke-static {v0, v5, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v10

    .line 237
    add-int/lit8 v5, v21, 0x4

    .line 239
    const/16 v16, 0x0

    .line 240
    const-string v9, "ssh-rsa"

    .line 240
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    .local v25, "$z1":Z, ""
    if-eqz v25, :cond_408

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/jcraft/jsch/DHGEX256;->type:I

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v21, v5, 0x1

    aget-byte v20, v17, v5

    shl-int/lit8 v5, v20, 0x18

    const v6, -0x1000000

    and-int v22, v5, v6

    .end local v0
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v17, v21

    shl-int/lit8 v21, v20, 0x10

    const v6, 0xff0000

    move/from16 v0, v21

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    and-int/2addr v0, v6

    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v21

    or-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v21, v5, 0x1

    .end local v0
    .local v21, "$i3":I, ""
    aget-byte v20, v17, v5

    shl-int/lit8 v5, v20, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    move/from16 v0, v22

    or-int/2addr v0, v5

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v17, v21

    const/16 v6, 0xff

    and-int v26, v20, v6

    move/from16 v0, v26

    .end local v23    # "$s4":S, ""
    .local v20, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v23, v0

    .end local v20    # "$s4":S, ""
    .local v23, "$s4":S, ""
    or-int v21, v22, v23

    .line 249
    move/from16 v0, v21

    .line 249
    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    .line 249
    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .line 249
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    const/4 v6, 0x0

    .line 249
    move-object/from16 v0, v18

    .line 249
    move-object/from16 v1, v17

    .line 249
    move/from16 v2, v21

    .line 249
    invoke-static {v0, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v21

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v21, v5, 0x1

    aget-byte v20, v18, v5

    shl-int/lit8 v5, v20, 0x18

    const v6, -0x1000000

    and-int v22, v5, v6

    .end local v0
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v18, v21

    shl-int/lit8 v21, v20, 0x10

    const v6, 0xff0000

    move/from16 v0, v21

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    and-int/2addr v0, v6

    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v21

    or-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v21, v5, 0x1

    .end local v0
    .local v21, "$i3":I, ""
    aget-byte v20, v18, v5

    shl-int/lit8 v5, v20, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    move/from16 v0, v22

    or-int/2addr v0, v5

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v18, v21

    const/16 v6, 0xff

    and-int v27, v20, v6

    move/from16 v0, v27

    .end local v23    # "$s4":S, ""
    .local v20, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v23, v0

    .end local v20    # "$s4":S, ""
    .local v23, "$s4":S, ""
    or-int v21, v22, v23

    .line 253
    move/from16 v0, v21

    .line 253
    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    new-array v0, v0, [B

    .line 253
    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p0

    .local v0, "$r13":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v28, v0

    .line 253
    .end local v0    # "$r13":[B, ""
    .local v28, "$r13":[B, ""
    const/4 v6, 0x0

    .line 253
    move-object/from16 v0, v28

    .line 253
    move-object/from16 v1, v18

    .line 253
    move/from16 v2, v21

    .line 253
    invoke-static {v0, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    const/16 v29, 0x0

    :try_start_392
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 261
    const-string v9, "signature.rsa"

    .line 261
    invoke-virtual {v14, v9}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 261
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v30

    .line 262
    .local v30, "$r15":Ljava/lang/Class;, ""
    move-object/from16 v0, v30

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v31

    .local v31, "$r16":Ljava/lang/Object;, ""
    move-object/from16 v33, v31

    check-cast v33, Lcom/jcraft/jsch/SignatureRSA;

    move-object/from16 v32, v33
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_392 .. :try_end_3ac} :catch_3ff

    .local v32, "$r17":Lcom/jcraft/jsch/SignatureRSA;, ""
    move-object/from16 v29, v32

    .line 263
    .local v29, "$r14":Lcom/jcraft/jsch/SignatureRSA;, ""
    :try_start_3ae
    move-object/from16 v0, v32

    .line 263
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->init()V
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3b3} :catch_3ff

    .line 269
    :goto_3b3
    move-object/from16 v0, v29

    .line 269
    move-object/from16 v1, v17

    .line 269
    move-object/from16 v2, v18

    .line 269
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    move-object/from16 v17, v0

    .line 270
    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move-object/from16 v0, v29

    .line 270
    move-object/from16 v1, v17

    .line 270
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    .line 271
    move-object/from16 v0, v29

    .line 271
    invoke-interface {v0, v11}, Lcom/jcraft/jsch/SignatureRSA;->verify([B)Z

    move-result v25

    move/from16 v16, v25

    .line 273
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v15

    .line 273
    const/4 v6, 0x1

    .line 273
    invoke-interface {v15, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v34

    .local v34, "$z2":Z, ""
    if-eqz v34, :cond_3f9

    .line 274
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v9, "ssh_rsa_verify: signature "

    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 274
    move/from16 v0, v25

    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 274
    const/4 v6, 0x1

    .line 274
    invoke-interface {v15, v6, v10}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_3f9
    :goto_3f9
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/jcraft/jsch/DHGEX256;->state:I

    return v16

    .line 265
    :catch_3ff
    move-exception v35

    .line 266
    .local v35, "$r18":Ljava/lang/Exception;, ""
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 266
    move-object/from16 v0, v35

    .line 266
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3b3

    .line 279
    :cond_408
    const-string v9, "ssh-dss"

    .line 279
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_65f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/jcraft/jsch/DHGEX256;->type:I

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v21, v5, 0x1

    aget-byte v20, v17, v5

    shl-int/lit8 v5, v20, 0x18

    const v6, -0x1000000

    and-int v22, v5, v6

    .end local v0
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v17, v21

    shl-int/lit8 v21, v20, 0x10

    const v6, 0xff0000

    move/from16 v0, v21

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    and-int/2addr v0, v6

    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v21

    or-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v21, v5, 0x1

    .end local v0
    .local v21, "$i3":I, ""
    aget-byte v20, v17, v5

    shl-int/lit8 v5, v20, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    move/from16 v0, v22

    or-int/2addr v0, v5

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v17, v21

    const/16 v6, 0xff

    and-int v36, v20, v6

    move/from16 v0, v36

    .end local v23    # "$s4":S, ""
    .local v20, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v23, v0

    .end local v20    # "$s4":S, ""
    .local v23, "$s4":S, ""
    or-int v21, v22, v23

    .line 287
    move/from16 v0, v21

    .line 287
    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    .line 287
    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .line 287
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    const/4 v6, 0x0

    .line 287
    move-object/from16 v0, v18

    .line 287
    move-object/from16 v1, v17

    .line 287
    move/from16 v2, v21

    .line 287
    invoke-static {v0, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v21

    add-int/2addr v5, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/DHGEX256;->p:[B

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v21, v5, 0x1

    aget-byte v20, v17, v5

    shl-int/lit8 v5, v20, 0x18

    const v6, -0x1000000

    and-int v22, v5, v6

    .end local v0
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v17, v21

    shl-int/lit8 v21, v20, 0x10

    const v6, 0xff0000

    move/from16 v0, v21

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    and-int/2addr v0, v6

    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v21

    or-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v21, v5, 0x1

    .end local v0
    .local v21, "$i3":I, ""
    aget-byte v20, v17, v5

    shl-int/lit8 v5, v20, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    move/from16 v0, v22

    or-int/2addr v0, v5

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v17, v21

    const/16 v6, 0xff

    and-int v37, v20, v6

    move/from16 v0, v37

    .end local v23    # "$s4":S, ""
    .local v20, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v23, v0

    .end local v20    # "$s4":S, ""
    .local v23, "$s4":S, ""
    or-int v21, v22, v23

    .line 291
    move/from16 v0, v21

    .line 291
    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    .line 291
    move-object/from16 v17, v0

    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .line 291
    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    const/4 v6, 0x0

    .line 291
    move-object/from16 v0, v18

    .line 291
    move-object/from16 v1, v17

    .line 291
    move/from16 v2, v21

    .line 291
    invoke-static {v0, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v21

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v21, v5, 0x1

    aget-byte v20, v18, v5

    shl-int/lit8 v5, v20, 0x18

    const v6, -0x1000000

    and-int v22, v5, v6

    .end local v0
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v18, v21

    shl-int/lit8 v21, v20, 0x10

    const v6, 0xff0000

    move/from16 v0, v21

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    and-int/2addr v0, v6

    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v21

    or-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v21, v5, 0x1

    .end local v0
    .local v21, "$i3":I, ""
    aget-byte v20, v18, v5

    shl-int/lit8 v5, v20, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    move/from16 v0, v22

    or-int/2addr v0, v5

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v18, v21

    const/16 v6, 0xff

    and-int v38, v20, v6

    move/from16 v0, v38

    .end local v23    # "$s4":S, ""
    .local v20, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v23, v0

    .end local v20    # "$s4":S, ""
    .local v23, "$s4":S, ""
    or-int v21, v22, v23

    .line 295
    move/from16 v0, v21

    .line 295
    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    new-array v0, v0, [B

    .line 295
    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p0

    .end local v28    # "$r13":[B, ""
    .local v0, "$r13":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v28, v0

    .line 295
    .end local v0    # "$r13":[B, ""
    .local v28, "$r13":[B, ""
    const/4 v6, 0x0

    .line 295
    move-object/from16 v0, v28

    .line 295
    move-object/from16 v1, v18

    .line 295
    move/from16 v2, v21

    .line 295
    invoke-static {v0, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v21

    add-int/2addr v5, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/DHGEX256;->g:[B

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v21, v5, 0x1

    aget-byte v20, v18, v5

    shl-int/lit8 v5, v20, 0x18

    const v6, -0x1000000

    and-int v22, v5, v6

    .end local v0
    .local v22, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v18, v21

    shl-int/lit8 v21, v20, 0x10

    const v6, 0xff0000

    move/from16 v0, v21

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    and-int/2addr v0, v6

    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v21

    or-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v21, v5, 0x1

    .end local v0
    .local v21, "$i3":I, ""
    aget-byte v20, v18, v5

    shl-int/lit8 v5, v20, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    move/from16 v0, v22

    or-int/2addr v0, v5

    move/from16 v22, v0

    move-object/from16 v0, p0

    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    add-int/lit8 v5, v21, 0x1

    aget-byte v20, v18, v21

    const/16 v6, 0xff

    and-int v39, v20, v6

    move/from16 v0, v39

    .end local v23    # "$s4":S, ""
    .local v20, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v23, v0

    .end local v20    # "$s4":S, ""
    .local v23, "$s4":S, ""
    or-int v21, v22, v23

    .line 299
    move/from16 v0, v21

    .line 299
    .end local v18    # "$r11":[B, ""
    .local v0, "$r11":[B, ""
    new-array v0, v0, [B

    .line 299
    move-object/from16 v18, v0

    .end local v0    # "$r11":[B, ""
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p0

    .end local v28    # "$r13":[B, ""
    .local v0, "$r13":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v28, v0

    .line 299
    .end local v0    # "$r13":[B, ""
    .local v28, "$r13":[B, ""
    const/4 v6, 0x0

    .line 299
    move-object/from16 v0, v28

    .line 299
    move-object/from16 v1, v18

    .line 299
    move/from16 v2, v21

    .line 299
    invoke-static {v0, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    const/16 v40, 0x0

    :try_start_5dc
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 307
    const-string v9, "signature.dss"

    .line 307
    invoke-virtual {v14, v9}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 307
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v30

    .line 308
    move-object/from16 v0, v30

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v42, v31

    check-cast v42, Lcom/jcraft/jsch/SignatureDSA;

    move-object/from16 v41, v42
    :try_end_5f6
    .catch Ljava/lang/Exception; {:try_start_5dc .. :try_end_5f6} :catch_656

    .local v41, "$r20":Lcom/jcraft/jsch/SignatureDSA;, ""
    move-object/from16 v40, v41

    .line 309
    .local v40, "$r19":Lcom/jcraft/jsch/SignatureDSA;, ""
    :try_start_5f8
    move-object/from16 v0, v41

    .line 309
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->init()V
    :try_end_5fd
    .catch Ljava/lang/Exception; {:try_start_5f8 .. :try_end_5fd} :catch_656

    :goto_5fd
    move-object/from16 v0, p0

    .end local v28    # "$r13":[B, ""
    .local v0, "$r13":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->p:[B

    move-object/from16 v28, v0

    .end local v0    # "$r13":[B, ""
    .local v28, "$r13":[B, ""
    move-object/from16 v0, p0

    .local v0, "$r21":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHGEX256;->g:[B

    move-object/from16 v43, v0

    .line 315
    .end local v0    # "$r21":[B, ""
    .local v43, "$r21":[B, ""
    move-object/from16 v0, v40

    .line 315
    move-object/from16 v1, v18

    .line 315
    move-object/from16 v2, v28

    .line 315
    move-object/from16 v3, v17

    .line 315
    move-object/from16 v4, v43

    .line 315
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    move-object/from16 v0, p0

    .end local v17    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    move-object/from16 v17, v0

    .line 316
    .end local v0    # "$r2":[B, ""
    .local v17, "$r2":[B, ""
    move-object/from16 v0, v40

    .line 316
    move-object/from16 v1, v17

    .line 316
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    .line 317
    move-object/from16 v0, v40

    .line 317
    invoke-interface {v0, v11}, Lcom/jcraft/jsch/SignatureDSA;->verify([B)Z

    move-result v25

    move/from16 v16, v25

    .line 319
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v15

    .line 319
    const/4 v6, 0x1

    .line 319
    invoke-interface {v15, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v34

    if-eqz v34, :cond_3f9

    .line 320
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v9, "ssh_dss_verify: signature "

    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 320
    move/from16 v0, v25

    .line 320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 320
    const/4 v6, 0x1

    .line 320
    invoke-interface {v15, v6, v10}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto/32 :goto_3f9

    .line 311
    :catch_656
    move-exception v44

    .line 312
    .local v44, "$r22":Ljava/lang/Exception;, ""
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 312
    move-object/from16 v0, v44

    .line 312
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_5fd

    .line 326
    :cond_65f
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 326
    const-string v9, "unknown alg"

    .line 326
    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_3f9

    nop

    :sswitch_data_66a
    .sparse-switch
        0x1f -> :sswitch_a
        0x20 -> :sswitch_8
        0x21 -> :sswitch_c3
    .end sparse-switch
    .end local v17    # "$r2":[B, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$z0":Z, ""
    .end local v14    # "$r9":Lcom/jcraft/jsch/Session;, ""
    .end local v13    # "$r8":Lcom/jcraft/jsch/Packet;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v41    # "$r20":Lcom/jcraft/jsch/SignatureDSA;, ""
    .end local v12    # "$r7":Lcom/jcraft/jsch/DH;, ""
    .end local v20
    .end local v30    # "$r15":Ljava/lang/Class;, ""
    .end local v35    # "$r18":Ljava/lang/Exception;, ""
    .end local v15    # "$r10":Lcom/jcraft/jsch/Logger;, ""
    .end local v28    # "$r13":[B, ""
    .end local v31    # "$r16":Ljava/lang/Object;, ""
    .end local v25    # "$z1":Z, ""
    .end local v34    # "$z2":Z, ""
    .end local v43    # "$r21":[B, ""
    .end local v19    # "$r12":Lcom/jcraft/jsch/HASH;, ""
    .end local v44    # "$r22":Ljava/lang/Exception;, ""
    .end local v21    # "$i3":I, ""
    .end local v7    # "$r3":Ljava/io/PrintStream;, ""
    .end local v11    # "$r6":[B, ""
    .end local v0
    .end local v23    # "$s4":S, ""
    .end local v29    # "$r14":Lcom/jcraft/jsch/SignatureRSA;, ""
    .end local v18    # "$r11":[B, ""
    .end local v5    # "$i0":I, ""
    .end local v32    # "$r17":Lcom/jcraft/jsch/SignatureRSA;, ""
    .end local v40    # "$r19":Lcom/jcraft/jsch/SignatureDSA;, ""
    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
.end method
