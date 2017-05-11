.class public Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairDSA.java"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshdss:[B


# instance fields
.field private G_array:[B

.field private P_array:[B

.field private Q_array:[B

.field private key_size:I

.field private prv_array:[B

.field private pub_array:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 84
    const-string v1, "-----BEGIN DSA PRIVATE KEY-----"

    .line 84
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r0":[B, ""
    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    .line 85
    const-string v1, "-----END DSA PRIVATE KEY-----"

    .line 85
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    .line 242
    const-string v1, "ssh-dss"

    .line 242
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    return-void
    .end local v0    # "$r0":[B, ""
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .registers 14
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;

    .line 43
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 43
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 43
    move-object v2, v7

    .line 43
    move-object v3, v8

    .line 43
    move-object v4, v9

    .line 43
    move-object v5, v10

    .line 43
    move-object v6, v11

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V
    .registers 10
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p2, "P_array"    # [B
    .param p3, "Q_array"    # [B
    .param p4, "G_array"    # [B
    .param p5, "pub_array"    # [B
    .param p6, "prv_array"    # [B

    .line 52
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 53
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 54
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 55
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 56
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 57
    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    if-eqz p2, :cond_1e

    .line 59
    new-instance v1, Ljava/math/BigInteger;

    .line 59
    .local v1, "$r7":Ljava/math/BigInteger;, ""
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 59
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 60
    :cond_1e
    return-void
    .end local v1    # "$r7":Ljava/math/BigInteger;, ""
    .end local v2    # "$i0":I, ""
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .registers 19
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 296
    const/4 v8, 0x7

    .line 296
    const-string v9, "invalid key format"

    .line 296
    move-object/from16 v0, p1

    .line 296
    invoke-virtual {v0, v8, v9}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object v7

    .local v7, "$r8":[[B, ""
    const/4 v8, 0x1

    aget-object v10, v7, v8

    .local v10, "$r3":[B, ""
    const/4 v8, 0x2

    aget-object v11, v7, v8

    .local v11, "$r4":[B, ""
    const/4 v8, 0x3

    aget-object v12, v7, v8

    .local v12, "$r5":[B, ""
    const/4 v8, 0x4

    aget-object v13, v7, v8

    .local v13, "$r6":[B, ""
    const/4 v8, 0x5

    aget-object v14, v7, v8

    .line 303
    .local v14, "$r7":[B, ""
    new-instance v15, Lcom/jcraft/jsch/KeyPairDSA;

    .line 303
    .local v15, "$r2":Lcom/jcraft/jsch/KeyPairDSA;, ""
    move-object v0, v15

    .line 303
    move-object/from16 v1, p0

    .line 303
    move-object v2, v10

    .line 303
    move-object v3, v11

    .line 303
    move-object v4, v12

    .line 303
    move-object v5, v13

    .line 303
    move-object v6, v14

    .line 303
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 306
    new-instance v16, Ljava/lang/String;

    .local v16, "$r9":Ljava/lang/String;, ""
    const/4 v8, 0x6

    aget-object v10, v7, v8

    .line 306
    move-object/from16 v0, v16

    .line 306
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v15, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 308
    return-object v15
    .end local v7    # "$r8":[[B, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r7":[B, ""
    .end local v15    # "$r2":Lcom/jcraft/jsch/KeyPairDSA;, ""
    .end local v10    # "$r3":[B, ""
    .end local v12    # "$r5":[B, ""
    .end local v13    # "$r6":[B, ""
    .end local v11    # "$r4":[B, ""
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 329
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 330
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 330
    .local v0, "$r1":[B, ""
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 331
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public forSSHAgent()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->isEncrypted()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 313
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 313
    .local v1, "$r3":Lcom/jcraft/jsch/JSchException;, ""
    const-string v2, "key is encrypted."

    .line 313
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_e
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 315
    .local v3, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 316
    sget-object v4, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 316
    .local v4, "$r2":[B, ""
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 317
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 317
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 318
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 318
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 319
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 319
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 320
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 320
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 321
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 321
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 322
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 322
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 323
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v6

    .local v6, "$i0":I, ""
    new-array v4, v6, [B

    array-length v6, v4

    .line 324
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v3, v4, v7, v6}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 325
    return-object v4
    .end local v3    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v4    # "$r2":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/JSchException;, ""
    .end local v6    # "$i0":I, ""
.end method

.method generate(I)V
    .registers 12
    .param p1, "key_size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 63
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 65
    :try_start_2
    const-string v1, "keypairgen.dsa"

    .line 65
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 66
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/KeyPairGenDSA;

    move-object v4, v5

    .line 67
    .local v4, "$r5":Lcom/jcraft/jsch/KeyPairGenDSA;, ""
    invoke-interface {v4, p1}, Lcom/jcraft/jsch/KeyPairGenDSA;->init(I)V

    .line 68
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenDSA;->getP()[B

    move-result-object v6

    .local v6, "$r6":[B, ""
    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 69
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenDSA;->getQ()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 70
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenDSA;->getG()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 71
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenDSA;->getY()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 72
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenDSA;->getX()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    .line 82
    return-void

    .line 76
    :catch_36
    move-exception v7

    .line 78
    .local v7, "$r1":Ljava/lang/Exception;, ""
    instance-of v8, v7, Ljava/lang/Throwable;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_45

    .line 79
    new-instance v9, Lcom/jcraft/jsch/JSchException;

    .line 79
    .local v9, "$r7":Lcom/jcraft/jsch/JSchException;, ""
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {v9, v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 80
    :cond_45
    new-instance v9, Lcom/jcraft/jsch/JSchException;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {v9, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v8    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/jcraft/jsch/JSchException;, ""
    .end local v4    # "$r5":Lcom/jcraft/jsch/KeyPairGenDSA;, ""
    .end local v6    # "$r6":[B, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r1":Ljava/lang/Exception;, ""
.end method

.method getBegin()[B
    .registers 2

    .line 87
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method getEnd()[B
    .registers 2

    .line 88
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getKeySize()I
    .registers 2

    .line 247
    iget v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getKeyType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method getKeyTypeName()[B
    .registers 2

    .line 243
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method getPrivateKey()[B
    .registers 6

    .line 91
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .local v2, "$r1":[B, ""
    array-length v3, v2

    .line 91
    .local v3, "$i1":I, ""
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    array-length v3, v2

    .line 91
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    array-length v3, v2

    .line 91
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    array-length v3, v2

    .line 91
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    array-length v3, v2

    .line 91
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    .line 102
    new-array v2, v3, [B

    .line 104
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPairDSA;->writeSEQUENCE([BII)I

    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 105
    new-array v4, v1, [B

    .line 105
    .local v4, "$r2":[B, ""
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 106
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 106
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 107
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 107
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 108
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 108
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 109
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 109
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 110
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 110
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    .line 111
    return-object v2
    .end local v2    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":[B, ""
    .end local v3    # "$i1":I, ""
.end method

.method public getPublicKeyBlob()[B
    .registers 6

    .line 229
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    if-eqz v0, :cond_7

    .line 239
    return-object v0

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-nez v0, :cond_d

    const/4 v1, 0x0

    return-object v1

    :cond_d
    const/4 v3, 0x5

    new-array v2, v3, [[B

    .local v2, "$r1":[[B, ""
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 239
    invoke-static {v2}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    .local v4, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
    .end local v2    # "$r1":[[B, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v0    # "$r2":[B, ""
.end method

.method public getSignature([B)[B
    .registers 18
    .param p1, "data"    # [B

    .line 252
    :try_start_0
    const-string v2, "signature.dss"

    .line 252
    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 253
    .local v3, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/SignatureDSA;

    move-object v5, v6

    .line 254
    .local v5, "$r8":Lcom/jcraft/jsch/SignatureDSA;, ""
    invoke-interface {v5}, Lcom/jcraft/jsch/SignatureDSA;->init()V

    .line 255
    move-object/from16 v0, p0

    .line 255
    .local v7, "$r9":[B, ""
    iget-object v7, v0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    move-object/from16 v0, p0

    .local v8, "$r10":[B, ""
    iget-object v8, v0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    move-object/from16 v0, p0

    .local v9, "$r3":[B, ""
    iget-object v9, v0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    move-object/from16 v0, p0

    .local v10, "$r4":[B, ""
    iget-object v10, v0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 255
    invoke-interface {v5, v7, v8, v9, v10}, Lcom/jcraft/jsch/SignatureDSA;->setPrvKey([B[B[B[B)V

    .line 257
    move-object/from16 v0, p1

    .line 257
    invoke-interface {v5, v0}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    .line 258
    invoke-interface {v5}, Lcom/jcraft/jsch/SignatureDSA;->sign()[B

    move-result-object p1

    .local p1, "$r1":[B, ""
    const/4 v12, 0x2

    new-array v11, v12, [[B
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_45

    .local v11, "$r2":[[B, ""
    sget-object v9, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    :try_start_36
    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    aput-object p1, v11, v12

    .line 262
    invoke-static {v11}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v13

    .local v13, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v13, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    move-object/from16 p1, v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_44} :catch_45

    .line 267
    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    return-object p1

    .line 264
    :catch_45
    move-exception v14

    .local v14, "$r12":Ljava/lang/Exception;, ""
    const/4 v15, 0x0

    return-object v15
    .end local v9    # "$r3":[B, ""
    .end local v3    # "$r6":Ljava/lang/Class;, ""
    .end local p1    # "$r1":[B, ""
    .end local v11    # "$r2":[[B, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r12":Ljava/lang/Exception;, ""
    .end local v7    # "$r9":[B, ""
    .end local v5    # "$r8":Lcom/jcraft/jsch/SignatureDSA;, ""
    .end local v10    # "$r4":[B, ""
    .end local v8    # "$r10":[B, ""
    .end local v13    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .end local v4    # "$r7":Ljava/lang/Object;, ""
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .registers 14

    .line 272
    :try_start_0
    const-string v1, "signature.dss"

    .line 272
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "$r5":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 273
    .local v2, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r7":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/SignatureDSA;

    move-object v4, v5

    .line 274
    .local v4, "$r8":Lcom/jcraft/jsch/SignatureDSA;, ""
    invoke-interface {v4}, Lcom/jcraft/jsch/SignatureDSA;->init()V

    .line 276
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_53

    .local v6, "$r2":[B, ""
    if-nez v6, :cond_47

    :try_start_19
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_53

    if-nez v6, :cond_47

    .line 276
    :try_start_1d
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_53

    if-eqz v6, :cond_47

    .line 277
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    .line 277
    .local v7, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_25
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    move-result-object v6

    .line 277
    invoke-direct {v7, v6}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 278
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 279
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 280
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 281
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 282
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 285
    :cond_47
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .local v8, "$r9":[B, ""
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    iget-object v9, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .local v9, "$r3":[B, ""
    iget-object v10, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 285
    .local v10, "$r4":[B, ""
    invoke-interface {v4, v8, v6, v9, v10}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_52} :catch_53

    .line 291
    return-object v4

    .line 288
    :catch_53
    move-exception v11

    .local v11, "$r10":Ljava/lang/Exception;, ""
    const/4 v12, 0x0

    return-object v12
    .end local v11    # "$r10":Ljava/lang/Exception;, ""
    .end local v8    # "$r9":[B, ""
    .end local v0    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r6":Ljava/lang/Class;, ""
    .end local v6    # "$r2":[B, ""
    .end local v4    # "$r8":Lcom/jcraft/jsch/SignatureDSA;, ""
    .end local v10    # "$r4":[B, ""
    .end local v9    # "$r3":[B, ""
    .end local v3    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method parse([B)Z
    .registers 27
    .param p1, "plain"    # [B

    .line 117
    :try_start_0
    move-object/from16 v0, p0

    .line 117
    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_227

    const/4 v3, 0x1

    if-ne v2, v3, :cond_69

    :try_start_7
    const/4 v3, 0x0

    aget-byte v4, p1, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_227

    .local v4, "$b1":B, ""
    const/16 v3, 0x30

    if-eq v4, v3, :cond_67

    .line 119
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    .line 119
    .local v5, "$r2":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_10
    move-object/from16 v0, p1

    .line 119
    invoke-direct {v5, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 120
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 121
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    .local p1, "$r1":[B, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 122
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 123
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 124
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 125
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 126
    move-object/from16 v0, p0

    .line 126
    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 126
    move-object/from16 p1, v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_50} :catch_227

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    if-eqz p1, :cond_22a

    .line 127
    new-instance v6, Ljava/math/BigInteger;

    .local v6, "$r3":Ljava/math/BigInteger;, ""
    :try_start_54
    move-object/from16 v0, p0

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    move-object/from16 p1, v0

    .line 127
    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 127
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_65} :catch_227

    .line 225
    const/4 v3, 0x1

    .line 225
    return v3

    :cond_67
    const/4 v3, 0x0

    return v3

    .line 132
    :cond_69
    :try_start_69
    move-object/from16 v0, p0

    .line 132
    iget v2, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6d} :catch_227

    const/4 v3, 0x2

    if-ne v2, v3, :cond_92

    .line 133
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    .line 133
    :try_start_72
    move-object/from16 v0, p1

    .line 133
    invoke-direct {v5, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 134
    move-object/from16 v0, p1

    .line 134
    array-length v2, v0

    .line 134
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7d} :catch_227

    .line 137
    :try_start_7d
    const/4 v3, 0x1

    .line 137
    const-string v8, ""

    .line 137
    invoke-virtual {v5, v3, v8}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object v7
    :try_end_84
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_7d .. :try_end_84} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_84} :catch_227

    .local v7, "$r4":[[B, ""
    :try_start_84
    const/4 v3, 0x0

    aget-object p1, v7, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8d} :catch_227

    const/4 v3, 0x1

    return v3

    .line 140
    :catch_8f
    move-exception v9

    .local v9, "$r5":Lcom/jcraft/jsch/JSchException;, ""
    const/4 v3, 0x0

    return v3

    .line 150
    :cond_92
    :try_start_92
    const/4 v3, 0x0

    .line 150
    aget-byte v4, p1, v3
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_227

    const/16 v3, 0x30

    if-eq v4, v3, :cond_9b

    const/4 v3, 0x0

    return v3

    .line 152
    :cond_9b
    const/4 v3, 0x1

    .line 152
    add-int/lit8 v2, v3, 0x1

    :try_start_9e
    const/4 v3, 0x1

    aget-byte v4, p1, v3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_227

    const/16 v3, 0xff

    and-int v11, v4, v3

    int-to-short v10, v11

    .line 153
    .local v10, "$s3":S, ""
    const/16 v3, 0x80

    .line 153
    and-int v13, v10, v3

    .line 153
    int-to-short v12, v13

    .local v12, "$s4":S, ""
    if-eqz v12, :cond_b8

    .line 154
    and-int/lit8 v14, v10, 0x7f

    .local v14, "$i2":I, ""
    :goto_af
    if-lez v14, :cond_b8

    :try_start_b1
    aget-byte v4, p1, v2
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b3} :catch_227

    .line 155
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_af

    .line 158
    :cond_b8
    :try_start_b8
    aget-byte v4, p1, v2
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ba} :catch_227

    const/4 v3, 0x2

    if-eq v4, v3, :cond_bf

    const/4 v3, 0x0

    return v3

    .line 159
    :cond_bf
    add-int/lit8 v14, v2, 0x1

    .line 160
    add-int/lit8 v2, v14, 0x1

    :try_start_c3
    aget-byte v4, p1, v14
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c5} :catch_227

    and-int/lit16 v14, v4, 0xff

    .line 161
    and-int/lit16 v15, v14, 0x80

    .local v15, "$i5":I, ""
    if-eqz v15, :cond_e3

    .line 162
    and-int/lit8 v15, v14, 0x7f

    const/4 v14, 0x0

    move/from16 v16, v15

    .local v16, "$i7":I, ""
    :goto_d0
    if-lez v16, :cond_e3

    shl-int/lit8 v14, v14, 0x8

    :try_start_d4
    aget-byte v4, p1, v2
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d6} :catch_227

    const/16 v3, 0xff

    and-int v17, v4, v3

    move/from16 v0, v17

    int-to-short v10, v0

    add-int/2addr v14, v10

    .line 163
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_d0

    .line 165
    :cond_e3
    add-int/2addr v2, v14

    .line 167
    add-int/lit8 v14, v2, 0x1

    .line 168
    add-int/lit8 v2, v14, 0x1

    :try_start_e8
    aget-byte v4, p1, v14
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ea} :catch_227

    and-int/lit16 v14, v4, 0xff

    .line 169
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_108

    .line 170
    and-int/lit8 v15, v14, 0x7f

    const/4 v14, 0x0

    move/from16 v16, v15

    :goto_f5
    if-lez v16, :cond_108

    shl-int/lit8 v14, v14, 0x8

    :try_start_f9
    aget-byte v4, p1, v2
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fb} :catch_227

    const/16 v3, 0xff

    and-int v18, v4, v3

    move/from16 v0, v18

    int-to-short v10, v0

    add-int/2addr v14, v10

    .line 171
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f5

    .line 173
    :cond_108
    :try_start_108
    new-array v0, v14, [B

    .line 173
    .local v0, "$r6":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 174
    move-object/from16 v0, p0

    .line 174
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 174
    move-object/from16 v19, v0

    .line 174
    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    const/4 v3, 0x0

    .line 174
    move-object/from16 v0, p1

    .line 174
    move-object/from16 v1, v19

    .line 174
    invoke-static {v0, v2, v1, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_11e} :catch_227

    .line 175
    add-int/2addr v2, v14

    .line 177
    add-int/lit8 v14, v2, 0x1

    .line 178
    add-int/lit8 v2, v14, 0x1

    :try_start_123
    aget-byte v4, p1, v14
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_125} :catch_227

    and-int/lit16 v14, v4, 0xff

    .line 179
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_143

    .line 180
    and-int/lit8 v15, v14, 0x7f

    const/4 v14, 0x0

    move/from16 v16, v15

    :goto_130
    if-lez v16, :cond_143

    shl-int/lit8 v14, v14, 0x8

    :try_start_134
    aget-byte v4, p1, v2
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_136} :catch_227

    const/16 v3, 0xff

    and-int v20, v4, v3

    move/from16 v0, v20

    int-to-short v10, v0

    add-int/2addr v14, v10

    .line 181
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_130

    .line 183
    :cond_143
    :try_start_143
    new-array v0, v14, [B

    .line 183
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 184
    move-object/from16 v0, p0

    .line 184
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 184
    move-object/from16 v19, v0

    .line 184
    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    const/4 v3, 0x0

    .line 184
    move-object/from16 v0, p1

    .line 184
    move-object/from16 v1, v19

    .line 184
    invoke-static {v0, v2, v1, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_159} :catch_227

    .line 185
    add-int/2addr v2, v14

    .line 187
    add-int/lit8 v14, v2, 0x1

    .line 188
    add-int/lit8 v2, v14, 0x1

    :try_start_15e
    aget-byte v4, p1, v14
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_160} :catch_227

    and-int/lit16 v14, v4, 0xff

    .line 189
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_17e

    .line 190
    and-int/lit8 v15, v14, 0x7f

    const/4 v14, 0x0

    move/from16 v16, v15

    :goto_16b
    if-lez v16, :cond_17e

    shl-int/lit8 v14, v14, 0x8

    :try_start_16f
    aget-byte v4, p1, v2
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_171} :catch_227

    const/16 v3, 0xff

    and-int v21, v4, v3

    move/from16 v0, v21

    int-to-short v10, v0

    add-int/2addr v14, v10

    .line 191
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_16b

    .line 193
    :cond_17e
    :try_start_17e
    new-array v0, v14, [B

    .line 193
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 194
    move-object/from16 v0, p0

    .line 194
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 194
    move-object/from16 v19, v0

    .line 194
    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    const/4 v3, 0x0

    .line 194
    move-object/from16 v0, p1

    .line 194
    move-object/from16 v1, v19

    .line 194
    invoke-static {v0, v2, v1, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_194} :catch_227

    .line 195
    add-int/2addr v2, v14

    .line 197
    add-int/lit8 v14, v2, 0x1

    .line 198
    add-int/lit8 v2, v14, 0x1

    :try_start_199
    aget-byte v4, p1, v14
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19b} :catch_227

    and-int/lit16 v14, v4, 0xff

    .line 199
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_1b9

    .line 200
    and-int/lit8 v15, v14, 0x7f

    const/4 v14, 0x0

    move/from16 v16, v15

    :goto_1a6
    if-lez v16, :cond_1b9

    shl-int/lit8 v14, v14, 0x8

    :try_start_1aa
    aget-byte v4, p1, v2
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ac} :catch_227

    const/16 v3, 0xff

    and-int v22, v4, v3

    move/from16 v0, v22

    int-to-short v10, v0

    add-int/2addr v14, v10

    .line 201
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a6

    .line 203
    :cond_1b9
    :try_start_1b9
    new-array v0, v14, [B

    .line 203
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 204
    move-object/from16 v0, p0

    .line 204
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 204
    move-object/from16 v19, v0

    .line 204
    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    const/4 v3, 0x0

    .line 204
    move-object/from16 v0, p1

    .line 204
    move-object/from16 v1, v19

    .line 204
    invoke-static {v0, v2, v1, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1cf} :catch_227

    .line 205
    add-int/2addr v2, v14

    .line 207
    add-int/lit8 v14, v2, 0x1

    .line 208
    add-int/lit8 v2, v14, 0x1

    :try_start_1d4
    aget-byte v4, p1, v14
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d6} :catch_227

    and-int/lit16 v14, v4, 0xff

    .line 209
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_1f4

    .line 210
    and-int/lit8 v15, v14, 0x7f

    const/4 v14, 0x0

    move/from16 v16, v15

    :goto_1e1
    if-lez v16, :cond_1f4

    shl-int/lit8 v14, v14, 0x8

    :try_start_1e5
    aget-byte v4, p1, v2
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1e7} :catch_227

    const/16 v3, 0xff

    and-int v23, v4, v3

    move/from16 v0, v23

    int-to-short v10, v0

    add-int/2addr v14, v10

    .line 211
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e1

    .line 213
    :cond_1f4
    :try_start_1f4
    new-array v0, v14, [B

    .line 213
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 214
    move-object/from16 v0, p0

    .line 214
    .end local v19    # "$r6":[B, ""
    .local v0, "$r6":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 214
    move-object/from16 v19, v0

    .line 214
    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    const/4 v3, 0x0

    .line 214
    move-object/from16 v0, p1

    .line 214
    move-object/from16 v1, v19

    .line 214
    invoke-static {v0, v2, v1, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    move-object/from16 v0, p0

    .line 217
    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 217
    move-object/from16 p1, v0
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_210} :catch_227

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    if-eqz p1, :cond_22a

    .line 218
    new-instance v6, Ljava/math/BigInteger;

    :try_start_214
    move-object/from16 v0, p0

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    move-object/from16 p1, v0

    .line 218
    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 218
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_225} :catch_227

    const/4 v3, 0x1

    return v3

    .line 220
    :catch_227
    move-exception v24

    .local v24, "$r7":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    return v3

    :cond_22a
    const/4 v3, 0x1

    return v3
    .end local p1    # "$r1":[B, ""
    .end local v15    # "$i5":I, ""
    .end local v10    # "$s3":S, ""
    .end local v5    # "$r2":Lcom/jcraft/jsch/Buffer;, ""
    .end local v24    # "$r7":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":[[B, ""
    .end local v19    # "$r6":[B, ""
    .end local v9    # "$r5":Lcom/jcraft/jsch/JSchException;, ""
    .end local v4    # "$b1":B, ""
    .end local v14    # "$i2":I, ""
    .end local v16    # "$i7":I, ""
    .end local v6    # "$r3":Ljava/math/BigInteger;, ""
    .end local v12    # "$s4":S, ""
    .end local v2    # "$i0":I, ""
.end method
