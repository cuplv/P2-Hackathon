.class public Lcom/jcraft/jsch/DHG1;
.super Lcom/jcraft/jsch/KeyExchange;
.source "DHG1.java"


# static fields
.field static final DSS:I = 0x1

.field static final RSA:I = 0x0

.field private static final SSH_MSG_KEXDH_INIT:I = 0x1e

.field private static final SSH_MSG_KEXDH_REPLY:I = 0x1f

.field static final g:[B

.field static final p:[B


# instance fields
.field I_C:[B

.field I_S:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field dh:Lcom/jcraft/jsch/DH;

.field e:[B

.field private packet:Lcom/jcraft/jsch/Packet;

.field private state:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    sput-object v0, Lcom/jcraft/jsch/DHG1;->g:[B

    const/16 v1, 0x81

    new-array v0, v1, [B

    fill-array-data v0, :array_14

    sput-object v0, Lcom/jcraft/jsch/DHG1;->p:[B

    return-void

    nop

    :array_14
    .array-data 1
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x37t
        0xft
        -0x26t
        -0x5et
        0x21t
        0x68t
        -0x3et
        0x34t
        -0x3ct
        -0x3at
        0x62t
        -0x75t
        -0x80t
        -0x24t
        0x1ct
        -0x2ft
        0x29t
        0x2t
        0x4et
        0x8t
        -0x76t
        0x67t
        -0x34t
        0x74t
        0x2t
        0xbt
        -0x42t
        -0x5at
        0x3bt
        0x13t
        -0x65t
        0x22t
        0x51t
        0x4at
        0x8t
        0x79t
        -0x72t
        0x34t
        0x4t
        -0x23t
        -0x11t
        -0x6bt
        0x19t
        -0x4dt
        -0x33t
        0x3at
        0x43t
        0x1bt
        0x30t
        0x2bt
        0xat
        0x6dt
        -0xet
        0x5ft
        0x14t
        0x37t
        0x4ft
        -0x1ft
        0x35t
        0x6dt
        0x6dt
        0x51t
        -0x3et
        0x45t
        -0x1ct
        -0x7bt
        -0x4bt
        0x76t
        0x62t
        0x5et
        0x7et
        -0x3at
        -0xct
        0x4ct
        0x42t
        -0x17t
        -0x5at
        0x37t
        -0x13t
        0x6bt
        0xbt
        -0x1t
        0x5ct
        -0x4at
        -0xct
        0x6t
        -0x49t
        -0x13t
        -0x12t
        0x38t
        0x6bt
        -0x5t
        0x5at
        -0x77t
        -0x61t
        -0x5bt
        -0x52t
        -0x61t
        0x24t
        0x11t
        0x7ct
        0x4bt
        0x1ft
        -0x1at
        0x49t
        0x28t
        0x66t
        0x51t
        -0x14t
        -0x1at
        0x53t
        -0x7ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
    .end local v0    # "$r0":[B, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/DHG1;->type:I

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .registers 4

    .line 305
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->type:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 306
    const-string v2, "DSA"

    .line 306
    return-object v2

    :cond_8
    const-string v2, "RSA"

    return-object v2
    .end local v0    # "$i0":I, ""
.end method

.method public getState()I
    .registers 2

    .line 309
    iget v0, p0, Lcom/jcraft/jsch/DHG1;->state:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .registers 24
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

    .line 84
    move-object/from16 v0, p1

    .line 84
    move-object/from16 v1, p0

    .line 84
    iput-object v0, v1, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 85
    move-object/from16 v0, p2

    .line 85
    move-object/from16 v1, p0

    .line 85
    iput-object v0, v1, Lcom/jcraft/jsch/DHG1;->V_S:[B

    .line 86
    move-object/from16 v0, p3

    .line 86
    move-object/from16 v1, p0

    .line 86
    iput-object v0, v1, Lcom/jcraft/jsch/DHG1;->V_C:[B

    .line 87
    move-object/from16 v0, p4

    .line 87
    move-object/from16 v1, p0

    .line 87
    iput-object v0, v1, Lcom/jcraft/jsch/DHG1;->I_S:[B

    .line 88
    move-object/from16 v0, p5

    .line 88
    move-object/from16 v1, p0

    .line 88
    iput-object v0, v1, Lcom/jcraft/jsch/DHG1;->I_C:[B

    .line 93
    :try_start_1e
    const-string v3, "sha-1"

    .line 93
    move-object/from16 v0, p1

    .line 93
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 94
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

    .line 95
    move-object/from16 v0, p0

    .line 95
    iget-object v6, v0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 95
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3d} :catch_e2

    .line 101
    :goto_3d
    new-instance v8, Lcom/jcraft/jsch/Buffer;

    .line 101
    .local v8, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v8}, Lcom/jcraft/jsch/Buffer;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 102
    new-instance v9, Lcom/jcraft/jsch/Packet;

    .local v9, "$r11":Lcom/jcraft/jsch/Packet;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 102
    invoke-direct {v9, v8}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 105
    :try_start_53
    const-string v3, "dh"

    .line 105
    move-object/from16 v0, p1

    .line 105
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/jcraft/jsch/DH;

    move-object v10, v11

    .local v10, "$r12":Lcom/jcraft/jsch/DH;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 107
    move-object/from16 v0, p0

    .line 107
    iget-object v10, v0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 107
    invoke-interface {v10}, Lcom/jcraft/jsch/DH;->init()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_72} :catch_ed

    .line 114
    move-object/from16 v0, p0

    .line 114
    iget-object v10, v0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    sget-object p2, Lcom/jcraft/jsch/DHG1;->p:[B

    .line 114
    .local p2, "$r2":[B, ""
    move-object/from16 v0, p2

    .line 114
    invoke-interface {v10, v0}, Lcom/jcraft/jsch/DH;->setP([B)V

    .line 115
    move-object/from16 v0, p0

    .line 115
    iget-object v10, v0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    sget-object p2, Lcom/jcraft/jsch/DHG1;->g:[B

    .line 115
    move-object/from16 v0, p2

    .line 115
    invoke-interface {v10, v0}, Lcom/jcraft/jsch/DH;->setG([B)V

    .line 122
    move-object/from16 v0, p0

    .line 122
    iget-object v10, v0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 122
    invoke-interface {v10}, Lcom/jcraft/jsch/DH;->getE()[B

    move-result-object p2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 124
    move-object/from16 v0, p0

    .line 124
    iget-object v9, v0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 124
    invoke-virtual {v9}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 125
    move-object/from16 v0, p0

    .line 125
    iget-object v8, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    .line 125
    const/16 v12, 0x1e

    .line 125
    invoke-virtual {v8, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 126
    move-object/from16 v0, p0

    .line 126
    iget-object v8, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v0, p0

    .end local p2    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->e:[B

    move-object/from16 p2, v0

    .line 126
    .end local v0    # "$r2":[B, ""
    .local p2, "$r2":[B, ""
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 127
    move-object/from16 v0, p0

    .line 127
    iget-object v9, v0, Lcom/jcraft/jsch/DHG1;->packet:Lcom/jcraft/jsch/Packet;

    .line 127
    move-object/from16 v0, p1

    .line 127
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 129
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v13

    .line 129
    .local v13, "$r13":Lcom/jcraft/jsch/Logger;, ""
    const/4 v12, 0x1

    .line 129
    invoke-interface {v13, v12}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_db

    .line 130
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v13

    .line 130
    const/4 v12, 0x1

    .line 130
    const-string v3, "SSH_MSG_KEXDH_INIT sent"

    .line 130
    invoke-interface {v13, v12, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v13

    .line 132
    const/4 v12, 0x1

    .line 132
    const-string v3, "expecting SSH_MSG_KEXDH_REPLY"

    .line 132
    invoke-interface {v13, v12, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_db
    const/16 v12, 0x1f

    move-object/from16 v0, p0

    iput v12, v0, Lcom/jcraft/jsch/DHG1;->state:I

    .line 137
    return-void

    .line 97
    :catch_e2
    move-exception v15

    .line 98
    .local v15, "$r14":Ljava/lang/Exception;, ""
    sget-object v16, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 98
    .local v16, "$r15":Ljava/io/PrintStream;, ""
    move-object/from16 v0, v16

    .line 98
    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/32 :goto_3d

    .line 109
    :catch_ed
    move-exception v17

    .line 111
    .local v17, "$r16":Ljava/lang/Exception;, ""
    throw v17
    .end local p2    # "$r2":[B, ""
    .end local v4    # "$r7":Ljava/lang/Class;, ""
    .end local v8    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .end local v13    # "$r13":Lcom/jcraft/jsch/Logger;, ""
    .end local v10    # "$r12":Lcom/jcraft/jsch/DH;, ""
    .end local v16    # "$r15":Ljava/io/PrintStream;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r9":Lcom/jcraft/jsch/HASH;, ""
    .end local v9    # "$r11":Lcom/jcraft/jsch/Packet;, ""
    .end local v5    # "$r8":Ljava/lang/Object;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r14":Ljava/lang/Exception;, ""
    .end local v17    # "$r16":Ljava/lang/Exception;, ""
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .registers 45
    .param p1, "_buf"    # Lcom/jcraft/jsch/Buffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/jcraft/jsch/DHG1;->state:I

    sparse-switch v3, :sswitch_data_490

    goto :goto_8

    :goto_8
    const/4 v4, 0x0

    return v4

    .line 149
    :sswitch_a
    move-object/from16 v0, p1

    .line 149
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 150
    move-object/from16 v0, p1

    .line 150
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 151
    move-object/from16 v0, p1

    .line 151
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v3

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_38

    .line 153
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v5, "$r3":Ljava/io/PrintStream;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v7, "type: must be 31 "

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 153
    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    .line 157
    :cond_38
    move-object/from16 v0, p1

    .line 157
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v9

    .local v9, "$r6":[B, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 165
    move-object/from16 v0, p1

    .line 165
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object v10

    .line 166
    .local v10, "$r2":[B, ""
    move-object/from16 v0, p1

    .line 166
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v9

    move-object/from16 v0, p0

    .local v11, "$r7":Lcom/jcraft/jsch/DH;, ""
    iget-object v11, v0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 175
    invoke-interface {v11, v10}, Lcom/jcraft/jsch/DH;->setF([B)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jcraft/jsch/DHG1;->dh:Lcom/jcraft/jsch/DH;

    .line 176
    invoke-interface {v11}, Lcom/jcraft/jsch/DH;->getK()[B

    move-result-object v12

    .line 176
    .local v12, "$r8":[B, ""
    move-object/from16 v0, p0

    .line 176
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/DHG1;->normalize([B)[B

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    move-object/from16 v0, p0

    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 190
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHG1;->V_C:[B

    .line 191
    move-object/from16 v0, p1

    .line 191
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHG1;->V_S:[B

    .line 191
    move-object/from16 v0, p1

    .line 191
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHG1;->I_C:[B

    .line 192
    move-object/from16 v0, p1

    .line 192
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHG1;->I_S:[B

    .line 192
    move-object/from16 v0, p1

    .line 192
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 193
    move-object/from16 v0, p1

    .line 193
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/DHG1;->e:[B

    .line 194
    move-object/from16 v0, p1

    .line 194
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 194
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 195
    move-object/from16 v0, p1

    .line 195
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 196
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/DHG1;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 p1, v0

    .line 197
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .local p1, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    move-object/from16 v0, p0

    .local v13, "$r9":Lcom/jcraft/jsch/HASH;, ""
    iget-object v13, v0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    array-length v3, v10

    .line 198
    const/4 v4, 0x0

    .line 198
    invoke-interface {v13, v10, v4, v3}, Lcom/jcraft/jsch/HASH;->update([BII)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 199
    invoke-interface {v13}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    const/4 v4, 0x0

    aget-byte v14, v10, v4

    .local v14, "$b2":B, ""
    shl-int/lit8 v3, v14, 0x18

    const v4, -0x1000000

    and-int v15, v3, v4

    .local v15, "$i3":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    const/4 v4, 0x1

    add-int/lit8 v3, v4, 0x1

    const/4 v4, 0x1

    aget-byte v14, v10, v4

    shl-int/lit8 v16, v14, 0x10

    .local v16, "$i1":I, ""
    const v4, 0xff0000

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    and-int/2addr v0, v4

    move/from16 v16, v0

    or-int v16, v15, v16

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v10, v3

    shl-int/lit8 v3, v14, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v10, v15

    const/16 v4, 0xff

    and-int v18, v14, v4

    move/from16 v0, v18

    .local v16, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s4":S, ""
    .local v17, "$s4":S, ""
    or-int v15, v16, v17

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 206
    invoke-static {v10, v3, v15}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v8

    .line 207
    add-int/lit8 v3, v15, 0x4

    .line 209
    const/16 v19, 0x0

    .line 211
    const-string v7, "ssh-rsa"

    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .local v20, "$z1":Z, ""
    if-eqz v20, :cond_290

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/DHG1;->type:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v10, v3

    shl-int/lit8 v3, v14, 0x18

    const v4, -0x1000000

    and-int v16, v3, v4

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v10, v15

    shl-int/lit8 v15, v14, 0x10

    const v4, 0xff0000

    and-int/2addr v15, v4

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v10, v3

    shl-int/lit8 v3, v14, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    move/from16 v0, v16

    or-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v10, v15

    const/16 v4, 0xff

    and-int v21, v14, v4

    move/from16 v0, v21

    .end local v17    # "$s4":S, ""
    .local v16, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s4":S, ""
    .local v17, "$s4":S, ""
    or-int v15, v16, v17

    .line 220
    new-array v10, v15, [B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 220
    const/4 v4, 0x0

    .line 220
    invoke-static {v12, v3, v10, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v12, v3

    shl-int/lit8 v3, v14, 0x18

    const v4, -0x1000000

    and-int v16, v3, v4

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v12, v15

    shl-int/lit8 v15, v14, 0x10

    const v4, 0xff0000

    and-int/2addr v15, v4

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v12, v3

    shl-int/lit8 v3, v14, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    move/from16 v0, v16

    or-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v12, v15

    const/16 v4, 0xff

    and-int v22, v14, v4

    move/from16 v0, v22

    .end local v17    # "$s4":S, ""
    .local v16, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s4":S, ""
    .local v17, "$s4":S, ""
    or-int v15, v16, v17

    .line 224
    new-array v12, v15, [B

    move-object/from16 v0, p0

    .local v0, "$r10":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v23, v0

    .line 224
    .end local v0    # "$r10":[B, ""
    .local v23, "$r10":[B, ""
    const/4 v4, 0x0

    .line 224
    move-object/from16 v0, v23

    .line 224
    invoke-static {v0, v3, v12, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    const/16 v24, 0x0

    :try_start_21a
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    move-object/from16 v25, v0

    .line 232
    .end local v0    # "$r12":Lcom/jcraft/jsch/Session;, ""
    .local v25, "$r12":Lcom/jcraft/jsch/Session;, ""
    const-string v7, "signature.rsa"

    .line 232
    move-object/from16 v0, v25

    .line 232
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v26

    .line 233
    .local v26, "$r13":Ljava/lang/Class;, ""
    move-object/from16 v0, v26

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v27

    .local v27, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v29, v27

    check-cast v29, Lcom/jcraft/jsch/SignatureRSA;

    move-object/from16 v28, v29
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_238} :catch_287

    .local v28, "$r15":Lcom/jcraft/jsch/SignatureRSA;, ""
    move-object/from16 v24, v28

    .line 234
    .local v24, "$r11":Lcom/jcraft/jsch/SignatureRSA;, ""
    :try_start_23a
    move-object/from16 v0, v28

    .line 234
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->init()V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_23f} :catch_287

    .line 240
    :goto_23f
    move-object/from16 v0, v24

    .line 240
    invoke-interface {v0, v10, v12}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 241
    move-object/from16 v0, v24

    .line 241
    invoke-interface {v0, v10}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    .line 242
    move-object/from16 v0, v24

    .line 242
    invoke-interface {v0, v9}, Lcom/jcraft/jsch/SignatureRSA;->verify([B)Z

    move-result v20

    move/from16 v19, v20

    .line 244
    .local v19, "$z0":Z, ""
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v30

    .line 244
    .local v30, "$r16":Lcom/jcraft/jsch/Logger;, ""
    const/4 v4, 0x1

    .line 244
    move-object/from16 v0, v30

    .line 244
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v31

    .local v31, "$z2":Z, ""
    if-eqz v31, :cond_281

    .line 245
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v30

    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v7, "ssh_rsa_verify: signature "

    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 245
    move/from16 v0, v20

    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 245
    const/4 v4, 0x1

    .line 245
    move-object/from16 v0, v30

    .line 245
    invoke-interface {v0, v4, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_281
    :goto_281
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/DHG1;->state:I

    return v19

    .line 236
    :catch_287
    move-exception v32

    .line 237
    .local v32, "$r17":Ljava/lang/Exception;, ""
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 237
    move-object/from16 v0, v32

    .line 237
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_23f

    .line 250
    :cond_290
    const-string v7, "ssh-dss"

    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_485

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/DHG1;->type:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v10, v3

    shl-int/lit8 v3, v14, 0x18

    const v4, -0x1000000

    and-int v16, v3, v4

    .end local v0
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v10, v15

    shl-int/lit8 v15, v14, 0x10

    const v4, 0xff0000

    and-int/2addr v15, v4

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v10, v3

    shl-int/lit8 v3, v14, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    move/from16 v0, v16

    or-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v10, v15

    const/16 v4, 0xff

    and-int v33, v14, v4

    move/from16 v0, v33

    .end local v17    # "$s4":S, ""
    .local v16, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s4":S, ""
    .local v17, "$s4":S, ""
    or-int v15, v16, v17

    .line 260
    new-array v10, v15, [B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .line 260
    const/4 v4, 0x0

    .line 260
    invoke-static {v12, v3, v10, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v12, v3

    shl-int/lit8 v3, v14, 0x18

    const v4, -0x1000000

    and-int v16, v3, v4

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v12, v15

    shl-int/lit8 v15, v14, 0x10

    const v4, 0xff0000

    and-int/2addr v15, v4

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v12, v3

    shl-int/lit8 v3, v14, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    move/from16 v0, v16

    or-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v12, v15

    const/16 v4, 0xff

    and-int v34, v14, v4

    move/from16 v0, v34

    .end local v17    # "$s4":S, ""
    .local v16, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s4":S, ""
    .local v17, "$s4":S, ""
    or-int v15, v16, v17

    .line 264
    new-array v12, v15, [B

    move-object/from16 v0, p0

    .end local v23    # "$r10":[B, ""
    .local v0, "$r10":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v23, v0

    .line 264
    .end local v0    # "$r10":[B, ""
    .local v23, "$r10":[B, ""
    const/4 v4, 0x0

    .line 264
    move-object/from16 v0, v23

    .line 264
    invoke-static {v0, v3, v12, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v15

    move-object/from16 v0, p0

    .end local v23    # "$r10":[B, ""
    .local v0, "$r10":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v23, v0

    .end local v0    # "$r10":[B, ""
    .local v23, "$r10":[B, ""
    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v23, v3

    shl-int/lit8 v3, v14, 0x18

    const v4, -0x1000000

    and-int v16, v3, v4

    .end local v0
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v23    # "$r10":[B, ""
    .local v0, "$r10":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v23, v0

    .end local v0    # "$r10":[B, ""
    .local v23, "$r10":[B, ""
    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v23, v15

    shl-int/lit8 v15, v14, 0x10

    const v4, 0xff0000

    and-int/2addr v15, v4

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v23    # "$r10":[B, ""
    .local v0, "$r10":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v23, v0

    .end local v0    # "$r10":[B, ""
    .local v23, "$r10":[B, ""
    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v23, v3

    shl-int/lit8 v3, v14, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    move/from16 v0, v16

    or-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v23    # "$r10":[B, ""
    .local v0, "$r10":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v23, v0

    .end local v0    # "$r10":[B, ""
    .local v23, "$r10":[B, ""
    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v23, v15

    const/16 v4, 0xff

    and-int v35, v14, v4

    move/from16 v0, v35

    .end local v17    # "$s4":S, ""
    .local v16, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s4":S, ""
    .local v17, "$s4":S, ""
    or-int v15, v16, v17

    .line 268
    new-array v0, v15, [B

    .line 268
    .end local v23    # "$r10":[B, ""
    .local v0, "$r10":[B, ""
    move-object/from16 v23, v0

    .end local v0    # "$r10":[B, ""
    .local v23, "$r10":[B, ""
    move-object/from16 v0, p0

    .local v0, "$r18":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v36, v0

    .line 268
    .end local v0    # "$r18":[B, ""
    .local v36, "$r18":[B, ""
    const/4 v4, 0x0

    .line 268
    move-object/from16 v0, v36

    .line 268
    move-object/from16 v1, v23

    .line 268
    invoke-static {v0, v3, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v15

    move-object/from16 v0, p0

    .end local v36    # "$r18":[B, ""
    .local v0, "$r18":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v36, v0

    .end local v0    # "$r18":[B, ""
    .local v36, "$r18":[B, ""
    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v36, v3

    shl-int/lit8 v3, v14, 0x18

    const v4, -0x1000000

    and-int v16, v3, v4

    .end local v0
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v36    # "$r18":[B, ""
    .local v0, "$r18":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v36, v0

    .end local v0    # "$r18":[B, ""
    .local v36, "$r18":[B, ""
    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v36, v15

    shl-int/lit8 v15, v14, 0x10

    const v4, 0xff0000

    and-int/2addr v15, v4

    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    or-int/2addr v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v36    # "$r18":[B, ""
    .local v0, "$r18":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v36, v0

    .end local v0    # "$r18":[B, ""
    .local v36, "$r18":[B, ""
    add-int/lit8 v15, v3, 0x1

    aget-byte v14, v36, v3

    shl-int/lit8 v3, v14, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    move/from16 v0, v16

    or-int/2addr v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v36    # "$r18":[B, ""
    .local v0, "$r18":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v36, v0

    .end local v0    # "$r18":[B, ""
    .local v36, "$r18":[B, ""
    add-int/lit8 v3, v15, 0x1

    aget-byte v14, v36, v15

    const/16 v4, 0xff

    and-int v37, v14, v4

    move/from16 v0, v37

    .end local v17    # "$s4":S, ""
    .local v16, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s4":S, ""
    .local v17, "$s4":S, ""
    or-int v15, v16, v17

    .line 272
    new-array v0, v15, [B

    .line 272
    .end local v36    # "$r18":[B, ""
    .local v0, "$r18":[B, ""
    move-object/from16 v36, v0

    .end local v0    # "$r18":[B, ""
    .local v36, "$r18":[B, ""
    move-object/from16 v0, p0

    .local v0, "$r19":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    move-object/from16 v38, v0

    .line 272
    .end local v0    # "$r19":[B, ""
    .local v38, "$r19":[B, ""
    const/4 v4, 0x0

    .line 272
    move-object/from16 v0, v38

    .line 272
    move-object/from16 v1, v36

    .line 272
    invoke-static {v0, v3, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    const/16 v39, 0x0

    :try_start_40e
    move-object/from16 v0, p0

    .end local v25    # "$r12":Lcom/jcraft/jsch/Session;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    move-object/from16 v25, v0

    .line 278
    .end local v0    # "$r12":Lcom/jcraft/jsch/Session;, ""
    .local v25, "$r12":Lcom/jcraft/jsch/Session;, ""
    const-string v7, "signature.dss"

    .line 278
    move-object/from16 v0, v25

    .line 278
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v26

    .line 279
    move-object/from16 v0, v26

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v41, v27

    check-cast v41, Lcom/jcraft/jsch/SignatureDSA;

    move-object/from16 v40, v41
    :try_end_42c
    .catch Ljava/lang/Exception; {:try_start_40e .. :try_end_42c} :catch_47c

    .local v40, "$r21":Lcom/jcraft/jsch/SignatureDSA;, ""
    move-object/from16 v39, v40

    .line 280
    .local v39, "$r20":Lcom/jcraft/jsch/SignatureDSA;, ""
    :try_start_42e
    move-object/from16 v0, v40

    .line 280
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->init()V
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_42e .. :try_end_433} :catch_47c

    .line 285
    :goto_433
    move-object/from16 v0, v39

    .line 285
    move-object/from16 v1, v36

    .line 285
    move-object/from16 v2, v23

    .line 285
    invoke-interface {v0, v1, v10, v12, v2}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 286
    move-object/from16 v0, v39

    .line 286
    invoke-interface {v0, v10}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    .line 287
    move-object/from16 v0, v39

    .line 287
    invoke-interface {v0, v9}, Lcom/jcraft/jsch/SignatureDSA;->verify([B)Z

    move-result v20

    move/from16 v19, v20

    .line 289
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v30

    .line 289
    const/4 v4, 0x1

    .line 289
    move-object/from16 v0, v30

    .line 289
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v31

    if-eqz v31, :cond_281

    .line 290
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v30

    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v7, "ssh_dss_verify: signature "

    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 290
    move/from16 v0, v20

    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 290
    const/4 v4, 0x1

    .line 290
    move-object/from16 v0, v30

    .line 290
    invoke-interface {v0, v4, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto/32 :goto_281

    .line 282
    :catch_47c
    move-exception v42

    .line 283
    .local v42, "$r22":Ljava/lang/Exception;, ""
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 283
    move-object/from16 v0, v42

    .line 283
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_433

    .line 296
    :cond_485
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 296
    const-string v7, "unknown alg"

    .line 296
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_281

    nop

    :sswitch_data_490
    .sparse-switch
        0x1f -> :sswitch_a
    .end sparse-switch
    .end local v17    # "$s4":S, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v32    # "$r17":Ljava/lang/Exception;, ""
    .end local v27    # "$r14":Ljava/lang/Object;, ""
    .end local v15    # "$i3":I, ""
    .end local v28    # "$r15":Lcom/jcraft/jsch/SignatureRSA;, ""
    .end local v23    # "$r10":[B, ""
    .end local v38    # "$r19":[B, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v40    # "$r21":Lcom/jcraft/jsch/SignatureDSA;, ""
    .end local v0
    .end local v31    # "$z2":Z, ""
    .end local v30    # "$r16":Lcom/jcraft/jsch/Logger;, ""
    .end local v42    # "$r22":Ljava/lang/Exception;, ""
    .end local v19    # "$z0":Z, ""
    .end local v24    # "$r11":Lcom/jcraft/jsch/SignatureRSA;, ""
    .end local v13    # "$r9":Lcom/jcraft/jsch/HASH;, ""
    .end local v36    # "$r18":[B, ""
    .end local v10    # "$r2":[B, ""
    .end local v9    # "$r6":[B, ""
    .end local v25    # "$r12":Lcom/jcraft/jsch/Session;, ""
    .end local v39    # "$r20":Lcom/jcraft/jsch/SignatureDSA;, ""
    .end local p1    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v11    # "$r7":Lcom/jcraft/jsch/DH;, ""
    .end local v26    # "$r13":Ljava/lang/Class;, ""
    .end local v20    # "$z1":Z, ""
    .end local v5    # "$r3":Ljava/io/PrintStream;, ""
    .end local v12    # "$r8":[B, ""
    .end local v14    # "$b2":B, ""
.end method
