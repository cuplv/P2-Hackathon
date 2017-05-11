.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "KeyExchange.java"


# static fields
.field static final PROPOSAL_COMP_ALGS_CTOS:I = 0x6

.field static final PROPOSAL_COMP_ALGS_STOC:I = 0x7

.field static final PROPOSAL_ENC_ALGS_CTOS:I = 0x2

.field static final PROPOSAL_ENC_ALGS_STOC:I = 0x3

.field static final PROPOSAL_KEX_ALGS:I = 0x0

.field static final PROPOSAL_LANG_CTOS:I = 0x8

.field static final PROPOSAL_LANG_STOC:I = 0x9

.field static final PROPOSAL_MAC_ALGS_CTOS:I = 0x4

.field static final PROPOSAL_MAC_ALGS_STOC:I = 0x5

.field static final PROPOSAL_MAX:I = 0xa

.field static final PROPOSAL_SERVER_HOST_KEY_ALGS:I = 0x1

.field public static final STATE_END:I

.field static enc_c2s:Ljava/lang/String;

.field static enc_s2c:Ljava/lang/String;

.field static kex:Ljava/lang/String;

.field static lang_c2s:Ljava/lang/String;

.field static lang_s2c:Ljava/lang/String;

.field static mac_c2s:Ljava/lang/String;

.field static mac_s2c:Ljava/lang/String;

.field static server_host_key:Ljava/lang/String;


# instance fields
.field protected H:[B

.field protected K:[B

.field protected K_S:[B

.field protected session:Lcom/jcraft/jsch/Session;

.field protected sha:Lcom/jcraft/jsch/HASH;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "diffie-hellman-group1-sha1"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->kex:Ljava/lang/String;

    const-string v0, "ssh-rsa,ssh-dss"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->server_host_key:Ljava/lang/String;

    const-string v0, "blowfish-cbc"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->enc_c2s:Ljava/lang/String;

    const-string v0, "blowfish-cbc"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->enc_s2c:Ljava/lang/String;

    const-string v0, "hmac-md5"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->mac_c2s:Ljava/lang/String;

    const-string v0, "hmac-md5"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->mac_s2c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->lang_c2s:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->lang_s2c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 65
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 66
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 67
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 68
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    return-void
.end method

.method protected static guess([B[B)[Ljava/lang/String;
    .registers 21
    .param p0, "I_S"    # [B
    .param p1, "I_C"    # [B

    const/16 v3, 0xa

    new-array v2, v3, [Ljava/lang/String;

    .line 89
    .local v2, "$r4":[Ljava/lang/String;, ""
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 89
    .local v4, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 89
    invoke-direct {v4, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 89
    const/16 v3, 0x11

    .line 89
    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 90
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    .line 90
    .local v5, "$r2":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p1

    .line 90
    invoke-direct {v5, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 90
    const/16 v3, 0x11

    .line 90
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 92
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    .line 92
    .local v6, "$r5":Lcom/jcraft/jsch/Logger;, ""
    const/4 v3, 0x1

    .line 92
    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_8b

    .line 93
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_28
    const/16 v3, 0xa

    if-ge v8, v3, :cond_54

    .line 94
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v10, "kex: server: "

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 94
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p0

    .line 94
    .local p0, "$r0":[B, ""
    move-object/from16 v0, p0

    .line 94
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v11

    .line 94
    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 94
    const/4 v3, 0x1

    .line 94
    invoke-interface {v6, v3, v11}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 93
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 97
    :cond_54
    const/4 v8, 0x0

    :goto_55
    const/16 v3, 0xa

    if-ge v8, v3, :cond_81

    .line 98
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v10, "kex: client: "

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 98
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p0

    .line 98
    move-object/from16 v0, p0

    .line 98
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 98
    const/4 v3, 0x1

    .line 98
    invoke-interface {v6, v3, v11}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 97
    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    .line 101
    :cond_81
    const/16 v3, 0x11

    .line 101
    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 102
    const/16 v3, 0x11

    .line 102
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 105
    :cond_8b
    const/4 v8, 0x0

    :goto_8c
    const/16 v3, 0xa

    if-ge v8, v3, :cond_104

    .line 106
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p0

    .line 107
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 108
    .local p1, "$r1":[B, ""
    const/4 v12, 0x0

    .line 109
    .local v12, "$i1":I, ""
    const/4 v13, 0x0

    .line 112
    .local v13, "$i2":I, ""
    :goto_9a
    move-object/from16 v0, p1

    .line 112
    .local v14, "$i3":I, ""
    array-length v14, v0

    if-ge v12, v14, :cond_ec

    .line 113
    :goto_9f
    move-object/from16 v0, p1

    .line 113
    array-length v14, v0

    if-ge v12, v14, :cond_ad

    aget-byte v15, p1, v12

    .local v15, "$b4":B, ""
    const/16 v3, 0x2c

    if-eq v15, v3, :cond_ad

    add-int/lit8 v12, v12, 0x1

    goto :goto_9f

    :cond_ad
    if-ne v13, v12, :cond_b2

    .line 152
    const/16 v16, 0x0

    .line 152
    return-object v16

    .line 115
    :cond_b2
    sub-int v14, v12, v13

    .line 115
    move-object/from16 v0, p1

    .line 115
    invoke-static {v0, v13, v14}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v11

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_bc
    move-object/from16 v0, p0

    .line 118
    .local v0, "$i5":I, ""
    array-length v0, v0

    .line 118
    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    if-ge v13, v0, :cond_f9

    .line 119
    :goto_c3
    move-object/from16 v0, p0

    .line 119
    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    array-length v0, v0

    .line 119
    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    if-ge v13, v0, :cond_d3

    aget-byte v15, p0, v13

    const/16 v3, 0x2c

    if-eq v15, v3, :cond_d3

    add-int/lit8 v13, v13, 0x1

    goto :goto_c3

    :cond_d3
    if-ne v14, v13, :cond_d8

    const/16 v16, 0x0

    return-object v16

    .line 121
    :cond_d8
    sub-int v17, v13, v14

    .line 121
    move-object/from16 v0, p0

    .line 121
    move/from16 v1, v17

    .line 121
    invoke-static {v0, v14, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v18

    .line 121
    .local v18, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f5

    .line 122
    aput-object v11, v2, v8

    :cond_ec
    if-nez v12, :cond_fd

    const-string v10, ""

    aput-object v10, v2, v8

    .line 105
    :cond_f2
    add-int/lit8 v8, v8, 0x1

    goto :goto_8c

    .line 125
    :cond_f5
    add-int/lit8 v13, v13, 0x1

    .line 126
    move v14, v13

    goto :goto_bc

    .line 128
    :cond_f9
    add-int/lit8 v12, v12, 0x1

    .line 129
    move v13, v12

    .line 130
    goto :goto_9a

    .line 134
    :cond_fd
    aget-object v11, v2, v8

    if-nez v11, :cond_f2

    const/16 v16, 0x0

    return-object v16

    .line 139
    :cond_104
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    .line 139
    const/4 v3, 0x1

    .line 139
    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_17f

    .line 140
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v10, "kex: server->client "

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v3, 0x3

    aget-object v11, v2, v3

    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 140
    const-string v10, " "

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v3, 0x5

    aget-object v11, v2, v3

    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 140
    const-string v10, " "

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v3, 0x7

    aget-object v11, v2, v3

    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 140
    const/4 v3, 0x1

    .line 140
    invoke-interface {v6, v3, v11}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v10, "kex: client->server "

    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v3, 0x2

    aget-object v11, v2, v3

    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 145
    const-string v10, " "

    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v3, 0x4

    aget-object v11, v2, v3

    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 145
    const-string v10, " "

    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v3, 0x6

    aget-object v11, v2, v3

    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 145
    const/4 v3, 0x1

    .line 145
    invoke-interface {v6, v3, v11}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_17f
    return-object v2
    .end local v13    # "$i2":I, ""
    .end local v15    # "$b4":B, ""
    .end local v2    # "$r4":[Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/jcraft/jsch/Buffer;, ""
    .end local v14    # "$i3":I, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v6    # "$r5":Lcom/jcraft/jsch/Logger;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local p0    # "$r0":[B, ""
    .end local p1    # "$r1":[B, ""
    .end local v17    # "$i5":I, ""
    .end local v12    # "$i1":I, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public getFingerPrint()Ljava/lang/String;
    .registers 13

    .line 156
    const/4 v0, 0x0

    .line 158
    .local v0, "$r2":Lcom/jcraft/jsch/HASH;, ""
    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 158
    .local v1, "$r3":Lcom/jcraft/jsch/Session;, ""
    const-string v3, "md5"

    .line 158
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 159
    .local v4, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/jcraft/jsch/HASH;

    move-object v6, v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_1f

    .local v6, "$r7":Lcom/jcraft/jsch/HASH;, ""
    move-object v0, v6

    .line 162
    :goto_16
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    move-result-object v8

    .line 162
    .local v8, "$r8":[B, ""
    invoke-static {v0, v8}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 161
    :catch_1f
    move-exception v9

    .local v9, "$r1":Ljava/lang/Exception;, ""
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v10, "$r9":Ljava/io/PrintStream;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .local v11, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "getFingerPrint: "

    .line 161
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v10, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_16
    .end local v6    # "$r7":Lcom/jcraft/jsch/HASH;, ""
    .end local v8    # "$r8":[B, ""
    .end local v4    # "$r5":Ljava/lang/Class;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r1":Ljava/lang/Exception;, ""
    .end local v11    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/HASH;, ""
    .end local v10    # "$r9":Ljava/io/PrintStream;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Session;, ""
.end method

.method getH()[B
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method getHash()Lcom/jcraft/jsch/HASH;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .local v0, "r1":Lcom/jcraft/jsch/HASH;, ""
    return-object v0
    .end local v0    # "r1":Lcom/jcraft/jsch/HASH;, ""
.end method

.method getHostKey()[B
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method getK()[B
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public abstract getKeyType()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract next(Lcom/jcraft/jsch/Buffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected normalize([B)[B
    .registers 9
    .param p1, "secret"    # [B

    .line 175
    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-le v0, v1, :cond_22

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    .local v2, "$b1":B, ""
    if-nez v2, :cond_22

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/16 v1, 0x80

    and-int v4, v2, v1

    int-to-short v3, v4

    .local v5, "$s2":S, ""
    if-nez v3, :cond_22

    .line 177
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v5, v0, [B

    .line 178
    .local v5, "$r1":[B, ""
    array-length v0, v5

    .line 178
    const/4 v1, 0x1

    .line 178
    const/4 v6, 0x0

    .line 178
    invoke-static {p1, v1, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    move-result-object p1

    .line 182
    .local p1, "$r2":[B, ""
    :cond_22
    return-object p1
    .end local v5    # "$r1":[B, ""
    .end local v2    # "$b1":B, ""
    .end local v5
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r2":[B, ""
.end method
