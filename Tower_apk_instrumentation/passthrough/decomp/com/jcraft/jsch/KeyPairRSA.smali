.class public Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairRSA.java"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshrsa:[B


# instance fields
.field private c_array:[B

.field private ep_array:[B

.field private eq_array:[B

.field private key_size:I

.field private n_array:[B

.field private p_array:[B

.field private prv_array:[B

.field private pub_array:[B

.field private q_array:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 90
    const-string v1, "-----BEGIN RSA PRIVATE KEY-----"

    .line 90
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r0":[B, ""
    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    .line 91
    const-string v1, "-----END RSA PRIVATE KEY-----"

    .line 91
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    .line 311
    const-string v1, "ssh-rsa"

    .line 311
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    return-void
    .end local v0    # "$r0":[B, ""
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .registers 5
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;

    .line 48
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B)V
    .registers 8
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p2, "n_array"    # [B
    .param p3, "pub_array"    # [B
    .param p4, "prv_array"    # [B

    .line 55
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 56
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 57
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 58
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    if-eqz p2, :cond_1a

    .line 60
    new-instance v1, Ljava/math/BigInteger;

    .line 60
    .local v1, "$r5":Ljava/math/BigInteger;, ""
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 60
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 62
    :cond_1a
    return-void
    .end local v1    # "$r5":Ljava/math/BigInteger;, ""
    .end local v2    # "$i0":I, ""
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .registers 10
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 361
    const/16 v1, 0x8

    .line 361
    const-string v2, "invalid key format"

    .line 361
    invoke-virtual {p1, v1, v2}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object v0

    .local v0, "$r6":[[B, ""
    const/4 v1, 0x1

    aget-object v3, v0, v1

    .local v3, "$r3":[B, ""
    const/4 v1, 0x2

    aget-object v4, v0, v1

    .local v4, "$r5":[B, ""
    const/4 v1, 0x3

    aget-object v5, v0, v1

    .line 366
    .local v5, "$r4":[B, ""
    new-instance v6, Lcom/jcraft/jsch/KeyPairRSA;

    .line 366
    .local v6, "$r2":Lcom/jcraft/jsch/KeyPairRSA;, ""
    invoke-direct {v6, p0, v3, v4, v5}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    const/4 v1, 0x4

    aget-object v3, v0, v1

    iput-object v3, v6, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    const/4 v1, 0x5

    aget-object v3, v0, v1

    iput-object v3, v6, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    const/4 v1, 0x6

    aget-object v3, v0, v1

    iput-object v3, v6, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 370
    new-instance v7, Ljava/lang/String;

    .local v7, "$r7":Ljava/lang/String;, ""
    const/4 v1, 0x7

    aget-object v3, v0, v1

    .line 370
    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v6, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v6, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 372
    return-object v6
    .end local v5    # "$r4":[B, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r3":[B, ""
    .end local v4    # "$r5":[B, ""
    .end local v0    # "$r6":[[B, ""
    .end local v6    # "$r2":Lcom/jcraft/jsch/KeyPairRSA;, ""
.end method

.method private getCArray()[B
    .registers 4

    .line 408
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .local v0, "$r1":[B, ""
    if-nez v0, :cond_1c

    .line 409
    new-instance v1, Ljava/math/BigInteger;

    .local v1, "$r2":Ljava/math/BigInteger;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 409
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    .local v2, "$r3":Ljava/math/BigInteger;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 409
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 409
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 411
    :cond_1c
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    return-object v0
    .end local v2    # "$r3":Ljava/math/BigInteger;, ""
    .end local v1    # "$r2":Ljava/math/BigInteger;, ""
    .end local v0    # "$r1":[B, ""
.end method

.method private getEPArray()[B
    .registers 5

    .line 394
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .local v0, "$r1":[B, ""
    if-nez v0, :cond_22

    .line 395
    new-instance v1, Ljava/math/BigInteger;

    .local v1, "$r2":Ljava/math/BigInteger;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 395
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    .local v2, "$r3":Ljava/math/BigInteger;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 395
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 395
    .local v3, "$r4":Ljava/math/BigInteger;, ""
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 397
    :cond_22
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    return-object v0
    .end local v1    # "$r2":Ljava/math/BigInteger;, ""
    .end local v2    # "$r3":Ljava/math/BigInteger;, ""
    .end local v3    # "$r4":Ljava/math/BigInteger;, ""
    .end local v0    # "$r1":[B, ""
.end method

.method private getEQArray()[B
    .registers 5

    .line 401
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .local v0, "$r1":[B, ""
    if-nez v0, :cond_22

    .line 402
    new-instance v1, Ljava/math/BigInteger;

    .local v1, "$r2":Ljava/math/BigInteger;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 402
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    .local v2, "$r3":Ljava/math/BigInteger;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 402
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 402
    .local v3, "$r4":Ljava/math/BigInteger;, ""
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 404
    :cond_22
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    return-object v0
    .end local v2    # "$r3":Ljava/math/BigInteger;, ""
    .end local v3    # "$r4":Ljava/math/BigInteger;, ""
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$r2":Ljava/math/BigInteger;, ""
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 415
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 416
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 416
    .local v0, "$r1":[B, ""
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 417
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

    .line 376
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->isEncrypted()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 377
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 377
    .local v1, "$r3":Lcom/jcraft/jsch/JSchException;, ""
    const-string v2, "key is encrypted."

    .line 377
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_e
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 379
    .local v3, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 380
    sget-object v4, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 380
    .local v4, "$r2":[B, ""
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 381
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 381
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 382
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 382
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 383
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 383
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 384
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    move-result-object v4

    .line 384
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 385
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 385
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 386
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 386
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 387
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 387
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 388
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v6

    .local v6, "$i0":I, ""
    new-array v4, v6, [B

    array-length v6, v4

    .line 389
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v3, v4, v7, v6}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 390
    return-object v4
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v4    # "$r2":[B, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/JSchException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method generate(I)V
    .registers 12
    .param p1, "key_size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 67
    :try_start_2
    const-string v1, "keypairgen.rsa"

    .line 67
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 68
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/KeyPairGenRSA;

    move-object v4, v5

    .line 69
    .local v4, "$r5":Lcom/jcraft/jsch/KeyPairGenRSA;, ""
    invoke-interface {v4, p1}, Lcom/jcraft/jsch/KeyPairGenRSA;->init(I)V

    .line 70
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getE()[B

    move-result-object v6

    .local v6, "$r6":[B, ""
    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 71
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getD()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 72
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getN()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 74
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getP()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 75
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getQ()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 76
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEP()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 77
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEQ()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 78
    invoke-interface {v4}, Lcom/jcraft/jsch/KeyPairGenRSA;->getC()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_48

    .line 88
    return-void

    .line 82
    :catch_48
    move-exception v7

    .line 84
    .local v7, "$r1":Ljava/lang/Exception;, ""
    instance-of v8, v7, Ljava/lang/Throwable;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_57

    .line 85
    new-instance v9, Lcom/jcraft/jsch/JSchException;

    .line 85
    .local v9, "$r7":Lcom/jcraft/jsch/JSchException;, ""
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {v9, v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 86
    :cond_57
    new-instance v9, Lcom/jcraft/jsch/JSchException;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {v9, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v6    # "$r6":[B, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/jcraft/jsch/JSchException;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r1":Ljava/lang/Exception;, ""
    .end local v4    # "$r5":Lcom/jcraft/jsch/KeyPairGenRSA;, ""
.end method

.method getBegin()[B
    .registers 2

    .line 93
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method getEnd()[B
    .registers 2

    .line 94
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getKeySize()I
    .registers 2

    .line 316
    iget v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getKeyType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method getKeyTypeName()[B
    .registers 2

    .line 312
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method getPrivateKey()[B
    .registers 6

    .line 97
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .local v2, "$r1":[B, ""
    array-length v3, v2

    .line 97
    .local v3, "$i1":I, ""
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    array-length v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    array-length v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    array-length v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    array-length v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    array-length v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    array-length v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    array-length v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    array-length v3, v2

    add-int/2addr v0, v3

    .line 108
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    .line 111
    new-array v2, v3, [B

    .line 113
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->writeSEQUENCE([BII)I

    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 114
    new-array v4, v1, [B

    .line 114
    .local v4, "$r2":[B, ""
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 115
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 115
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 116
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 116
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 117
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 117
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 118
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 118
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 119
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 119
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 120
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 120
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 121
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 121
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 122
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 122
    invoke-virtual {p0, v2, v0, v4}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    .line 123
    return-object v2
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r2":[B, ""
    .end local v2    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getPublicKeyBlob()[B
    .registers 6

    .line 300
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    if-eqz v0, :cond_7

    .line 308
    return-object v0

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    if-nez v0, :cond_d

    const/4 v1, 0x0

    return-object v1

    :cond_d
    const/4 v3, 0x3

    new-array v2, v3, [[B

    .local v2, "$r1":[[B, ""
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 308
    invoke-static {v2}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    .local v4, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$r1":[[B, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method public getSignature([B)[B
    .registers 15
    .param p1, "data"    # [B

    .line 321
    :try_start_0
    const-string v1, "signature.rsa"

    .line 321
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 322
    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/SignatureRSA;

    move-object v4, v5

    .line 323
    .local v4, "$r6":Lcom/jcraft/jsch/SignatureRSA;, ""
    invoke-interface {v4}, Lcom/jcraft/jsch/SignatureRSA;->init()V

    .line 324
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .local v6, "$r7":[B, ""
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 324
    .local v7, "$r8":[B, ""
    invoke-interface {v4, v6, v7}, Lcom/jcraft/jsch/SignatureRSA;->setPrvKey([B[B)V

    .line 326
    invoke-interface {v4, p1}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    .line 327
    invoke-interface {v4}, Lcom/jcraft/jsch/SignatureRSA;->sign()[B

    move-result-object p1

    .local p1, "$r1":[B, ""
    const/4 v9, 0x2

    new-array v8, v9, [[B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_35

    .local v8, "$r2":[[B, ""
    sget-object v6, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    :try_start_28
    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    .line 331
    invoke-static {v8}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v10

    .local v10, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object p1, v10, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 335
    return-object p1

    .line 333
    :catch_35
    move-exception v11

    .local v11, "$r10":Ljava/lang/Exception;, ""
    const/4 v12, 0x0

    return-object v12
    .end local p1    # "$r1":[B, ""
    .end local v11    # "$r10":Ljava/lang/Exception;, ""
    .end local v7    # "$r8":[B, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r2":[[B, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v4    # "$r6":Lcom/jcraft/jsch/SignatureRSA;, ""
    .end local v6    # "$r7":[B, ""
    .end local v10    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .registers 12

    .line 340
    :try_start_0
    const-string v1, "signature.rsa"

    .line 340
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 341
    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/SignatureRSA;

    move-object v4, v5

    .line 342
    .local v4, "$r6":Lcom/jcraft/jsch/SignatureRSA;, ""
    invoke-interface {v4}, Lcom/jcraft/jsch/SignatureRSA;->init()V

    .line 344
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_43

    .local v6, "$r2":[B, ""
    if-nez v6, :cond_3b

    :try_start_19
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_43

    if-nez v6, :cond_3b

    .line 344
    :try_start_1d
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_43

    if-eqz v6, :cond_3b

    .line 345
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    .line 345
    .local v7, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_25
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    move-result-object v6

    .line 345
    invoke-direct {v7, v6}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 346
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 347
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 348
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 351
    :cond_3b
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .local v8, "$r7":[B, ""
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 351
    invoke-interface {v4, v8, v6}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_42} :catch_43

    .line 356
    return-object v4

    .line 354
    :catch_43
    move-exception v9

    .local v9, "$r8":Ljava/lang/Exception;, ""
    const/4 v10, 0x0

    return-object v10
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":[B, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r6":Lcom/jcraft/jsch/SignatureRSA;, ""
    .end local v6    # "$r2":[B, ""
    .end local v7    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
.end method

.method parse([B)Z
    .registers 31
    .param p1, "plain"    # [B

    .line 132
    :try_start_0
    move-object/from16 v0, p0

    .line 132
    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4e

    .line 133
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 133
    .local v4, "$r2":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_9
    move-object/from16 v0, p1

    .line 133
    invoke-direct {v4, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 134
    move-object/from16 v0, p1

    .line 134
    array-length v2, v0

    .line 134
    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_c4

    .line 137
    :try_start_14
    const/4 v3, 0x4

    .line 137
    const-string v6, ""

    .line 137
    invoke-virtual {v4, v3, v6}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object v5
    :try_end_1b
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_14 .. :try_end_1b} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_c4

    .local v5, "$r3":[[B, ""
    :try_start_1b
    const/4 v3, 0x0

    aget-object p1, v5, v3

    .local p1, "$r1":[B, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    const/4 v3, 0x1

    aget-object p1, v5, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    const/4 v3, 0x2

    aget-object p1, v5, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    const/4 v3, 0x3

    aget-object p1, v5, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 147
    move-object/from16 v0, p0

    .line 147
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 148
    move-object/from16 v0, p0

    .line 148
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_49} :catch_c4

    .line 296
    const/4 v3, 0x1

    .line 296
    return v3

    .line 143
    :catch_4b
    move-exception v7

    .local v7, "$r4":Lcom/jcraft/jsch/JSchException;, ""
    const/4 v3, 0x0

    return v3

    .line 153
    :cond_4e
    :try_start_4e
    move-object/from16 v0, p0

    .line 153
    iget v2, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_c4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c7

    .line 154
    :try_start_55
    const/4 v3, 0x0

    .line 154
    aget-byte v8, p1, v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_c4

    .local v8, "$b1":B, ""
    const/16 v3, 0x30

    if-eq v8, v3, :cond_c5

    .line 155
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 155
    :try_start_5e
    move-object/from16 v0, p1

    .line 155
    invoke-direct {v4, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 156
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 157
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 158
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 159
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 160
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 161
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 162
    move-object/from16 v0, p0

    .line 162
    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 162
    move-object/from16 p1, v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_9e} :catch_c4

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    if-eqz p1, :cond_b3

    .line 163
    new-instance v9, Ljava/math/BigInteger;

    .local v9, "$r5":Ljava/math/BigInteger;, ""
    :try_start_a2
    move-object/from16 v0, p0

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    move-object/from16 p1, v0

    .line 163
    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    invoke-direct {v9, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 163
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 166
    :cond_b3
    move-object/from16 v0, p0

    .line 166
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 167
    move-object/from16 v0, p0

    .line 167
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 168
    move-object/from16 v0, p0

    .line 168
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_c2} :catch_c4

    const/4 v3, 0x1

    return v3

    .line 292
    :catch_c4
    move-exception v10

    .local v10, "$r6":Ljava/lang/Exception;, ""
    :cond_c5
    :goto_c5
    const/4 v3, 0x0

    return v3

    .line 192
    :cond_c7
    const/4 v3, 0x1

    .line 192
    add-int/lit8 v2, v3, 0x1

    :try_start_ca
    const/4 v3, 0x1

    aget-byte v8, p1, v3
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_316

    const/16 v3, 0xff

    and-int v12, v8, v3

    int-to-short v11, v12

    .line 193
    .local v11, "$s3":S, ""
    const/16 v3, 0x80

    .line 193
    and-int v14, v11, v3

    .line 193
    int-to-short v13, v14

    .local v13, "$s4":S, ""
    if-eqz v13, :cond_e4

    .line 194
    and-int/lit8 v15, v11, 0x7f

    .local v15, "$i2":I, ""
    :goto_db
    if-lez v15, :cond_e4

    :try_start_dd
    aget-byte v8, p1, v2
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_df} :catch_c4

    .line 195
    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_db

    .line 198
    :cond_e4
    :try_start_e4
    aget-byte v8, p1, v2
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e6} :catch_c4

    const/4 v3, 0x2

    if-eq v8, v3, :cond_eb

    const/4 v3, 0x0

    return v3

    .line 199
    :cond_eb
    add-int/lit8 v15, v2, 0x1

    .line 200
    add-int/lit8 v2, v15, 0x1

    :try_start_ef
    aget-byte v8, p1, v15
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f1} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 201
    and-int/lit16 v0, v15, 0x80

    .line 201
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_111

    .line 202
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    .local v17, "$i7":I, ""
    :goto_fe
    if-lez v17, :cond_111

    shl-int/lit8 v15, v15, 0x8

    :try_start_102
    aget-byte v8, p1, v2
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_104} :catch_c4

    const/16 v3, 0xff

    and-int v18, v8, v3

    move/from16 v0, v18

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 203
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_fe

    .line 205
    :cond_111
    add-int/2addr v2, v15

    .line 207
    add-int/lit8 v15, v2, 0x1

    .line 208
    add-int/lit8 v2, v15, 0x1

    :try_start_116
    aget-byte v8, p1, v15
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_118} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 209
    and-int/lit16 v0, v15, 0x80

    .line 209
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_138

    .line 210
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_125
    if-lez v17, :cond_138

    shl-int/lit8 v15, v15, 0x8

    :try_start_129
    aget-byte v8, p1, v2
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12b} :catch_c4

    const/16 v3, 0xff

    and-int v19, v8, v3

    move/from16 v0, v19

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 211
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_125

    .line 213
    :cond_138
    :try_start_138
    new-array v0, v15, [B

    .line 213
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 214
    move-object/from16 v0, p0

    .line 214
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 214
    move-object/from16 v20, v0

    .line 214
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 214
    move-object/from16 v0, p1

    .line 214
    move-object/from16 v1, v20

    .line 214
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_14e} :catch_c4

    .line 215
    add-int/2addr v2, v15

    .line 217
    add-int/lit8 v15, v2, 0x1

    .line 218
    add-int/lit8 v2, v15, 0x1

    :try_start_153
    aget-byte v8, p1, v15
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_155} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 219
    and-int/lit16 v0, v15, 0x80

    .line 219
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_175

    .line 220
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_162
    if-lez v17, :cond_175

    shl-int/lit8 v15, v15, 0x8

    :try_start_166
    aget-byte v8, p1, v2
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_168} :catch_c4

    const/16 v3, 0xff

    and-int v21, v8, v3

    move/from16 v0, v21

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 221
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_162

    .line 223
    :cond_175
    :try_start_175
    new-array v0, v15, [B

    .line 223
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 224
    move-object/from16 v0, p0

    .line 224
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 224
    move-object/from16 v20, v0

    .line 224
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 224
    move-object/from16 v0, p1

    .line 224
    move-object/from16 v1, v20

    .line 224
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_18b} :catch_c4

    .line 225
    add-int/2addr v2, v15

    .line 227
    add-int/lit8 v15, v2, 0x1

    .line 228
    add-int/lit8 v2, v15, 0x1

    :try_start_190
    aget-byte v8, p1, v15
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_192} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 229
    and-int/lit16 v0, v15, 0x80

    .line 229
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_1b2

    .line 230
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_19f
    if-lez v17, :cond_1b2

    shl-int/lit8 v15, v15, 0x8

    :try_start_1a3
    aget-byte v8, p1, v2
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a5} :catch_c4

    const/16 v3, 0xff

    and-int v22, v8, v3

    move/from16 v0, v22

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 231
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_19f

    .line 233
    :cond_1b2
    :try_start_1b2
    new-array v0, v15, [B

    .line 233
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 234
    move-object/from16 v0, p0

    .line 234
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 234
    move-object/from16 v20, v0

    .line 234
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 234
    move-object/from16 v0, p1

    .line 234
    move-object/from16 v1, v20

    .line 234
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1c8} :catch_c4

    .line 235
    add-int/2addr v2, v15

    .line 237
    add-int/lit8 v15, v2, 0x1

    .line 238
    add-int/lit8 v2, v15, 0x1

    :try_start_1cd
    aget-byte v8, p1, v15
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1cf} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 239
    and-int/lit16 v0, v15, 0x80

    .line 239
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_1ef

    .line 240
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_1dc
    if-lez v17, :cond_1ef

    shl-int/lit8 v15, v15, 0x8

    :try_start_1e0
    aget-byte v8, p1, v2
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e2} :catch_c4

    const/16 v3, 0xff

    and-int v23, v8, v3

    move/from16 v0, v23

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 241
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1dc

    .line 243
    :cond_1ef
    :try_start_1ef
    new-array v0, v15, [B

    .line 243
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 244
    move-object/from16 v0, p0

    .line 244
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 244
    move-object/from16 v20, v0

    .line 244
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 244
    move-object/from16 v0, p1

    .line 244
    move-object/from16 v1, v20

    .line 244
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_205} :catch_c4

    .line 245
    add-int/2addr v2, v15

    .line 247
    add-int/lit8 v15, v2, 0x1

    .line 248
    add-int/lit8 v2, v15, 0x1

    :try_start_20a
    aget-byte v8, p1, v15
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_20c} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 249
    and-int/lit16 v0, v15, 0x80

    .line 249
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_22c

    .line 250
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_219
    if-lez v17, :cond_22c

    shl-int/lit8 v15, v15, 0x8

    :try_start_21d
    aget-byte v8, p1, v2
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_21f} :catch_c4

    const/16 v3, 0xff

    and-int v24, v8, v3

    move/from16 v0, v24

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 251
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_219

    .line 253
    :cond_22c
    :try_start_22c
    new-array v0, v15, [B

    .line 253
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 254
    move-object/from16 v0, p0

    .line 254
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 254
    move-object/from16 v20, v0

    .line 254
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 254
    move-object/from16 v0, p1

    .line 254
    move-object/from16 v1, v20

    .line 254
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_242} :catch_c4

    .line 255
    add-int/2addr v2, v15

    .line 257
    add-int/lit8 v15, v2, 0x1

    .line 258
    add-int/lit8 v2, v15, 0x1

    :try_start_247
    aget-byte v8, p1, v15
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_249} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 259
    and-int/lit16 v0, v15, 0x80

    .line 259
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_269

    .line 260
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_256
    if-lez v17, :cond_269

    shl-int/lit8 v15, v15, 0x8

    :try_start_25a
    aget-byte v8, p1, v2
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25c} :catch_c4

    const/16 v3, 0xff

    and-int v25, v8, v3

    move/from16 v0, v25

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 261
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_256

    .line 263
    :cond_269
    :try_start_269
    new-array v0, v15, [B

    .line 263
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 264
    move-object/from16 v0, p0

    .line 264
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 264
    move-object/from16 v20, v0

    .line 264
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 264
    move-object/from16 v0, p1

    .line 264
    move-object/from16 v1, v20

    .line 264
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_27f} :catch_c4

    .line 265
    add-int/2addr v2, v15

    .line 267
    add-int/lit8 v15, v2, 0x1

    .line 268
    add-int/lit8 v2, v15, 0x1

    :try_start_284
    aget-byte v8, p1, v15
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_286} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 269
    and-int/lit16 v0, v15, 0x80

    .line 269
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_2a6

    .line 270
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_293
    if-lez v17, :cond_2a6

    shl-int/lit8 v15, v15, 0x8

    :try_start_297
    aget-byte v8, p1, v2
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_299} :catch_c4

    const/16 v3, 0xff

    and-int v26, v8, v3

    move/from16 v0, v26

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 271
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_293

    .line 273
    :cond_2a6
    :try_start_2a6
    new-array v0, v15, [B

    .line 273
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 274
    move-object/from16 v0, p0

    .line 274
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 274
    move-object/from16 v20, v0

    .line 274
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 274
    move-object/from16 v0, p1

    .line 274
    move-object/from16 v1, v20

    .line 274
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2bc} :catch_c4

    .line 275
    add-int/2addr v2, v15

    .line 277
    add-int/lit8 v15, v2, 0x1

    .line 278
    add-int/lit8 v2, v15, 0x1

    :try_start_2c1
    aget-byte v8, p1, v15
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2c3} :catch_316

    and-int/lit16 v15, v8, 0xff

    .line 279
    and-int/lit16 v0, v15, 0x80

    .line 279
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    if-eqz v16, :cond_2e3

    .line 280
    and-int/lit8 v16, v15, 0x7f

    const/4 v15, 0x0

    move/from16 v17, v16

    :goto_2d0
    if-lez v17, :cond_2e3

    shl-int/lit8 v15, v15, 0x8

    :try_start_2d4
    aget-byte v8, p1, v2
    :try_end_2d6
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d6} :catch_c4

    const/16 v3, 0xff

    and-int v27, v8, v3

    move/from16 v0, v27

    int-to-short v11, v0

    add-int/2addr v15, v11

    .line 281
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d0

    .line 283
    :cond_2e3
    :try_start_2e3
    new-array v0, v15, [B

    .line 283
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    move-object/from16 v20, v0

    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 284
    move-object/from16 v0, p0

    .line 284
    .end local v20    # "$r7":[B, ""
    .local v0, "$r7":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 284
    move-object/from16 v20, v0

    .line 284
    .end local v0    # "$r7":[B, ""
    .local v20, "$r7":[B, ""
    const/4 v3, 0x0

    .line 284
    move-object/from16 v0, p1

    .line 284
    move-object/from16 v1, v20

    .line 284
    invoke-static {v0, v2, v1, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    move-object/from16 v0, p0

    .line 287
    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 287
    move-object/from16 p1, v0
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_2ff} :catch_c4

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    if-eqz p1, :cond_31a

    .line 288
    new-instance v9, Ljava/math/BigInteger;

    :try_start_303
    move-object/from16 v0, p0

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    move-object/from16 p1, v0

    .line 288
    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    invoke-direct {v9, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 288
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_314} :catch_c4

    const/4 v3, 0x1

    return v3

    .line 292
    :catch_316
    move-exception v28

    .local v28, "$r8":Ljava/lang/Exception;, ""
    goto/32 :goto_c5

    :cond_31a
    const/4 v3, 0x1

    return v3
    .end local v5    # "$r3":[[B, ""
    .end local v8    # "$b1":B, ""
    .end local v11    # "$s3":S, ""
    .end local p1    # "$r1":[B, ""
    .end local v16    # "$i5":I, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Buffer;, ""
    .end local v13    # "$s4":S, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/jcraft/jsch/JSchException;, ""
    .end local v9    # "$r5":Ljava/math/BigInteger;, ""
    .end local v17    # "$i7":I, ""
    .end local v15    # "$i2":I, ""
    .end local v20    # "$r7":[B, ""
    .end local v28    # "$r8":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":Ljava/lang/Exception;, ""
.end method
