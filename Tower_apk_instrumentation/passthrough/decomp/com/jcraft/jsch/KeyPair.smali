.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field public static final DSA:I = 0x1

.field public static final ERROR:I = 0x0

.field public static final RSA:I = 0x2

.field public static final UNKNOWN:I = 0x3

.field static final VENDOR_FSECURE:I = 0x1

.field static final VENDOR_OPENSSH:I = 0x0

.field static final VENDOR_PKCS8:I = 0x3

.field static final VENDOR_PUTTY:I = 0x2

.field private static final cr:[B

.field static header:[[B

.field private static final header1:[Ljava/lang/String;

.field private static final header2:[Ljava/lang/String;

.field private static final header3:[Ljava/lang/String;

.field private static space:[B


# instance fields
.field private cipher:Lcom/jcraft/jsch/Cipher;

.field protected data:[B

.field protected encrypted:Z

.field private hash:Lcom/jcraft/jsch/HASH;

.field private iv:[B

.field jsch:Lcom/jcraft/jsch/JSch;

.field private passphrase:[B

.field protected publicKeyComment:Ljava/lang/String;

.field private publickeyblob:[B

.field private random:Lcom/jcraft/jsch/Random;

.field vendor:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 50
    const-string v1, "\n"

    .line 50
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r0":[B, ""
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 97
    const/4 v3, 0x2

    .line 97
    new-array v2, v3, [[B

    .line 97
    .local v2, "$r1":[[B, ""
    const-string v1, "Proc-Type: 4,ENCRYPTED"

    .line 97
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 97
    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    .line 97
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sput-object v2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    .line 159
    const-string v1, " "

    .line 159
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    .local v4, "$r2":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-string v1, "PuTTY-User-Key-File-2: "

    aput-object v1, v4, v3

    const/4 v3, 0x1

    const-string v1, "Encryption: "

    aput-object v1, v4, v3

    const/4 v3, 0x2

    const-string v1, "Comment: "

    aput-object v1, v4, v3

    const/4 v3, 0x3

    const-string v1, "Public-Lines: "

    aput-object v1, v4, v3

    sput-object v4, Lcom/jcraft/jsch/KeyPair;->header1:[Ljava/lang/String;

    .line 934
    const/4 v3, 0x1

    .line 934
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "Private-Lines: "

    aput-object v1, v4, v3

    sput-object v4, Lcom/jcraft/jsch/KeyPair;->header2:[Ljava/lang/String;

    .line 938
    const/4 v3, 0x1

    .line 938
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "Private-MAC: "

    aput-object v1, v4, v3

    sput-object v4, Lcom/jcraft/jsch/KeyPair;->header3:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[B, ""
    .end local v2    # "$r1":[[B, ""
    .end local v4    # "$r2":[Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .registers 5
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    const-string v1, "no comment"

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 86
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    .line 478
    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 479
    const/4 v2, 0x0

    .line 479
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 480
    const/4 v2, 0x0

    .line 480
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 481
    const/4 v2, 0x0

    .line 481
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 94
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    .line 95
    return-void
.end method

.method private static a2b(B)B
    .registers 3
    .param p0, "c"    # B

    const/16 v0, 0x30

    if-gt v0, p0, :cond_c

    const/16 v0, 0x39

    if-gt p0, v0, :cond_c

    add-int/lit8 v1, p0, -0x30

    .local v1, "$i1":I, ""
    int-to-byte p0, v1

    .line 912
    .local p0, "$b0":B, ""
    return p0

    :cond_c
    add-int/lit8 v1, p0, -0x61

    add-int/lit8 v1, v1, 0xa

    int-to-byte p0, v1

    return p0
    .end local v1    # "$i1":I, ""
    .end local p0    # "$b0":B, ""
.end method

.method private static b2a(B)B
    .registers 3
    .param p0, "c"    # B

    if-ltz p0, :cond_a

    const/16 v0, 0x9

    if-gt p0, v0, :cond_a

    add-int/lit8 v1, p0, 0x30

    .local v1, "$i1":I, ""
    int-to-byte p0, v1

    .line 916
    .local p0, "$b0":B, ""
    return p0

    :cond_a
    add-int/lit8 v1, p0, -0xa

    add-int/lit8 v1, v1, 0x41

    int-to-byte p0, v1

    return p0
    .end local p0    # "$b0":B, ""
    .end local v1    # "$i1":I, ""
.end method

.method private decrypt([B[B[B)[B
    .registers 16
    .param p1, "data"    # [B
    .param p2, "passphrase"    # [B
    .param p3, "iv"    # [B

    .line 316
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    move-result-object p2

    .line 317
    .local p2, "$r2":[B, ""
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 317
    .local v6, "$r4":Lcom/jcraft/jsch/Cipher;, ""
    const/4 v7, 0x1

    .line 317
    invoke-interface {v6, v7, p2, p3}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 318
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 319
    array-length v8, p1

    .local v8, "$i0":I, ""
    new-array p2, v8, [B

    .line 320
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    array-length v8, p1

    .line 320
    const/4 v7, 0x0

    .line 320
    const/4 v9, 0x0

    .line 320
    move-object v0, v6

    .line 320
    move-object v1, p1

    .line 320
    move v2, v7

    .line 320
    move v3, v8

    .line 320
    move-object v4, p2

    .line 320
    move v5, v9

    .line 320
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 326
    return-object p2

    .line 323
    :catch_1f
    move-exception v10

    .local v10, "$r5":Ljava/lang/Exception;, ""
    const/4 v11, 0x0

    return-object v11
    .end local p2    # "$r2":[B, ""
    .end local v6    # "$r4":Lcom/jcraft/jsch/Cipher;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/lang/Exception;, ""
.end method

.method private encrypt([B[[B[B)[B
    .registers 21
    .param p1, "plain"    # [B
    .param p2, "_iv"    # [[B
    .param p3, "passphrase"    # [B

    if-nez p3, :cond_3

    .line 308
    return-object p1

    .line 278
    :cond_3
    move-object/from16 v0, p0

    .line 278
    .local v6, "$r5":Lcom/jcraft/jsch/Cipher;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-nez v6, :cond_13

    .line 278
    move-object/from16 v0, p0

    .line 278
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 279
    :cond_13
    move-object/from16 v0, p0

    .line 279
    iget-object v6, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 279
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v7

    .local v7, "$i0":I, ""
    new-array v8, v7, [B

    .local v8, "$r3":[B, ""
    const/4 v9, 0x0

    aput-object v8, p2, v9

    .line 281
    move-object/from16 v0, p0

    .line 281
    .local v10, "$r6":Lcom/jcraft/jsch/Random;, ""
    iget-object v10, v0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    if-nez v10, :cond_30

    .line 281
    move-object/from16 v0, p0

    .line 281
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair;->genRandom()Lcom/jcraft/jsch/Random;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 282
    :cond_30
    move-object/from16 v0, p0

    .line 282
    iget-object v10, v0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    array-length v7, v8

    .line 282
    const/4 v9, 0x0

    .line 282
    invoke-interface {v10, v8, v9, v7}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 284
    move-object/from16 v0, p0

    .line 284
    move-object/from16 v1, p3

    .line 284
    invoke-virtual {v0, v1, v8}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    move-result-object v11

    .line 290
    .local v11, "$r7":[B, ""
    move-object/from16 v0, p0

    .line 290
    iget-object v6, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 290
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v7

    .line 291
    move-object/from16 v0, p1

    .line 291
    .local v12, "$i1":I, ""
    array-length v12, v0

    div-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v7

    new-array v0, v12, [B

    .local v0, "$r2":[B, ""
    move-object/from16 p3, v0

    .line 292
    .end local v0    # "$r2":[B, ""
    .local p3, "$r2":[B, ""
    move-object/from16 v0, p1

    .line 292
    array-length v12, v0

    .line 292
    const/4 v9, 0x0

    .line 292
    const/4 v13, 0x0

    .line 292
    move-object/from16 v0, p1

    .line 292
    move-object/from16 v1, p3

    .line 292
    invoke-static {v0, v9, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    move-object/from16 v0, p1

    .line 293
    array-length v12, v0

    rem-int/2addr v12, v7

    sub-int/2addr v7, v12

    .line 294
    move-object/from16 v0, p3

    .line 294
    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    :goto_6a
    move-object/from16 v0, p3

    .local v14, "$i2":I, ""
    array-length v14, v0

    sub-int/2addr v14, v7

    if-gt v14, v12, :cond_76

    .line 295
    int-to-byte v15, v7

    .local v15, "$b3":B, ""
    aput-byte v15, p3, v12

    .line 294
    add-int/lit8 v12, v12, -0x1

    goto :goto_6a

    .line 301
    :cond_76
    :try_start_76
    move-object/from16 v0, p0

    .line 301
    iget-object v6, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 301
    const/4 v9, 0x0

    .line 301
    invoke-interface {v6, v9, v11, v8}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 302
    move-object/from16 v0, p0

    .line 302
    iget-object v6, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    move-object/from16 v0, p3

    array-length v7, v0

    .line 302
    const/4 v9, 0x0

    .line 302
    const/4 v13, 0x0

    .line 302
    move-object v0, v6

    .line 302
    move-object/from16 v1, p3

    .line 302
    move v2, v9

    .line 302
    move v3, v7

    .line 302
    move-object/from16 v4, p3

    .line 302
    move v5, v13

    .line 302
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_92} :catch_96

    .line 307
    :goto_92
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object p3

    .line 304
    :catch_96
    move-exception v16

    .local v16, "$r8":Ljava/lang/Exception;, ""
    goto :goto_92
    .end local v12    # "$i1":I, ""
    .end local p3    # "$r2":[B, ""
    .end local v7    # "$i0":I, ""
    .end local v16    # "$r8":Ljava/lang/Exception;, ""
    .end local v6    # "$r5":Lcom/jcraft/jsch/Cipher;, ""
    .end local v14    # "$i2":I, ""
    .end local v11    # "$r7":[B, ""
    .end local v15    # "$b3":B, ""
    .end local v8    # "$r3":[B, ""
    .end local v10    # "$r6":Lcom/jcraft/jsch/Random;, ""
.end method

.method private genCipher()Lcom/jcraft/jsch/Cipher;
    .registers 8

    .line 392
    :try_start_0
    const-string v1, "3des-cbc"

    .line 392
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 393
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/Cipher;

    move-object v4, v5

    .local v4, "$r4":Lcom/jcraft/jsch/Cipher;, ""
    iput-object v4, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_17

    .line 397
    :goto_14
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    return-object v4

    .line 395
    :catch_17
    move-exception v6

    .local v6, "$r5":Ljava/lang/Exception;, ""
    goto :goto_14
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/Cipher;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method private genHash()Lcom/jcraft/jsch/HASH;
    .registers 8

    .line 381
    :try_start_0
    const-string v1, "md5"

    .line 381
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 382
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/HASH;

    move-object v4, v5

    .local v4, "$r4":Lcom/jcraft/jsch/HASH;, ""
    iput-object v4, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 383
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 383
    invoke-interface {v4}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1c

    .line 387
    :goto_19
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    return-object v4

    .line 385
    :catch_1c
    move-exception v6

    .local v6, "$r5":Ljava/lang/Exception;, ""
    goto :goto_19
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/HASH;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;I)Lcom/jcraft/jsch/KeyPair;
    .registers 4
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 53
    const/16 v1, 0x400

    .line 53
    invoke-static {p0, p1, v1}, Lcom/jcraft/jsch/KeyPair;->genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    .local v0, "$r1":Lcom/jcraft/jsch/KeyPair;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;
    .registers 7
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "type"    # I
    .param p2, "key_size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    .local v0, "$r1":Lcom/jcraft/jsch/KeyPair;, ""
    const/4 v1, 0x1

    if-ne p1, v1, :cond_10

    new-instance v2, Lcom/jcraft/jsch/KeyPairDSA;

    .local v2, "r2":Lcom/jcraft/jsch/KeyPairDSA;, ""
    move-object v0, v2

    .line 57
    invoke-direct {v2, p0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    :cond_a
    :goto_a
    if-eqz v0, :cond_1a

    .line 60
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/KeyPair;->generate(I)V

    .line 62
    return-object v0

    :cond_10
    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    .local v3, "r3":Lcom/jcraft/jsch/KeyPairRSA;, ""
    move-object v0, v3

    .line 58
    invoke-direct {v3, p0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_a

    :cond_1a
    return-object v0
    .end local v0    # "$r1":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v2    # "r2":Lcom/jcraft/jsch/KeyPairDSA;, ""
    .end local v3    # "r3":Lcom/jcraft/jsch/KeyPairRSA;, ""
.end method

.method private genRandom()Lcom/jcraft/jsch/Random;
    .registers 10

    .line 369
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .local v0, "$r2":Lcom/jcraft/jsch/Random;, ""
    if-nez v0, :cond_18

    .line 371
    :try_start_4
    const-string v2, "random"

    .line 371
    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 372
    .local v3, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/jcraft/jsch/Random;

    move-object v0, v5

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_1b

    .line 376
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    return-object v0

    .line 374
    :catch_1b
    move-exception v6

    .local v6, "$r1":Ljava/lang/Exception;, ""
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v7, "$r6":Ljava/io/PrintStream;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v2, "connect: random "

    .line 374
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 374
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_18
    .end local v3    # "$r4":Ljava/lang/Class;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/io/PrintStream;, ""
    .end local v6    # "$r1":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/Random;, ""
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .registers 9
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "prvkey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 510
    const-string v1, ".pub"

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    move-object v3, v2

    .line 511
    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/io/File;

    .line 511
    .local v4, "$r5":Ljava/io/File;, ""
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_20

    .line 512
    const/4 v3, 0x0

    .line 514
    :cond_20
    invoke-static {p0, p1, v3}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v6

    .local v6, "$r6":Lcom/jcraft/jsch/KeyPair;, ""
    return-object v6
    .end local v4    # "$r5":Ljava/io/File;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .registers 13
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "prvfile"    # Ljava/lang/String;
    .param p2, "pubfile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 519
    const/4 v0, 0x0

    .line 522
    .local v0, "$r3":[B, ""
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_27

    .line 528
    .local v1, "$r4":[B, ""
    move-object v2, p2

    .local v2, "$r5":Ljava/lang/String;, ""
    if-nez p2, :cond_1b

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .local v3, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 530
    const-string v4, ".pub"

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 534
    :cond_1b
    :try_start_1b
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_32

    .line 543
    :cond_1f
    :try_start_1f
    invoke-static {p0, v1, v0}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_3f

    .line 546
    .local v5, "$r7":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object v5

    .line 524
    :catch_27
    move-exception v6

    .line 525
    .local v6, "$r8":Ljava/io/IOException;, ""
    new-instance v7, Lcom/jcraft/jsch/JSchException;

    .line 525
    .local v7, "$r9":Lcom/jcraft/jsch/JSchException;, ""
    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p1, v6}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 536
    :catch_32
    move-exception v8

    .local v8, "$r10":Ljava/io/IOException;, ""
    if-eqz p2, :cond_1f

    .line 538
    new-instance v7, Lcom/jcraft/jsch/JSchException;

    .line 538
    invoke-virtual {v8}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-direct {v7, p1, v8}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 546
    :catch_3f
    move-exception v9

    .line 546
    .local v9, "$r11":Ljava/lang/Throwable;, ""
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    throw v9
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r8":Ljava/io/IOException;, ""
    .end local v7    # "$r9":Lcom/jcraft/jsch/JSchException;, ""
    .end local v8    # "$r10":Ljava/io/IOException;, ""
    .end local v9    # "$r11":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":[B, ""
    .end local v0    # "$r3":[B, ""
    .end local v3    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r7":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public static load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .registers 49
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "prvkey"    # [B
    .param p2, "pubkey"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v6, 0x8

    new-array v5, v6, [B

    .line 553
    .local v5, "$r5":[B, ""
    const/4 v7, 0x1

    .line 554
    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .line 556
    .local v8, "$r6":[B, ""
    const/4 v9, 0x0

    .line 558
    .local v9, "$r4":[B, ""
    const/4 v10, 0x0

    .line 559
    .local v10, "$b0":B, ""
    const/4 v11, 0x0

    .line 560
    .local v11, "$b1":B, ""
    const-string v12, ""

    .line 561
    .local v12, "$r7":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$r8":Lcom/jcraft/jsch/Cipher;, ""
    if-nez p2, :cond_b0

    if-eqz p1, :cond_b0

    move-object/from16 v0, p1

    .local v14, "$i2":I, ""
    array-length v14, v0

    const/16 v6, 0xb

    if-le v14, v6, :cond_b0

    const/4 v6, 0x0

    aget-byte v15, p1, v6

    .local v15, "$b3":B, ""
    if-nez v15, :cond_b0

    const/4 v6, 0x1

    aget-byte v15, p1, v6

    if-nez v15, :cond_b0

    const/4 v6, 0x2

    aget-byte v15, p1, v6

    if-nez v15, :cond_b0

    const/4 v6, 0x3

    aget-byte v15, p1, v6

    const/4 v6, 0x7

    if-ne v15, v6, :cond_b0

    .line 569
    new-instance v16, Lcom/jcraft/jsch/Buffer;

    .line 569
    .local v16, "r19":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, v16

    .line 569
    move-object/from16 v1, p1

    .line 569
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    move-object/from16 v0, p1

    array-length v14, v0

    .line 570
    move-object/from16 v0, v16

    .line 570
    invoke-virtual {v0, v14}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 571
    new-instance v17, Ljava/lang/String;

    .line 571
    .local v17, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 571
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p2

    .line 571
    .local p2, "$r2":[B, ""
    move-object/from16 v0, v17

    .line 571
    move-object/from16 v1, p2

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 572
    move-object/from16 v0, v16

    .line 572
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 575
    const-string v18, "ssh-rsa"

    .line 575
    move-object/from16 v0, v17

    .line 575
    move-object/from16 v1, v18

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 576
    move-object/from16 v0, p0

    .line 576
    move-object/from16 v1, v16

    .line 576
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v19

    .line 907
    .local v19, "$r10":Lcom/jcraft/jsch/KeyPair;, ""
    return-object v19

    .line 578
    :cond_66
    const-string v18, "ssh-dss"

    .line 578
    move-object/from16 v0, v17

    .line 578
    move-object/from16 v1, v18

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    .line 579
    move-object/from16 v0, p0

    .line 579
    move-object/from16 v1, v16

    .line 579
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v19

    return-object v19

    .line 582
    :cond_7b
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    .local v20, "r21":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .line 582
    .local v21, "r20":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    const-string v18, "privatekey: invalid key "

    .line 582
    move-object/from16 v0, v21

    .line 582
    move-object/from16 v1, v18

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/StringBuilder;, ""
    new-instance v17, Ljava/lang/String;

    .line 582
    const/4 v6, 0x4

    .line 582
    const/16 v23, 0x7

    .line 582
    move-object/from16 v0, v17

    .line 582
    move-object/from16 v1, p1

    .line 582
    move/from16 v2, v23

    .line 582
    invoke-direct {v0, v1, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 582
    move-object/from16 v0, v22

    .line 582
    move-object/from16 v1, v17

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 582
    move-object/from16 v0, v22

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 582
    move-object/from16 v0, v20

    .line 582
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_b0
    if-eqz p1, :cond_bd

    .line 591
    :try_start_b2
    move-object/from16 v0, p0

    .line 591
    move-object/from16 v1, p1

    .line 591
    invoke-static {v0, v1}, Lcom/jcraft/jsch/KeyPair;->loadPPK(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v19
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ba} :catch_14b

    if-eqz v19, :cond_bd

    return-object v19

    :cond_bd
    if-eqz p1, :cond_159

    :try_start_bf
    move-object/from16 v0, p1

    array-length v14, v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_14b

    .line 597
    :goto_c2
    const/16 v24, 0x0

    :goto_c4
    move/from16 v0, v24

    if-ge v0, v14, :cond_f4

    .line 601
    :try_start_c8
    aget-byte v15, p1, v24
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ca} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_15d

    add-int/lit8 v25, v24, 0x4

    .local v25, "$i5":I, ""
    move/from16 v0, v25

    if-ge v0, v14, :cond_15d

    add-int/lit8 v25, v24, 0x1

    :try_start_d6
    aget-byte v15, p1, v25
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d8} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_15d

    add-int/lit8 v25, v24, 0x2

    :try_start_de
    aget-byte v15, p1, v25
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e0} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_15d

    add-int/lit8 v25, v24, 0x3

    :try_start_e6
    aget-byte v15, p1, v25
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e8} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_15d

    add-int/lit8 v25, v24, 0x4

    :try_start_ee
    aget-byte v15, p1, v25
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f0} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_15d

    :cond_f4
    :goto_f4
    move/from16 v0, v24

    if-ge v0, v14, :cond_4f9

    .line 610
    :try_start_f8
    aget-byte v15, p1, v24
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fa} :catch_14b

    const/16 v6, 0x42

    if-ne v15, v6, :cond_26b

    add-int/lit8 v25, v24, 0x3

    move/from16 v0, v25

    if-ge v0, v14, :cond_26b

    add-int/lit8 v25, v24, 0x1

    :try_start_106
    aget-byte v15, p1, v25
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_108} :catch_14b

    const/16 v6, 0x45

    if-ne v15, v6, :cond_26b

    add-int/lit8 v25, v24, 0x2

    :try_start_10e
    aget-byte v15, p1, v25
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_110} :catch_14b

    const/16 v6, 0x47

    if-ne v15, v6, :cond_26b

    add-int/lit8 v25, v24, 0x3

    :try_start_116
    aget-byte v15, p1, v25
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_118} :catch_14b

    const/16 v6, 0x49

    if-ne v15, v6, :cond_26b

    .line 611
    add-int/lit8 v24, v24, 0x6

    .line 612
    .local v24, "$i4":I, ""
    add-int/lit8 v25, v24, 0x2

    move/from16 v0, v25

    if-lt v0, v14, :cond_162

    .line 613
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 613
    :try_start_128
    move-object/from16 v0, v21

    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    const-string v18, "invalid privatekey: "

    .line 613
    move-object/from16 v0, v21

    .line 613
    move-object/from16 v1, v18

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 613
    move-object/from16 v0, v22

    .line 613
    move-object/from16 v1, p1

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 613
    move-object/from16 v0, v22

    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 613
    move-object/from16 v0, v20

    .line 613
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_14b} :catch_14b

    .line 872
    :catch_14b
    move-exception v26

    .line 873
    .local v26, "$r13":Ljava/lang/Exception;, ""
    move-object/from16 v0, v26

    .line 873
    instance-of v7, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v7, :cond_887

    move-object/from16 v28, v26

    check-cast v28, Lcom/jcraft/jsch/JSchException;

    move-object/from16 v27, v28

    .local v27, "$r11":Lcom/jcraft/jsch/JSchException;, ""
    throw v27

    .line 596
    :cond_159
    const/4 v14, 0x0

    goto/32 :goto_c2

    .line 606
    :cond_15d
    add-int/lit8 v24, v24, 0x1

    goto/32 :goto_c4

    .line 614
    :cond_162
    :try_start_162
    aget-byte v10, p1, v24
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_164} :catch_14b

    const/16 v6, 0x44

    if-ne v10, v6, :cond_17e

    add-int/lit8 v25, v24, 0x1

    :try_start_16a
    aget-byte v10, p1, v25
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16c} :catch_14b

    const/16 v6, 0x53

    if-ne v10, v6, :cond_17e

    add-int/lit8 v25, v24, 0x2

    :try_start_172
    aget-byte v10, p1, v25
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_174} :catch_14b

    const/16 v6, 0x41

    if-ne v10, v6, :cond_17e

    const/4 v10, 0x1

    .line 641
    :goto_179
    add-int/lit8 v24, v24, 0x3

    .line 642
    goto/32 :goto_f4

    .line 615
    :cond_17e
    :try_start_17e
    aget-byte v10, p1, v24
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_180} :catch_14b

    const/16 v6, 0x52

    if-ne v10, v6, :cond_196

    add-int/lit8 v25, v24, 0x1

    :try_start_186
    aget-byte v10, p1, v25
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_188} :catch_14b

    const/16 v6, 0x53

    if-ne v10, v6, :cond_196

    add-int/lit8 v25, v24, 0x2

    :try_start_18e
    aget-byte v10, p1, v25
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_190} :catch_14b

    const/16 v6, 0x41

    if-ne v10, v6, :cond_196

    const/4 v10, 0x2

    goto :goto_179

    .line 616
    :cond_196
    :try_start_196
    aget-byte v11, p1, v24
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_198} :catch_14b

    const/16 v6, 0x53

    if-ne v11, v6, :cond_1af

    add-int/lit8 v25, v24, 0x1

    :try_start_19e
    aget-byte v11, p1, v25
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a0} :catch_14b

    const/16 v6, 0x53

    if-ne v11, v6, :cond_1af

    add-int/lit8 v25, v24, 0x2

    :try_start_1a6
    aget-byte v11, p1, v25
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1a8} :catch_14b

    const/16 v6, 0x48

    if-ne v11, v6, :cond_1af

    .line 617
    const/4 v10, 0x3

    .line 618
    const/4 v11, 0x1

    goto :goto_179

    .line 620
    :cond_1af
    add-int/lit8 v25, v24, 0x6

    move/from16 v0, v25

    if-ge v0, v14, :cond_1f1

    :try_start_1b5
    aget-byte v11, p1, v24
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b7} :catch_14b

    const/16 v6, 0x50

    if-ne v11, v6, :cond_1f1

    add-int/lit8 v25, v24, 0x1

    :try_start_1bd
    aget-byte v11, p1, v25
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1bf} :catch_14b

    const/16 v6, 0x52

    if-ne v11, v6, :cond_1f1

    add-int/lit8 v25, v24, 0x2

    :try_start_1c5
    aget-byte v11, p1, v25
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c7} :catch_14b

    const/16 v6, 0x49

    if-ne v11, v6, :cond_1f1

    add-int/lit8 v25, v24, 0x3

    :try_start_1cd
    aget-byte v11, p1, v25
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1cf} :catch_14b

    const/16 v6, 0x56

    if-ne v11, v6, :cond_1f1

    add-int/lit8 v25, v24, 0x4

    :try_start_1d5
    aget-byte v11, p1, v25
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d7} :catch_14b

    const/16 v6, 0x41

    if-ne v11, v6, :cond_1f1

    add-int/lit8 v25, v24, 0x5

    :try_start_1dd
    aget-byte v11, p1, v25
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1df} :catch_14b

    const/16 v6, 0x54

    if-ne v11, v6, :cond_1f1

    add-int/lit8 v25, v24, 0x6

    :try_start_1e5
    aget-byte v11, p1, v25
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1e7} :catch_14b

    const/16 v6, 0x45

    if-ne v11, v6, :cond_1f1

    .line 624
    const/4 v10, 0x3

    .line 625
    const/4 v11, 0x3

    .line 626
    const/4 v7, 0x0

    .line 627
    add-int/lit8 v24, v24, 0x3

    goto :goto_179

    .line 629
    :cond_1f1
    add-int/lit8 v25, v24, 0x8

    move/from16 v0, v25

    if-ge v0, v14, :cond_244

    :try_start_1f7
    aget-byte v11, p1, v24
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1f9} :catch_14b

    const/16 v6, 0x45

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x1

    :try_start_1ff
    aget-byte v11, p1, v25
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_201} :catch_14b

    const/16 v6, 0x4e

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x2

    :try_start_207
    aget-byte v11, p1, v25
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_209} :catch_14b

    const/16 v6, 0x43

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x3

    :try_start_20f
    aget-byte v11, p1, v25
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_211} :catch_14b

    const/16 v6, 0x52

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x4

    :try_start_217
    aget-byte v11, p1, v25
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_219} :catch_14b

    const/16 v6, 0x59

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x5

    :try_start_21f
    aget-byte v11, p1, v25
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_221} :catch_14b

    const/16 v6, 0x50

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x6

    :try_start_227
    aget-byte v11, p1, v25
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_229} :catch_14b

    const/16 v6, 0x54

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x7

    :try_start_22f
    aget-byte v11, p1, v25
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_231} :catch_14b

    const/16 v6, 0x45

    if-ne v11, v6, :cond_244

    add-int/lit8 v25, v24, 0x8

    :try_start_237
    aget-byte v11, p1, v25
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_239} :catch_14b

    const/16 v6, 0x44

    if-ne v11, v6, :cond_244

    .line 634
    const/4 v10, 0x3

    .line 635
    const/4 v11, 0x3

    .line 636
    add-int/lit8 v24, v24, 0x5

    goto/32 :goto_179

    .line 639
    :cond_244
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 639
    :try_start_248
    move-object/from16 v0, v21

    .line 639
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    const-string v18, "invalid privatekey: "

    .line 639
    move-object/from16 v0, v21

    .line 639
    move-object/from16 v1, v18

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 639
    move-object/from16 v0, v22

    .line 639
    move-object/from16 v1, p1

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 639
    move-object/from16 v0, v22

    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 639
    move-object/from16 v0, v20

    .line 639
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 644
    :cond_26b
    aget-byte v15, p1, v24
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_26d} :catch_14b

    const/16 v6, 0x41

    if-ne v15, v6, :cond_311

    add-int/lit8 v25, v24, 0x7

    move/from16 v0, v25

    if-ge v0, v14, :cond_311

    add-int/lit8 v25, v24, 0x1

    :try_start_279
    aget-byte v15, p1, v25
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_27b} :catch_14b

    const/16 v6, 0x45

    if-ne v15, v6, :cond_311

    add-int/lit8 v25, v24, 0x2

    :try_start_281
    aget-byte v15, p1, v25
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_283} :catch_14b

    const/16 v6, 0x53

    if-ne v15, v6, :cond_311

    add-int/lit8 v25, v24, 0x3

    :try_start_289
    aget-byte v15, p1, v25
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_28b} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_311

    add-int/lit8 v25, v24, 0x4

    :try_start_291
    aget-byte v15, p1, v25
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_293} :catch_14b

    const/16 v6, 0x32

    if-ne v15, v6, :cond_311

    add-int/lit8 v25, v24, 0x5

    :try_start_299
    aget-byte v15, p1, v25
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_29b} :catch_14b

    const/16 v6, 0x35

    if-ne v15, v6, :cond_311

    add-int/lit8 v25, v24, 0x6

    :try_start_2a1
    aget-byte v15, p1, v25
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2a3} :catch_14b

    const/16 v6, 0x36

    if-ne v15, v6, :cond_311

    add-int/lit8 v25, v24, 0x7

    :try_start_2a9
    aget-byte v15, p1, v25
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2ab} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_311

    .line 646
    add-int/lit8 v24, v24, 0x8

    .line 647
    :try_start_2b1
    const-string v18, "aes256-cbc"

    .line 647
    move-object/from16 v0, v18

    .line 647
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 647
    move-object/from16 v0, v17

    .line 647
    invoke-static {v0}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v29
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2bf} :catch_14b

    .local v29, "$z1":Z, ""
    if-eqz v29, :cond_2ea

    .line 648
    :try_start_2c1
    const-string v18, "aes256-cbc"

    .line 648
    move-object/from16 v0, v18

    .line 648
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 648
    move-object/from16 v0, v17

    .line 648
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v30

    .line 649
    .local v30, "$r14":Ljava/lang/Class;, ""
    move-object/from16 v0, v30

    .line 649
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v31

    .local v31, "$r15":Ljava/lang/Object;, ""
    move-object/from16 v32, v31

    check-cast v32, Lcom/jcraft/jsch/Cipher;

    move-object/from16 v13, v32
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2db} :catch_14b

    move-object/from16 v33, v13

    .line 651
    .local v33, "$r16":Lcom/jcraft/jsch/Cipher;, ""
    :try_start_2dd
    move-object/from16 v0, v33

    .line 651
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v25

    move/from16 v0, v25

    new-array v5, v0, [B
    :try_end_2e7
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2e7} :catch_14b

    .line 652
    goto/32 :goto_f4

    .line 654
    :cond_2ea
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 654
    :try_start_2ee
    move-object/from16 v0, v21

    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    const-string v18, "privatekey: aes256-cbc is not available "

    .line 654
    move-object/from16 v0, v21

    .line 654
    move-object/from16 v1, v18

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 654
    move-object/from16 v0, v22

    .line 654
    move-object/from16 v1, p1

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 654
    move-object/from16 v0, v22

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 654
    move-object/from16 v0, v20

    .line 654
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 658
    :cond_311
    aget-byte v15, p1, v24
    :try_end_313
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_313} :catch_14b

    const/16 v6, 0x41

    if-ne v15, v6, :cond_3b7

    add-int/lit8 v25, v24, 0x7

    move/from16 v0, v25

    if-ge v0, v14, :cond_3b7

    add-int/lit8 v25, v24, 0x1

    :try_start_31f
    aget-byte v15, p1, v25
    :try_end_321
    .catch Ljava/lang/Exception; {:try_start_31f .. :try_end_321} :catch_14b

    const/16 v6, 0x45

    if-ne v15, v6, :cond_3b7

    add-int/lit8 v25, v24, 0x2

    :try_start_327
    aget-byte v15, p1, v25
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_329} :catch_14b

    const/16 v6, 0x53

    if-ne v15, v6, :cond_3b7

    add-int/lit8 v25, v24, 0x3

    :try_start_32f
    aget-byte v15, p1, v25
    :try_end_331
    .catch Ljava/lang/Exception; {:try_start_32f .. :try_end_331} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_3b7

    add-int/lit8 v25, v24, 0x4

    :try_start_337
    aget-byte v15, p1, v25
    :try_end_339
    .catch Ljava/lang/Exception; {:try_start_337 .. :try_end_339} :catch_14b

    const/16 v6, 0x31

    if-ne v15, v6, :cond_3b7

    add-int/lit8 v25, v24, 0x5

    :try_start_33f
    aget-byte v15, p1, v25
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_341} :catch_14b

    const/16 v6, 0x39

    if-ne v15, v6, :cond_3b7

    add-int/lit8 v25, v24, 0x6

    :try_start_347
    aget-byte v15, p1, v25
    :try_end_349
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_349} :catch_14b

    const/16 v6, 0x32

    if-ne v15, v6, :cond_3b7

    add-int/lit8 v25, v24, 0x7

    :try_start_34f
    aget-byte v15, p1, v25
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_351} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_3b7

    .line 660
    add-int/lit8 v24, v24, 0x8

    .line 661
    :try_start_357
    const-string v18, "aes192-cbc"

    .line 661
    move-object/from16 v0, v18

    .line 661
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 661
    move-object/from16 v0, v17

    .line 661
    invoke-static {v0}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v29
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_365} :catch_14b

    if-eqz v29, :cond_390

    .line 662
    :try_start_367
    const-string v18, "aes192-cbc"

    .line 662
    move-object/from16 v0, v18

    .line 662
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 662
    move-object/from16 v0, v17

    .line 662
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v30

    .line 663
    move-object/from16 v0, v30

    .line 663
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v34, v31

    check-cast v34, Lcom/jcraft/jsch/Cipher;

    move-object/from16 v13, v34
    :try_end_381
    .catch Ljava/lang/Exception; {:try_start_367 .. :try_end_381} :catch_14b

    move-object/from16 v33, v13

    .line 665
    :try_start_383
    move-object/from16 v0, v33

    .line 665
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v25

    move/from16 v0, v25

    new-array v5, v0, [B
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_38d} :catch_14b

    .line 666
    goto/32 :goto_f4

    .line 668
    :cond_390
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 668
    :try_start_394
    move-object/from16 v0, v21

    .line 668
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    const-string v18, "privatekey: aes192-cbc is not available "

    .line 668
    move-object/from16 v0, v21

    .line 668
    move-object/from16 v1, v18

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 668
    move-object/from16 v0, v22

    .line 668
    move-object/from16 v1, p1

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 668
    move-object/from16 v0, v22

    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 668
    move-object/from16 v0, v20

    .line 668
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 672
    :cond_3b7
    aget-byte v15, p1, v24
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_3b9} :catch_14b

    const/16 v6, 0x41

    if-ne v15, v6, :cond_45d

    add-int/lit8 v25, v24, 0x7

    move/from16 v0, v25

    if-ge v0, v14, :cond_45d

    add-int/lit8 v25, v24, 0x1

    :try_start_3c5
    aget-byte v15, p1, v25
    :try_end_3c7
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3c7} :catch_14b

    const/16 v6, 0x45

    if-ne v15, v6, :cond_45d

    add-int/lit8 v25, v24, 0x2

    :try_start_3cd
    aget-byte v15, p1, v25
    :try_end_3cf
    .catch Ljava/lang/Exception; {:try_start_3cd .. :try_end_3cf} :catch_14b

    const/16 v6, 0x53

    if-ne v15, v6, :cond_45d

    add-int/lit8 v25, v24, 0x3

    :try_start_3d5
    aget-byte v15, p1, v25
    :try_end_3d7
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_3d7} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_45d

    add-int/lit8 v25, v24, 0x4

    :try_start_3dd
    aget-byte v15, p1, v25
    :try_end_3df
    .catch Ljava/lang/Exception; {:try_start_3dd .. :try_end_3df} :catch_14b

    const/16 v6, 0x31

    if-ne v15, v6, :cond_45d

    add-int/lit8 v25, v24, 0x5

    :try_start_3e5
    aget-byte v15, p1, v25
    :try_end_3e7
    .catch Ljava/lang/Exception; {:try_start_3e5 .. :try_end_3e7} :catch_14b

    const/16 v6, 0x32

    if-ne v15, v6, :cond_45d

    add-int/lit8 v25, v24, 0x6

    :try_start_3ed
    aget-byte v15, p1, v25
    :try_end_3ef
    .catch Ljava/lang/Exception; {:try_start_3ed .. :try_end_3ef} :catch_14b

    const/16 v6, 0x38

    if-ne v15, v6, :cond_45d

    add-int/lit8 v25, v24, 0x7

    :try_start_3f5
    aget-byte v15, p1, v25
    :try_end_3f7
    .catch Ljava/lang/Exception; {:try_start_3f5 .. :try_end_3f7} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_45d

    .line 674
    add-int/lit8 v24, v24, 0x8

    .line 675
    :try_start_3fd
    const-string v18, "aes128-cbc"

    .line 675
    move-object/from16 v0, v18

    .line 675
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 675
    move-object/from16 v0, v17

    .line 675
    invoke-static {v0}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v29
    :try_end_40b
    .catch Ljava/lang/Exception; {:try_start_3fd .. :try_end_40b} :catch_14b

    if-eqz v29, :cond_436

    .line 676
    :try_start_40d
    const-string v18, "aes128-cbc"

    .line 676
    move-object/from16 v0, v18

    .line 676
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 676
    move-object/from16 v0, v17

    .line 676
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v30

    .line 677
    move-object/from16 v0, v30

    .line 677
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v35, v31

    check-cast v35, Lcom/jcraft/jsch/Cipher;

    move-object/from16 v13, v35
    :try_end_427
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_427} :catch_14b

    move-object/from16 v33, v13

    .line 679
    :try_start_429
    move-object/from16 v0, v33

    .line 679
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v25

    move/from16 v0, v25

    new-array v5, v0, [B
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_429 .. :try_end_433} :catch_14b

    .line 680
    goto/32 :goto_f4

    .line 682
    :cond_436
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 682
    :try_start_43a
    move-object/from16 v0, v21

    .line 682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    const-string v18, "privatekey: aes128-cbc is not available "

    .line 682
    move-object/from16 v0, v21

    .line 682
    move-object/from16 v1, v18

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 682
    move-object/from16 v0, v22

    .line 682
    move-object/from16 v1, p1

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 682
    move-object/from16 v0, v22

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 682
    move-object/from16 v0, v20

    .line 682
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 686
    :cond_45d
    aget-byte v15, p1, v24
    :try_end_45f
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_45f} :catch_14b

    const/16 v6, 0x43

    if-ne v15, v6, :cond_4bc

    add-int/lit8 v25, v24, 0x3

    move/from16 v0, v25

    if-ge v0, v14, :cond_4bc

    add-int/lit8 v25, v24, 0x1

    :try_start_46b
    aget-byte v15, p1, v25
    :try_end_46d
    .catch Ljava/lang/Exception; {:try_start_46b .. :try_end_46d} :catch_14b

    const/16 v6, 0x42

    if-ne v15, v6, :cond_4bc

    add-int/lit8 v25, v24, 0x2

    :try_start_473
    aget-byte v15, p1, v25
    :try_end_475
    .catch Ljava/lang/Exception; {:try_start_473 .. :try_end_475} :catch_14b

    const/16 v6, 0x43

    if-ne v15, v6, :cond_4bc

    add-int/lit8 v25, v24, 0x3

    :try_start_47b
    aget-byte v15, p1, v25
    :try_end_47d
    .catch Ljava/lang/Exception; {:try_start_47b .. :try_end_47d} :catch_14b

    const/16 v6, 0x2c

    if-ne v15, v6, :cond_4bc

    .line 687
    add-int/lit8 v25, v24, 0x4

    .line 688
    const/16 v24, 0x0

    :goto_485
    :try_start_485
    array-length v0, v5

    .local v0, "$i6":I, ""
    move/from16 v36, v0
    :try_end_488
    .catch Ljava/lang/Exception; {:try_start_485 .. :try_end_488} :catch_14b

    .end local v0    # "$i6":I, ""
    .local v36, "$i6":I, ""
    move/from16 v0, v24

    move/from16 v1, v36

    if-ge v0, v1, :cond_4b7

    .line 689
    add-int/lit8 v36, v25, 0x1

    :try_start_490
    aget-byte v15, p1, v25

    .line 689
    invoke-static {v15}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v15
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_490 .. :try_end_496} :catch_14b

    shl-int/lit8 v25, v15, 0x4

    move/from16 v0, v25

    .local v0, "$i7":I, ""
    and-int/lit16 v0, v0, 0xf0

    move/from16 v37, v0

    .end local v0    # "$i7":I, ""
    .local v37, "$i7":I, ""
    add-int/lit8 v25, v36, 0x1

    :try_start_4a0
    aget-byte v15, p1, v36

    .line 689
    invoke-static {v15}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v15
    :try_end_4a6
    .catch Ljava/lang/Exception; {:try_start_4a0 .. :try_end_4a6} :catch_14b

    const/16 v6, 0xf

    and-int v38, v15, v6

    move/from16 v0, v38

    .end local v15    # "$b3":B, ""
    .local v13, "$b3":B, ""
    int-to-byte v15, v0

    add-int v36, v37, v15

    move/from16 v0, v36

    .end local v13    # "$b3":B, ""
    .local v15, "$b3":B, ""
    int-to-byte v15, v0

    :try_start_4b2
    aput-byte v15, v5, v24
    :try_end_4b4
    .catch Ljava/lang/Exception; {:try_start_4b2 .. :try_end_4b4} :catch_14b

    .line 688
    add-int/lit8 v24, v24, 0x1

    goto :goto_485

    :cond_4b7
    move/from16 v24, v25

    .line 691
    goto/32 :goto_f4

    .line 693
    :cond_4bc
    :try_start_4bc
    aget-byte v15, p1, v24
    :try_end_4be
    .catch Ljava/lang/Exception; {:try_start_4bc .. :try_end_4be} :catch_14b

    const/16 v6, 0xd

    if-ne v15, v6, :cond_4dc

    add-int/lit8 v25, v24, 0x1

    :try_start_4c4
    move-object/from16 v0, p1

    .end local v36    # "$i6":I, ""
    .local v0, "$i6":I, ""
    array-length v0, v0

    move/from16 v36, v0
    :try_end_4c9
    .catch Ljava/lang/Exception; {:try_start_4c4 .. :try_end_4c9} :catch_14b

    .end local v0    # "$i6":I, ""
    .local v36, "$i6":I, ""
    move/from16 v0, v25

    move/from16 v1, v36

    if-ge v0, v1, :cond_4dc

    add-int/lit8 v25, v24, 0x1

    :try_start_4d1
    aget-byte v15, p1, v25
    :try_end_4d3
    .catch Ljava/lang/Exception; {:try_start_4d1 .. :try_end_4d3} :catch_14b

    const/16 v6, 0xa

    if-ne v15, v6, :cond_4dc

    .line 694
    add-int/lit8 v24, v24, 0x1

    .line 695
    goto/32 :goto_f4

    .line 697
    :cond_4dc
    :try_start_4dc
    aget-byte v15, p1, v24
    :try_end_4de
    .catch Ljava/lang/Exception; {:try_start_4dc .. :try_end_4de} :catch_14b

    const/16 v6, 0xa

    if-ne v15, v6, :cond_56e

    add-int/lit8 v25, v24, 0x1

    :try_start_4e4
    move-object/from16 v0, p1

    .end local v36    # "$i6":I, ""
    .local v0, "$i6":I, ""
    array-length v0, v0

    move/from16 v36, v0
    :try_end_4e9
    .catch Ljava/lang/Exception; {:try_start_4e4 .. :try_end_4e9} :catch_14b

    .end local v0    # "$i6":I, ""
    .local v36, "$i6":I, ""
    move/from16 v0, v25

    move/from16 v1, v36

    if-ge v0, v1, :cond_56e

    .line 698
    add-int/lit8 v25, v24, 0x1

    :try_start_4f1
    aget-byte v15, p1, v25
    :try_end_4f3
    .catch Ljava/lang/Exception; {:try_start_4f1 .. :try_end_4f3} :catch_14b

    const/16 v6, 0xa

    if-ne v15, v6, :cond_524

    add-int/lit8 v24, v24, 0x2

    :cond_4f9
    :goto_4f9
    if-eqz p1, :cond_615

    if-nez v10, :cond_573

    .line 722
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 722
    :try_start_501
    move-object/from16 v0, v21

    .line 722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    const-string v18, "invalid privatekey: "

    .line 722
    move-object/from16 v0, v21

    .line 722
    move-object/from16 v1, v18

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 722
    move-object/from16 v0, v22

    .line 722
    move-object/from16 v1, p1

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 722
    move-object/from16 v0, v22

    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 722
    move-object/from16 v0, v20

    .line 722
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_524
    .catch Ljava/lang/Exception; {:try_start_501 .. :try_end_524} :catch_14b

    .line 699
    :cond_524
    add-int/lit8 v25, v24, 0x1

    :try_start_526
    aget-byte v15, p1, v25
    :try_end_528
    .catch Ljava/lang/Exception; {:try_start_526 .. :try_end_528} :catch_14b

    const/16 v6, 0xd

    if-ne v15, v6, :cond_544

    add-int/lit8 v25, v24, 0x2

    :try_start_52e
    move-object/from16 v0, p1

    .end local v36    # "$i6":I, ""
    .local v0, "$i6":I, ""
    array-length v0, v0

    move/from16 v36, v0
    :try_end_533
    .catch Ljava/lang/Exception; {:try_start_52e .. :try_end_533} :catch_14b

    .end local v0    # "$i6":I, ""
    .local v36, "$i6":I, ""
    move/from16 v0, v25

    move/from16 v1, v36

    if-ge v0, v1, :cond_544

    add-int/lit8 v25, v24, 0x2

    :try_start_53b
    aget-byte v15, p1, v25
    :try_end_53d
    .catch Ljava/lang/Exception; {:try_start_53b .. :try_end_53d} :catch_14b

    const/16 v6, 0xa

    if-ne v15, v6, :cond_544

    .line 701
    add-int/lit8 v24, v24, 0x3

    goto :goto_4f9

    .line 703
    :cond_544
    const/16 v29, 0x0

    .line 704
    add-int/lit8 v25, v24, 0x1

    :goto_548
    :try_start_548
    move-object/from16 v0, p1

    .end local v36    # "$i6":I, ""
    .local v0, "$i6":I, ""
    array-length v0, v0

    move/from16 v36, v0
    :try_end_54d
    .catch Ljava/lang/Exception; {:try_start_548 .. :try_end_54d} :catch_14b

    .end local v0    # "$i6":I, ""
    .local v36, "$i6":I, ""
    move/from16 v0, v25

    move/from16 v1, v36

    if-ge v0, v1, :cond_559

    .line 705
    :try_start_553
    aget-byte v15, p1, v25
    :try_end_555
    .catch Ljava/lang/Exception; {:try_start_553 .. :try_end_555} :catch_14b

    const/16 v6, 0xa

    if-ne v15, v6, :cond_562

    :cond_559
    :goto_559
    if-nez v29, :cond_56e

    .line 710
    add-int/lit8 v24, v24, 0x1

    const/4 v6, 0x3

    if-eq v11, v6, :cond_4f9

    .line 712
    const/4 v7, 0x0

    goto :goto_4f9

    .line 707
    :cond_562
    :try_start_562
    aget-byte v15, p1, v25
    :try_end_564
    .catch Ljava/lang/Exception; {:try_start_562 .. :try_end_564} :catch_14b

    const/16 v6, 0x3a

    if-ne v15, v6, :cond_56b

    const/16 v29, 0x1

    goto :goto_559

    .line 704
    :cond_56b
    add-int/lit8 v25, v25, 0x1

    goto :goto_548

    .line 716
    :cond_56e
    add-int/lit8 v24, v24, 0x1

    goto/32 :goto_f4

    .line 725
    :cond_573
    move/from16 v25, v24

    :goto_575
    move/from16 v0, v24

    if-ge v0, v14, :cond_57f

    .line 727
    :try_start_579
    aget-byte v15, p1, v24
    :try_end_57b
    .catch Ljava/lang/Exception; {:try_start_579 .. :try_end_57b} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_5af

    .line 731
    :cond_57f
    move/from16 v0, v24

    .line 731
    sub-int/2addr v14, v0

    if-eqz v14, :cond_588

    sub-int v14, v24, v25

    if-nez v14, :cond_5b2

    .line 732
    :cond_588
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 732
    :try_start_58c
    move-object/from16 v0, v21

    .line 732
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    const-string v18, "invalid privatekey: "

    .line 732
    move-object/from16 v0, v21

    .line 732
    move-object/from16 v1, v18

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 732
    move-object/from16 v0, v22

    .line 732
    move-object/from16 v1, p1

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 732
    move-object/from16 v0, v22

    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 732
    move-object/from16 v0, v20

    .line 732
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_5af
    .catch Ljava/lang/Exception; {:try_start_58c .. :try_end_5af} :catch_14b

    .line 728
    :cond_5af
    add-int/lit8 v24, v24, 0x1

    goto :goto_575

    .line 736
    :cond_5b2
    sub-int v14, v24, v25

    :try_start_5b4
    new-array v0, v14, [B

    .local v0, "$r17":[B, ""
    move-object/from16 v39, v0

    .end local v0    # "$r17":[B, ""
    .local v39, "$r17":[B, ""
    array-length v14, v0

    .line 737
    const/4 v6, 0x0

    .line 737
    move-object/from16 v0, p1

    .line 737
    move/from16 v1, v25

    .line 737
    move-object/from16 v2, v39

    .line 737
    invoke-static {v0, v1, v2, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5c3
    .catch Ljava/lang/Exception; {:try_start_5b4 .. :try_end_5c3} :catch_14b

    .line 741
    const/4 v14, 0x0

    .line 743
    :try_start_5c4
    move-object/from16 v0, v39

    .line 743
    .end local v24    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    .line 743
    move/from16 v24, v0
    :try_end_5c9
    .catch Ljava/lang/Exception; {:try_start_5c4 .. :try_end_5c9} :catch_14b

    .end local v0    # "$i4":I, ""
    .local v24, "$i4":I, ""
    :goto_5c9
    move/from16 v0, v24

    if-ge v14, v0, :cond_607

    .line 745
    :try_start_5cd
    aget-byte v15, v39, v14
    :try_end_5cf
    .catch Ljava/lang/Exception; {:try_start_5cd .. :try_end_5cf} :catch_14b

    const/16 v6, 0xa

    if-ne v15, v6, :cond_601

    .line 746
    add-int/lit8 v25, v14, -0x1

    :try_start_5d5
    aget-byte v15, v39, v25
    :try_end_5d7
    .catch Ljava/lang/Exception; {:try_start_5d5 .. :try_end_5d7} :catch_14b

    const/16 v6, 0xd

    if-ne v15, v6, :cond_5fc

    const/16 v29, 0x1

    .line 748
    :goto_5dd
    add-int/lit8 v25, v14, 0x1

    if-eqz v29, :cond_5ff

    const/4 v15, 0x1

    :goto_5e2
    sub-int v36, v14, v15

    add-int/lit8 v37, v14, 0x1

    sub-int v37, v24, v37

    .line 748
    :try_start_5e8
    move-object/from16 v0, v39

    .line 748
    move/from16 v1, v25

    .line 748
    move-object/from16 v2, v39

    .line 748
    move/from16 v3, v36

    .line 748
    move/from16 v4, v37

    .line 748
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5f5
    .catch Ljava/lang/Exception; {:try_start_5e8 .. :try_end_5f5} :catch_14b

    if-eqz v29, :cond_5f9

    add-int/lit8 v24, v24, -0x1

    .line 750
    :cond_5f9
    add-int/lit8 v24, v24, -0x1

    .line 751
    goto :goto_5c9

    .line 746
    :cond_5fc
    const/16 v29, 0x0

    goto :goto_5dd

    .line 748
    :cond_5ff
    const/4 v15, 0x0

    goto :goto_5e2

    .line 753
    :cond_601
    :try_start_601
    aget-byte v15, v39, v14
    :try_end_603
    .catch Ljava/lang/Exception; {:try_start_601 .. :try_end_603} :catch_14b

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_6a5

    :cond_607
    if-lez v14, :cond_610

    .line 758
    :try_start_609
    const/4 v6, 0x0

    .line 758
    move-object/from16 v0, v39

    .line 758
    invoke-static {v0, v6, v14}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v8

    .line 760
    :cond_610
    move-object/from16 v0, v39

    .line 760
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_615
    .catch Ljava/lang/Exception; {:try_start_609 .. :try_end_615} :catch_14b

    :cond_615
    if-eqz v8, :cond_6d2

    :try_start_617
    array-length v14, v8
    :try_end_618
    .catch Ljava/lang/Exception; {:try_start_617 .. :try_end_618} :catch_14b

    const/4 v6, 0x4

    if-le v14, v6, :cond_6d2

    :try_start_61b
    const/4 v6, 0x0

    aget-byte v15, v8, v6
    :try_end_61e
    .catch Ljava/lang/Exception; {:try_start_61b .. :try_end_61e} :catch_14b

    const/16 v6, 0x3f

    if-ne v15, v6, :cond_6d2

    :try_start_622
    const/4 v6, 0x1

    aget-byte v15, v8, v6
    :try_end_625
    .catch Ljava/lang/Exception; {:try_start_622 .. :try_end_625} :catch_14b

    const/16 v6, 0x6f

    if-ne v15, v6, :cond_6d2

    :try_start_629
    const/4 v6, 0x2

    aget-byte v15, v8, v6
    :try_end_62c
    .catch Ljava/lang/Exception; {:try_start_629 .. :try_end_62c} :catch_14b

    const/4 v6, -0x7

    if-ne v15, v6, :cond_6d2

    :try_start_62f
    const/4 v6, 0x3

    aget-byte v15, v8, v6
    :try_end_632
    .catch Ljava/lang/Exception; {:try_start_62f .. :try_end_632} :catch_14b

    const/16 v6, -0x15

    if-ne v15, v6, :cond_6d2

    .line 770
    new-instance v16, Lcom/jcraft/jsch/Buffer;

    .line 770
    :try_start_638
    move-object/from16 v0, v16

    .line 770
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 771
    move-object/from16 v0, v16

    .line 771
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 772
    move-object/from16 v0, v16

    .line 772
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 773
    move-object/from16 v0, v16

    .line 773
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 775
    move-object/from16 v0, v16

    .line 775
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v39

    .line 775
    move-object/from16 v0, v39

    .line 775
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v17

    .line 777
    const-string v18, "3des-cbc"

    .line 777
    move-object/from16 v0, v17

    .line 777
    move-object/from16 v1, v18

    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29
    :try_end_662
    .catch Ljava/lang/Exception; {:try_start_638 .. :try_end_662} :catch_14b

    if-eqz v29, :cond_6aa

    .line 778
    :try_start_664
    move-object/from16 v0, v16

    .line 778
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 779
    array-length v14, v8

    .line 779
    move-object/from16 v0, v16

    .line 779
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v24
    :try_end_670
    .catch Ljava/lang/Exception; {:try_start_664 .. :try_end_670} :catch_14b

    move/from16 v0, v24

    sub-int/2addr v14, v0

    :try_start_673
    new-array v0, v14, [B

    .end local p2    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    move-object/from16 p2, v0

    .line 780
    .end local v0    # "$r2":[B, ""
    .local p2, "$r2":[B, ""
    move-object/from16 v0, v16

    .line 780
    move-object/from16 v1, p2

    .line 780
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V
    :try_end_67e
    .catch Ljava/lang/Exception; {:try_start_673 .. :try_end_67e} :catch_14b

    .line 783
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 783
    :try_start_682
    move-object/from16 v0, v21

    .line 783
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    const-string v18, "unknown privatekey format: "

    .line 783
    move-object/from16 v0, v21

    .line 783
    move-object/from16 v1, v18

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 783
    move-object/from16 v0, v22

    .line 783
    move-object/from16 v1, p1

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 783
    move-object/from16 v0, v22

    .line 783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 783
    move-object/from16 v0, v20

    .line 783
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20
    :try_end_6a5
    .catch Ljava/lang/Exception; {:try_start_682 .. :try_end_6a5} :catch_14b

    .line 754
    :cond_6a5
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_5c9

    .line 785
    :cond_6aa
    :try_start_6aa
    const-string v18, "none"

    .line 785
    move-object/from16 v0, v17

    .line 785
    move-object/from16 v1, v18

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29
    :try_end_6b4
    .catch Ljava/lang/Exception; {:try_start_6aa .. :try_end_6b4} :catch_14b

    if-eqz v29, :cond_6d2

    .line 786
    :try_start_6b6
    move-object/from16 v0, v16

    .line 786
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 787
    move-object/from16 v0, v16

    .line 787
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I
    :try_end_6c0
    .catch Ljava/lang/Exception; {:try_start_6b6 .. :try_end_6c0} :catch_14b

    .line 789
    const/4 v7, 0x0

    .line 791
    :try_start_6c1
    array-length v14, v8

    .line 791
    move-object/from16 v0, v16

    .line 791
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v24
    :try_end_6c8
    .catch Ljava/lang/Exception; {:try_start_6c1 .. :try_end_6c8} :catch_14b

    move/from16 v0, v24

    sub-int/2addr v14, v0

    :try_start_6cb
    new-array v8, v14, [B

    .line 792
    move-object/from16 v0, v16

    .line 792
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->getByte([B)V
    :try_end_6d2
    .catch Ljava/lang/Exception; {:try_start_6cb .. :try_end_6d2} :catch_14b

    :cond_6d2
    if-eqz p2, :cond_7a2

    .line 800
    :try_start_6d4
    move-object/from16 v0, p2

    .line 800
    .end local v24    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    .line 800
    move/from16 v24, v0
    :try_end_6d9
    .catch Ljava/lang/Exception; {:try_start_6d4 .. :try_end_6d9} :catch_902

    .end local v0    # "$i4":I, ""
    .local v24, "$i4":I, ""
    move/from16 v14, v24

    .line 801
    :try_start_6db
    move-object/from16 v0, p2

    .line 801
    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    array-length v0, v0

    .line 801
    move/from16 v25, v0
    :try_end_6e0
    .catch Ljava/lang/Exception; {:try_start_6db .. :try_end_6e0} :catch_902

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    const/4 v6, 0x4

    move/from16 v0, v25

    if-le v0, v6, :cond_7e7

    :try_start_6e5
    const/4 v6, 0x0

    aget-byte v15, p2, v6
    :try_end_6e8
    .catch Ljava/lang/Exception; {:try_start_6e5 .. :try_end_6e8} :catch_902

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_7e7

    :try_start_6ec
    const/4 v6, 0x1

    aget-byte v15, p2, v6
    :try_end_6ef
    .catch Ljava/lang/Exception; {:try_start_6ec .. :try_end_6ef} :catch_902

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_7e7

    :try_start_6f3
    const/4 v6, 0x2

    aget-byte v15, p2, v6
    :try_end_6f6
    .catch Ljava/lang/Exception; {:try_start_6f3 .. :try_end_6f6} :catch_902

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_7e7

    :try_start_6fa
    const/4 v6, 0x3

    aget-byte v15, p2, v6
    :try_end_6fd
    .catch Ljava/lang/Exception; {:try_start_6fa .. :try_end_6fd} :catch_902

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_7e7

    .line 804
    const/16 v29, 0x1

    .line 805
    const/16 v24, 0x0

    .line 806
    :cond_705
    add-int/lit8 v24, v24, 0x1

    :try_start_707
    move-object/from16 v0, p2

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    array-length v0, v0

    move/from16 v25, v0
    :try_end_70c
    .catch Ljava/lang/Exception; {:try_start_707 .. :try_end_70c} :catch_902

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move/from16 v1, v24

    if-le v0, v1, :cond_716

    :try_start_710
    aget-byte v15, p2, v24
    :try_end_712
    .catch Ljava/lang/Exception; {:try_start_710 .. :try_end_712} :catch_902

    const/16 v6, 0xa

    if-ne v15, v6, :cond_705

    .line 807
    :cond_716
    :try_start_716
    move-object/from16 v0, p2

    .line 807
    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    array-length v0, v0

    .line 807
    move/from16 v25, v0
    :try_end_71b
    .catch Ljava/lang/Exception; {:try_start_716 .. :try_end_71b} :catch_902

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move/from16 v1, v24

    if-gt v0, v1, :cond_721

    const/16 v29, 0x0

    :cond_721
    :goto_721
    if-eqz v29, :cond_742

    .line 810
    :try_start_723
    aget-byte v15, p2, v24
    :try_end_725
    .catch Ljava/lang/Exception; {:try_start_723 .. :try_end_725} :catch_902

    const/16 v6, 0xa

    if-ne v15, v6, :cond_77d

    .line 811
    const/16 v40, 0x0

    .line 812
    add-int/lit8 v25, v24, 0x1

    :goto_72d
    :try_start_72d
    move-object/from16 v0, p2

    .end local v36    # "$i6":I, ""
    .local v0, "$i6":I, ""
    array-length v0, v0

    move/from16 v36, v0
    :try_end_732
    .catch Ljava/lang/Exception; {:try_start_72d .. :try_end_732} :catch_902

    .end local v0    # "$i6":I, ""
    .local v36, "$i6":I, ""
    move/from16 v0, v25

    move/from16 v1, v36

    if-ge v0, v1, :cond_73e

    .line 813
    :try_start_738
    aget-byte v15, p2, v25
    :try_end_73a
    .catch Ljava/lang/Exception; {:try_start_738 .. :try_end_73a} :catch_902

    const/16 v6, 0xa

    if-ne v15, v6, :cond_771

    :cond_73e
    :goto_73e
    if-nez v40, :cond_77d

    .line 817
    add-int/lit8 v24, v24, 0x1

    .line 823
    :cond_742
    :try_start_742
    move-object/from16 v0, p2

    .line 823
    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    array-length v0, v0

    .line 823
    move/from16 v25, v0
    :try_end_747
    .catch Ljava/lang/Exception; {:try_start_742 .. :try_end_747} :catch_902

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move/from16 v1, v24

    if-gt v0, v1, :cond_74d

    const/16 v29, 0x0

    .line 825
    :cond_74d
    move/from16 v25, v24

    :goto_74f
    if-eqz v29, :cond_786

    move/from16 v0, v24

    if-ge v0, v14, :cond_786

    .line 827
    :try_start_755
    aget-byte v15, p2, v24
    :try_end_757
    .catch Ljava/lang/Exception; {:try_start_755 .. :try_end_757} :catch_902

    const/16 v6, 0xa

    if-ne v15, v6, :cond_780

    .line 828
    add-int/lit8 v36, v24, 0x1

    sub-int v37, v14, v24

    add-int/lit8 v37, v37, -0x1

    .line 828
    :try_start_761
    move-object/from16 v0, p2

    .line 828
    move/from16 v1, v36

    .line 828
    move-object/from16 v2, p2

    .line 828
    move/from16 v3, v24

    .line 828
    move/from16 v4, v37

    .line 828
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_76e
    .catch Ljava/lang/Exception; {:try_start_761 .. :try_end_76e} :catch_902

    .line 829
    add-int/lit8 v14, v14, -0x1

    .line 830
    goto :goto_74f

    .line 814
    :cond_771
    :try_start_771
    aget-byte v15, p2, v25
    :try_end_773
    .catch Ljava/lang/Exception; {:try_start_771 .. :try_end_773} :catch_902

    const/16 v6, 0x3a

    if-ne v15, v6, :cond_77a

    const/16 v40, 0x1

    goto :goto_73e

    .line 812
    :cond_77a
    add-int/lit8 v25, v25, 0x1

    goto :goto_72d

    .line 821
    :cond_77d
    add-int/lit8 v24, v24, 0x1

    goto :goto_721

    .line 832
    :cond_780
    :try_start_780
    aget-byte v15, p2, v24
    :try_end_782
    .catch Ljava/lang/Exception; {:try_start_780 .. :try_end_782} :catch_902

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_7d8

    :cond_786
    if-eqz v29, :cond_7a2

    .line 836
    sub-int v14, v24, v25

    .line 836
    :try_start_78a
    move-object/from16 v0, p2

    .line 836
    move/from16 v1, v25

    .line 836
    invoke-static {v0, v1, v14}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p2
    :try_end_792
    .catch Ljava/lang/Exception; {:try_start_78a .. :try_end_792} :catch_902

    move-object/from16 v9, p2

    if-eqz p1, :cond_799

    const/4 v6, 0x3

    if-ne v10, v6, :cond_7a2

    :cond_799
    :try_start_799
    const/16 v6, 0x8

    aget-byte v15, p2, v6
    :try_end_79d
    .catch Ljava/lang/Exception; {:try_start_799 .. :try_end_79d} :catch_902

    const/16 v6, 0x64

    if-ne v15, v6, :cond_7dd

    const/4 v10, 0x1

    .line 879
    :cond_7a2
    :goto_7a2
    const/16 v19, 0x0

    const/4 v6, 0x1

    if-ne v10, v6, :cond_8ab

    new-instance v41, Lcom/jcraft/jsch/KeyPairDSA;

    .local v41, "r22":Lcom/jcraft/jsch/KeyPairDSA;, ""
    move-object/from16 v19, v41

    .line 880
    move-object/from16 v0, v41

    .line 880
    move-object/from16 v1, p0

    .line 880
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    :cond_7b2
    :goto_7b2
    if-eqz v19, :cond_90b

    move-object/from16 v0, v19

    iput-boolean v7, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    move-object/from16 v0, v19

    iput-object v9, v0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    move-object/from16 v0, v19

    iput v11, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    move-object/from16 v0, v19

    iput-object v12, v0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v13, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-eqz v7, :cond_8cd

    const/4 v6, 0x1

    move-object/from16 v0, v19

    iput-boolean v6, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    move-object/from16 v0, v19

    iput-object v8, v0, Lcom/jcraft/jsch/KeyPair;->data:[B

    return-object v19

    .line 833
    :cond_7d8
    add-int/lit8 v24, v24, 0x1

    goto/32 :goto_74f

    :cond_7dd
    :try_start_7dd
    const/16 v6, 0x8

    aget-byte v15, p2, v6
    :try_end_7e1
    .catch Ljava/lang/Exception; {:try_start_7dd .. :try_end_7e1} :catch_902

    const/16 v6, 0x72

    if-ne v15, v6, :cond_7a2

    const/4 v10, 0x2

    goto :goto_7a2

    :cond_7e7
    :try_start_7e7
    const/4 v6, 0x0

    aget-byte v15, p2, v6
    :try_end_7ea
    .catch Ljava/lang/Exception; {:try_start_7e7 .. :try_end_7ea} :catch_902

    const/16 v6, 0x73

    if-ne v15, v6, :cond_7a2

    :try_start_7ee
    const/4 v6, 0x1

    aget-byte v15, p2, v6
    :try_end_7f1
    .catch Ljava/lang/Exception; {:try_start_7ee .. :try_end_7f1} :catch_902

    const/16 v6, 0x73

    if-ne v15, v6, :cond_7a2

    :try_start_7f5
    const/4 v6, 0x2

    aget-byte v15, p2, v6
    :try_end_7f8
    .catch Ljava/lang/Exception; {:try_start_7f5 .. :try_end_7f8} :catch_902

    const/16 v6, 0x68

    if-ne v15, v6, :cond_7a2

    :try_start_7fc
    const/4 v6, 0x3

    aget-byte v15, p2, v6
    :try_end_7ff
    .catch Ljava/lang/Exception; {:try_start_7fc .. :try_end_7ff} :catch_902

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_7a2

    if-nez p1, :cond_813

    :try_start_805
    move-object/from16 v0, p2

    array-length v14, v0
    :try_end_808
    .catch Ljava/lang/Exception; {:try_start_805 .. :try_end_808} :catch_902

    const/4 v6, 0x7

    if-le v14, v6, :cond_813

    :try_start_80b
    const/4 v6, 0x4

    aget-byte v15, p2, v6
    :try_end_80e
    .catch Ljava/lang/Exception; {:try_start_80b .. :try_end_80e} :catch_902

    const/16 v6, 0x64

    if-ne v15, v6, :cond_875

    const/4 v10, 0x1

    .line 850
    :cond_813
    :goto_813
    const/4 v14, 0x0

    :goto_814
    move/from16 v0, v24

    if-ge v14, v0, :cond_81e

    :try_start_818
    aget-byte v15, p2, v14
    :try_end_81a
    .catch Ljava/lang/Exception; {:try_start_818 .. :try_end_81a} :catch_902

    const/16 v6, 0x20

    if-ne v15, v6, :cond_87e

    :cond_81e
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v24

    if-ge v14, v0, :cond_906

    .line 853
    move/from16 v25, v14

    :goto_826
    move/from16 v0, v24

    if-ge v14, v0, :cond_830

    :try_start_82a
    aget-byte v15, p2, v14
    :try_end_82c
    .catch Ljava/lang/Exception; {:try_start_82a .. :try_end_82c} :catch_902

    const/16 v6, 0x20

    if-ne v15, v6, :cond_881

    .line 855
    :cond_830
    sub-int v36, v14, v25

    .line 855
    :try_start_832
    move-object/from16 v0, p2

    .line 855
    move/from16 v1, v25

    .line 855
    move/from16 v2, v36

    .line 855
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v9
    :try_end_83c
    .catch Ljava/lang/Exception; {:try_start_832 .. :try_end_83c} :catch_902

    move/from16 v25, v14

    .line 857
    :goto_83e
    add-int/lit8 v14, v25, 0x1

    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_7a2

    .line 858
    move/from16 v25, v14

    :goto_848
    move/from16 v0, v24

    if-ge v14, v0, :cond_852

    :try_start_84c
    aget-byte v15, p2, v14
    :try_end_84e
    .catch Ljava/lang/Exception; {:try_start_84c .. :try_end_84e} :catch_902

    const/16 v6, 0xa

    if-ne v15, v6, :cond_884

    :cond_852
    if-lez v14, :cond_85e

    add-int/lit8 v24, v14, -0x1

    :try_start_856
    aget-byte v15, p2, v24
    :try_end_858
    .catch Ljava/lang/Exception; {:try_start_856 .. :try_end_858} :catch_902

    const/16 v6, 0xd

    if-ne v15, v6, :cond_85e

    add-int/lit8 v14, v14, -0x1

    :cond_85e
    move/from16 v0, v25

    if-ge v0, v14, :cond_7a2

    .line 862
    new-instance v42, Ljava/lang/String;

    .local v42, "r23":Ljava/lang/String;, ""
    move/from16 v0, v25

    sub-int/2addr v14, v0

    .line 862
    :try_start_867
    move-object/from16 v0, v42

    .line 862
    move-object/from16 v1, p2

    .line 862
    move/from16 v2, v25

    .line 862
    invoke-direct {v0, v1, v2, v14}, Ljava/lang/String;-><init>([BII)V
    :try_end_870
    .catch Ljava/lang/Exception; {:try_start_867 .. :try_end_870} :catch_902

    move-object/from16 v12, v42

    goto/32 :goto_7a2

    :cond_875
    :try_start_875
    const/4 v6, 0x4

    aget-byte v15, p2, v6
    :try_end_878
    .catch Ljava/lang/Exception; {:try_start_875 .. :try_end_878} :catch_902

    const/16 v6, 0x72

    if-ne v15, v6, :cond_813

    const/4 v10, 0x2

    goto :goto_813

    .line 851
    :cond_87e
    add-int/lit8 v14, v14, 0x1

    goto :goto_814

    .line 854
    :cond_881
    add-int/lit8 v14, v14, 0x1

    goto :goto_826

    .line 859
    :cond_884
    add-int/lit8 v14, v14, 0x1

    goto :goto_848

    .line 874
    :cond_887
    move-object/from16 v0, v26

    .line 874
    instance-of v7, v0, Ljava/lang/Throwable;

    if-eqz v7, :cond_89d

    .line 875
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    .line 875
    move-object/from16 v0, v26

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    .line 875
    move-object/from16 v0, v20

    .line 875
    move-object/from16 v1, v26

    .line 875
    invoke-direct {v0, v12, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 876
    :cond_89d
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    .line 876
    move-object/from16 v0, v26

    .line 876
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    .line 876
    move-object/from16 v0, v20

    .line 876
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_8ab
    const/4 v6, 0x2

    if-ne v10, v6, :cond_8bc

    new-instance v43, Lcom/jcraft/jsch/KeyPairRSA;

    .local v43, "r24":Lcom/jcraft/jsch/KeyPairRSA;, ""
    move-object/from16 v19, v43

    .line 881
    move-object/from16 v0, v43

    .line 881
    move-object/from16 v1, p0

    .line 881
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto/32 :goto_7b2

    :cond_8bc
    const/4 v6, 0x3

    if-ne v11, v6, :cond_7b2

    new-instance v44, Lcom/jcraft/jsch/KeyPairPKCS8;

    .local v44, "r25":Lcom/jcraft/jsch/KeyPairPKCS8;, ""
    move-object/from16 v19, v44

    .line 882
    move-object/from16 v0, v44

    .line 882
    move-object/from16 v1, p0

    .line 882
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto/32 :goto_7b2

    .line 897
    :cond_8cd
    move-object/from16 v0, v19

    .line 897
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v7

    if-eqz v7, :cond_8db

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iput-boolean v6, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    return-object v19

    .line 902
    :cond_8db
    new-instance v20, Lcom/jcraft/jsch/JSchException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 902
    move-object/from16 v0, v21

    .line 902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    const-string v18, "invalid privatekey: "

    .line 902
    move-object/from16 v0, v21

    .line 902
    move-object/from16 v1, v18

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 902
    move-object/from16 v0, v22

    .line 902
    move-object/from16 v1, p1

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 902
    move-object/from16 v0, v22

    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 902
    move-object/from16 v0, v20

    .line 902
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 868
    :catch_902
    move-exception v45

    .local v45, "$r18":Ljava/lang/Exception;, ""
    goto/32 :goto_7a2

    :cond_906
    move/from16 v25, v14

    goto/32 :goto_83e

    :cond_90b
    return-object v19
    .end local p2    # "$r2":[B, ""
    .end local v27    # "$r11":Lcom/jcraft/jsch/JSchException;, ""
    .end local v43    # "r24":Lcom/jcraft/jsch/KeyPairRSA;, ""
    .end local v11    # "$b1":B, ""
    .end local v45    # "$r18":Ljava/lang/Exception;, ""
    .end local v15    # "$b3":B, ""
    .end local v44    # "r25":Lcom/jcraft/jsch/KeyPairPKCS8;, ""
    .end local v31    # "$r15":Ljava/lang/Object;, ""
    .end local v8    # "$r6":[B, ""
    .end local v13
    .end local v25    # "$i5":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v42    # "r23":Ljava/lang/String;, ""
    .end local v21    # "r20":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$i4":I, ""
    .end local v41    # "r22":Lcom/jcraft/jsch/KeyPairDSA;, ""
    .end local v22    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v16    # "r19":Lcom/jcraft/jsch/Buffer;, ""
    .end local v36    # "$i6":I, ""
    .end local v9    # "$r4":[B, ""
    .end local v14    # "$i2":I, ""
    .end local v33    # "$r16":Lcom/jcraft/jsch/Cipher;, ""
    .end local v37    # "$i7":I, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v39    # "$r17":[B, ""
    .end local v5    # "$r5":[B, ""
    .end local v29    # "$z1":Z, ""
    .end local v30    # "$r14":Ljava/lang/Class;, ""
    .end local v10    # "$b0":B, ""
    .end local v19    # "$r10":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v26    # "$r13":Ljava/lang/Exception;, ""
    .end local v17    # "$r3":Ljava/lang/String;, ""
    .end local v20    # "r21":Lcom/jcraft/jsch/JSchException;, ""
.end method

.method static loadPPK(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;
    .registers 36
    .param p0, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p1, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 947
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    .local v7, "r16":Lcom/jcraft/jsch/Buffer;, ""
    move-object v8, v7

    .line 947
    .local v8, "$r6":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p1

    .line 947
    invoke-direct {v7, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 948
    new-instance v9, Ljava/util/Hashtable;

    .line 948
    .local v9, "r17":Ljava/util/Hashtable;, ""
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 951
    :cond_d
    invoke-static {v8, v9}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_d

    .line 955
    const-string v12, "PuTTY-User-Key-File-2"

    .line 955
    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Object;, ""
    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    move-object v13, v14

    .local v13, "$r10":Ljava/lang/String;, ""
    if-nez v13, :cond_21

    .line 1043
    const/4 v15, 0x0

    .line 1043
    return-object v15

    .line 960
    :cond_21
    const-string v12, "Public-Lines"

    .line 960
    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    .line 960
    move-object/from16 v0, v16

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 961
    .local v18, "$i0":I, ""
    move/from16 v0, v18

    .line 961
    invoke-static {v8, v0}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v19

    .line 964
    .local v19, "$r2":[B, ""
    :cond_39
    invoke-static {v8, v9}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v10

    if-nez v10, :cond_39

    .line 968
    const-string v12, "Private-Lines"

    .line 968
    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    move-object/from16 v16, v20

    .line 968
    move-object/from16 v0, v16

    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 969
    move/from16 v0, v18

    .line 969
    invoke-static {v8, v0}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object p1

    .line 972
    .local p1, "$r1":[B, ""
    :cond_57
    invoke-static {v8, v9}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v10

    if-nez v10, :cond_57

    move-object/from16 v0, p1

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .line 976
    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    const/16 v21, 0x0

    .line 976
    move-object/from16 v0, p1

    .line 976
    move/from16 v1, v21

    .line 976
    move/from16 v2, v18

    .line 976
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p1

    move-object/from16 v0, v19

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .line 977
    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    const/16 v21, 0x0

    .line 977
    move-object/from16 v0, v19

    .line 977
    move/from16 v1, v21

    .line 977
    move/from16 v2, v18

    .line 977
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v19

    .line 981
    const-string v12, "ssh-rsa"

    .line 981
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d1

    .line 983
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    .line 983
    move-object/from16 v0, v19

    .line 983
    invoke-direct {v7, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    move-object/from16 v0, v19

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .line 984
    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 986
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    .line 987
    move/from16 v0, v18

    .line 987
    .end local v19    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    .line 987
    move-object/from16 v19, v0

    .line 987
    .end local v0    # "$r2":[B, ""
    .local v19, "$r2":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 988
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    move/from16 v0, v18

    .local v0, "$r3":[B, ""
    new-array v0, v0, [B

    move-object/from16 v22, v0

    .line 989
    .end local v0    # "$r3":[B, ""
    .local v22, "$r3":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 990
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    move/from16 v0, v18

    .end local v19    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    move-object/from16 v19, v0

    .line 991
    .end local v0    # "$r2":[B, ""
    .local v19, "$r2":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 993
    new-instance v23, Lcom/jcraft/jsch/KeyPairRSA;

    .local v23, "r18":Lcom/jcraft/jsch/KeyPairRSA;, ""
    move-object/from16 v24, v23

    .line 993
    .local v24, "$r12":Lcom/jcraft/jsch/KeyPair;, ""
    const/4 v15, 0x0

    .line 993
    move-object/from16 v0, v23

    .line 993
    move-object/from16 v1, p0

    .line 993
    move-object/from16 v2, v19

    .line 993
    move-object/from16 v3, v22

    .line 993
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    :goto_cd
    if-nez v24, :cond_141

    const/4 v15, 0x0

    return-object v15

    .line 995
    :cond_d1
    const-string v12, "ssh-dss"

    .line 995
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13f

    .line 996
    new-instance v7, Lcom/jcraft/jsch/Buffer;

    .line 996
    move-object/from16 v0, v19

    .line 996
    invoke-direct {v7, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    move-object/from16 v0, v19

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .line 997
    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 999
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    .line 1000
    move/from16 v0, v18

    .line 1000
    .end local v19    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    .line 1000
    move-object/from16 v19, v0

    .line 1000
    .end local v0    # "$r2":[B, ""
    .local v19, "$r2":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1002
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    move/from16 v0, v18

    .end local v19    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    move-object/from16 v19, v0

    .line 1003
    .end local v0    # "$r2":[B, ""
    .local v19, "$r2":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1004
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    move/from16 v0, v18

    .end local v22    # "$r3":[B, ""
    .local v0, "$r3":[B, ""
    new-array v0, v0, [B

    move-object/from16 v22, v0

    .line 1005
    .end local v0    # "$r3":[B, ""
    .local v22, "$r3":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1006
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    move/from16 v0, v18

    .local v0, "$r4":[B, ""
    new-array v0, v0, [B

    move-object/from16 v25, v0

    .line 1007
    .end local v0    # "$r4":[B, ""
    .local v25, "$r4":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1008
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    move/from16 v0, v18

    .local v0, "$r5":[B, ""
    new-array v0, v0, [B

    move-object/from16 v26, v0

    .line 1009
    .end local v0    # "$r5":[B, ""
    .local v26, "$r5":[B, ""
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1011
    new-instance v27, Lcom/jcraft/jsch/KeyPairDSA;

    .local v27, "r19":Lcom/jcraft/jsch/KeyPairDSA;, ""
    move-object/from16 v24, v27

    .line 1011
    const/4 v15, 0x0

    .line 1011
    move-object/from16 v0, v27

    .line 1011
    move-object/from16 v1, p0

    .line 1011
    move-object/from16 v2, v19

    .line 1011
    move-object/from16 v3, v22

    .line 1011
    move-object/from16 v4, v25

    .line 1011
    move-object/from16 v5, v26

    .line 1011
    move-object v6, v15

    .line 1011
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 1012
    goto :goto_cd

    :cond_13f
    const/4 v15, 0x0

    return-object v15

    .line 1020
    :cond_141
    const-string v12, "Encryption"

    .line 1020
    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1020
    const-string v12, "none"

    .line 1020
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b5

    const/4 v10, 0x1

    :goto_150
    move-object/from16 v0, v24

    iput-boolean v10, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, v24

    iput v0, v1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 1022
    const-string v12, "Comment"

    .line 1022
    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    move-object/from16 v13, v28

    move-object/from16 v0, v24

    iput-object v13, v0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1023
    move-object/from16 v0, v24

    .line 1023
    iget-boolean v10, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    if-eqz v10, :cond_1cc

    .line 1024
    const-string v12, "aes256-cbc"

    .line 1024
    invoke-static {v12}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1024
    invoke-static {v13}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c2

    .line 1026
    :try_start_17e
    const-string v12, "aes256-cbc"

    .line 1026
    invoke-static {v12}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1026
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v29

    .line 1027
    .local v29, "$r13":Ljava/lang/Class;, ""
    move-object/from16 v0, v29

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Lcom/jcraft/jsch/Cipher;

    move-object/from16 v30, v31

    .local v30, "$r14":Lcom/jcraft/jsch/Cipher;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 1028
    move-object/from16 v0, v24

    .line 1028
    .end local v30    # "$r14":Lcom/jcraft/jsch/Cipher;, ""
    .local v0, "$r14":Lcom/jcraft/jsch/Cipher;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 1028
    move-object/from16 v30, v0

    .line 1028
    .end local v0    # "$r14":Lcom/jcraft/jsch/Cipher;, ""
    .local v30, "$r14":Lcom/jcraft/jsch/Cipher;, ""
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v18

    move/from16 v0, v18

    .end local v19    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    move-object/from16 v19, v0

    .end local v0    # "$r2":[B, ""
    .local v19, "$r2":[B, ""
    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->iv:[B
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1ae} :catch_1b7

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    return-object v24

    .line 1020
    :cond_1b5
    const/4 v10, 0x0

    goto :goto_150

    .line 1030
    :catch_1b7
    move-exception v32

    .line 1031
    .local v32, "$r7":Ljava/lang/Exception;, ""
    new-instance v33, Lcom/jcraft/jsch/JSchException;

    .line 1031
    .local v33, "r20":Lcom/jcraft/jsch/JSchException;, ""
    const-string v12, "The cipher \'aes256-cbc\' is required, but it is not available."

    .line 1031
    move-object/from16 v0, v33

    .line 1031
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v33

    .line 1035
    :cond_1c2
    new-instance v33, Lcom/jcraft/jsch/JSchException;

    .line 1035
    const-string v12, "The cipher \'aes256-cbc\' is required, but it is not available."

    .line 1035
    move-object/from16 v0, v33

    .line 1035
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v33

    :cond_1cc
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 1041
    move-object/from16 v0, v24

    .line 1041
    move-object/from16 v1, p1

    .line 1041
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    return-object v24
    .end local v8    # "$r6":Lcom/jcraft/jsch/Buffer;, ""
    .end local v7    # "r16":Lcom/jcraft/jsch/Buffer;, ""
    .end local v10    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/lang/Object;, ""
    .end local v25    # "$r4":[B, ""
    .end local v22    # "$r3":[B, ""
    .end local v18    # "$i0":I, ""
    .end local v32    # "$r7":Ljava/lang/Exception;, ""
    .end local v9    # "r17":Ljava/util/Hashtable;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v27    # "r19":Lcom/jcraft/jsch/KeyPairDSA;, ""
    .end local v23    # "r18":Lcom/jcraft/jsch/KeyPairRSA;, ""
    .end local v26    # "$r5":[B, ""
    .end local v29    # "$r13":Ljava/lang/Class;, ""
    .end local v33    # "r20":Lcom/jcraft/jsch/JSchException;, ""
    .end local v24    # "$r12":Lcom/jcraft/jsch/KeyPair;, ""
    .end local p1    # "$r1":[B, ""
    .end local v30    # "$r14":Lcom/jcraft/jsch/Cipher;, ""
    .end local v19    # "$r2":[B, ""
.end method

.method private static parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z
    .registers 10
    .param p0, "buffer"    # Lcom/jcraft/jsch/Buffer;
    .param p1, "v"    # Ljava/util/Hashtable;

    .line 1081
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 1082
    .local v0, "$r2":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 1083
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 1084
    .local v2, "$r3":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .line 1085
    .local v3, "$r4":Ljava/lang/String;, ""
    move v4, v1

    .local v4, "$i1":I, ""
    :goto_7
    array-length v5, v0

    .local v5, "$i2":I, ""
    if-ge v4, v5, :cond_10

    .line 1086
    aget-byte v6, v0, v4

    .local v6, "$b3":B, ""
    const/16 v7, 0xd

    if-ne v6, v7, :cond_14

    :cond_10
    :goto_10
    if-nez v2, :cond_32

    .line 1120
    const/4 v7, 0x0

    .line 1120
    return v7

    .line 1089
    :cond_14
    aget-byte v6, v0, v4

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_2f

    .line 1090
    new-instance v2, Ljava/lang/String;

    sub-int v5, v4, v1

    .line 1090
    invoke-direct {v2, v0, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 1091
    add-int/lit8 v1, v4, 0x1

    .line 1092
    array-length v4, v0

    if-ge v1, v4, :cond_2e

    aget-byte v6, v0, v1

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2e

    .line 1093
    add-int/lit8 v1, v1, 0x1

    .line 1096
    :cond_2e
    goto :goto_10

    .line 1085
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1103
    :cond_32
    move v4, v1

    :goto_33
    array-length v5, v0

    if-ge v4, v5, :cond_50

    .line 1104
    aget-byte v6, v0, v4

    const/16 v7, 0xd

    if-ne v6, v7, :cond_5d

    .line 1105
    new-instance v3, Ljava/lang/String;

    sub-int v5, v4, v1

    .line 1105
    invoke-direct {v3, v0, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 1106
    add-int/lit8 v1, v4, 0x1

    .line 1107
    array-length v4, v0

    if-ge v1, v4, :cond_50

    aget-byte v6, v0, v1

    const/16 v7, 0xa

    if-ne v6, v7, :cond_50

    .line 1108
    add-int/lit8 v1, v1, 0x1

    :cond_50
    if-eqz v3, :cond_57

    .line 1116
    invoke-virtual {p1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    :cond_57
    if-eqz v2, :cond_60

    if-eqz v3, :cond_60

    const/4 v7, 0x1

    return v7

    .line 1103
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_60
    const/4 v7, 0x0

    return v7
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$b3":B, ""
    .end local v0    # "$r2":[B, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method private static parseLines(Lcom/jcraft/jsch/Buffer;I)[B
    .registers 12
    .param p0, "buffer"    # Lcom/jcraft/jsch/Buffer;
    .param p1, "lines"    # I

    .line 1047
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 1048
    .local v0, "$r1":[B, ""
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 1049
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .line 1051
    .local v2, "$r3":[B, ""
    move v3, v1

    .local v3, "$i3":I, ""
    move v4, p1

    .line 1052
    .local v4, "$i0":I, ""
    :goto_7
    add-int/lit8 p1, v4, -0x1

    .local p1, "$i1":I, ""
    if-lez v4, :cond_54

    .line 1053
    :goto_b
    array-length v4, v0

    if-le v4, v3, :cond_27

    .line 1054
    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    .local v5, "$b4":B, ""
    const/16 v6, 0xd

    if-ne v5, v6, :cond_59

    if-nez v2, :cond_32

    .line 1056
    sub-int v3, v4, v1

    add-int/lit8 v3, v3, -0x1

    new-array v2, v3, [B

    .line 1057
    sub-int v3, v4, v1

    add-int/lit8 v3, v3, -0x1

    .line 1057
    const/4 v6, 0x0

    .line 1057
    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    .line 1069
    :cond_27
    :goto_27
    aget-byte v5, v0, v3

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2f

    .line 1070
    add-int/lit8 v3, v3, 0x1

    .line 1071
    :cond_2f
    move v1, v3

    move v4, p1

    goto :goto_7

    .line 1060
    :cond_32
    array-length v3, v2

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [B

    .line 1061
    .local v7, "$r2":[B, ""
    array-length v3, v2

    .line 1061
    const/4 v6, 0x0

    .line 1061
    const/4 v8, 0x0

    .line 1061
    invoke-static {v2, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1062
    array-length v3, v2

    sub-int v9, v4, v1

    .local v9, "$i5":I, ""
    add-int/lit8 v9, v9, -0x1

    .line 1062
    invoke-static {v0, v1, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1063
    const/4 v1, 0x0

    :goto_48
    array-length v3, v2

    if-ge v1, v3, :cond_51

    const/4 v6, 0x0

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 1064
    :cond_51
    move-object v2, v7

    move v3, v4

    .line 1066
    goto :goto_27

    :cond_54
    if-eqz v2, :cond_5b

    .line 1075
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 1077
    return-object v2

    :cond_59
    move v3, v4

    goto :goto_b

    :cond_5b
    return-object v2
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":[B, ""
    .end local v9    # "$i5":I, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i1":I, ""
    .end local v7    # "$r2":[B, ""
    .end local v5    # "$b4":B, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$r1":[B, ""
.end method


# virtual methods
.method copy(Lcom/jcraft/jsch/KeyPair;)V
    .registers 6
    .param p1, "kpair"    # Lcom/jcraft/jsch/KeyPair;

    .line 1124
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 1125
    iget v1, p1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 1126
    iget-object v2, p1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1127
    iget-object v3, p1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .local v3, "$r4":Lcom/jcraft/jsch/Cipher;, ""
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 1128
    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/Cipher;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":[B, ""
.end method

.method countLength(I)I
    .registers 4
    .param p1, "len"    # I

    .line 343
    const/4 v0, 0x1

    .local v0, "$i1":I, ""
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_7

    .line 349
    const/4 v1, 0x1

    .line 349
    return v1

    :cond_7
    :goto_7
    if-lez p1, :cond_e

    .line 346
    ushr-int/lit8 p1, p1, 0x8

    .line 347
    .local p1, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return v0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public decrypt(Ljava/lang/String;)Z
    .registers 6
    .param p1, "_passphrase"    # Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_10

    .line 486
    :cond_8
    iget-boolean v1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 488
    const/4 v2, 0x1

    .line 488
    return v2

    :cond_e
    const/4 v2, 0x0

    return v2

    .line 488
    :cond_10
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    .line 488
    .local v3, "$r2":[B, ""
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method public decrypt([B)Z
    .registers 8
    .param p1, "_passphrase"    # [B

    .line 492
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 506
    const/4 v1, 0x1

    .line 506
    return v1

    :cond_6
    if-nez p1, :cond_e

    .line 496
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    return v1

    .line 498
    :cond_e
    array-length v2, p1

    .local v2, "$i0":I, ""
    new-array v3, v2, [B

    .line 499
    .local v3, "$r1":[B, ""
    array-length v2, v3

    .line 499
    const/4 v1, 0x0

    .line 499
    const/4 v4, 0x0

    .line 499
    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .local v5, "$r3":[B, ""
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 501
    .local p1, "$r2":[B, ""
    invoke-direct {p0, v5, v3, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B[B[B)[B

    move-result-object p1

    .line 502
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 503
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 504
    const/4 v1, 0x0

    .line 504
    iput-boolean v1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 506
    :cond_2b
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    return v1

    :cond_31
    const/4 v1, 0x1

    return v1
    .end local v5    # "$r3":[B, ""
    .end local p1    # "$r2":[B, ""
    .end local v3    # "$r1":[B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public dispose()V
    .registers 2

    .line 920
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    .line 920
    .local v0, "$r1":[B, ""
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 921
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public finalize()V
    .registers 1

    .line 924
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 925
    return-void
.end method

.method public abstract forSSHAgent()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method declared-synchronized genKey([B[B)[B
    .registers 25
    .param p1, "passphrase"    # [B
    .param p2, "iv"    # [B

    .line 407
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v1, "$r5":Lcom/jcraft/jsch/Cipher;, ""
    iget-object v1, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    move-object/from16 p0, v0

    .end local v1    # "$r5":Lcom/jcraft/jsch/Cipher;, ""
    .local v0, "$r5":Lcom/jcraft/jsch/Cipher;, ""
    if-nez v1, :cond_13

    .line 407
    move-object/from16 v0, p0

    .line 407
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    move-result-object v1

    .end local v0    # "$r5":Lcom/jcraft/jsch/Cipher;, ""
    .local v1, "$r5":Lcom/jcraft/jsch/Cipher;, ""
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 408
    :cond_13
    move-object/from16 v0, p0

    .line 408
    .local v2, "$r6":Lcom/jcraft/jsch/HASH;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    if-nez v2, :cond_23

    .line 408
    move-object/from16 v0, p0

    .line 408
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 410
    :cond_23
    move-object/from16 v0, p0

    .line 410
    iget-object v1, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 410
    move-object/from16 p0, v0

    .line 410
    .end local v1    # "$r5":Lcom/jcraft/jsch/Cipher;, ""
    .local v0, "$r5":Lcom/jcraft/jsch/Cipher;, ""
    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    move-result v3

    .local v3, "$i0":I, ""
    new-array v4, v3, [B

    .line 411
    .local v4, "$r7":[B, ""
    move-object/from16 v0, p0

    .line 411
    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 411
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    move-result v3

    .line 412
    array-length v5, v4

    .local v5, "$i1":I, ""
    div-int/2addr v5, v3

    mul-int/2addr v5, v3

    array-length v6, v4

    .local v6, "$i2":I, ""
    rem-int/2addr v6, v3

    if-nez v6, :cond_8c

    const/4 v6, 0x0

    :goto_3f
    add-int v5, v6, v5

    new-array v7, v5, [B
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_43} :catch_e5

    .line 415
    .local v7, "$r4":[B, ""
    const/4 v8, 0x0

    .line 416
    .local v8, "$r8":[B, ""
    :try_start_44
    move-object/from16 v0, p0

    .line 416
    iget v5, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_48} :catch_e5

    :try_start_48
    if-nez v5, :cond_9a

    .line 417
    const/4 v5, 0x0

    :goto_4b
    add-int v6, v5, v3
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4d} :catch_e5

    :try_start_4d
    array-length v9, v7
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4e} :catch_e5

    .local v9, "$i3":I, ""
    :try_start_4e
    if-gt v6, v9, :cond_92

    if-eqz v8, :cond_5b
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_52} :catch_e5

    :try_start_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v6, v8

    .line 418
    const/4 v10, 0x0

    .line 418
    invoke-interface {v2, v8, v10, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 419
    :cond_5b
    move-object/from16 v0, p0

    .line 419
    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    move-object/from16 v0, p1

    array-length v6, v0

    .line 419
    const/4 v10, 0x0

    .line 419
    move-object/from16 v0, p1

    .line 419
    invoke-interface {v2, v0, v10, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 420
    move-object/from16 v0, p0

    .line 420
    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    move-object/from16 v0, p2

    array-length v6, v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6f} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_6f} :catch_e5

    :try_start_6f
    const/16 v10, 0x8

    if-le v6, v10, :cond_8e

    const/16 v6, 0x8
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_75} :catch_e5

    .line 420
    :goto_75
    :try_start_75
    const/4 v10, 0x0

    .line 420
    move-object/from16 v0, p2

    .line 420
    invoke-interface {v2, v0, v10, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 421
    move-object/from16 v0, p0

    .line 421
    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 421
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v11
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_83} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_83} :catch_e5

    .local v11, "$r9":[B, ""
    :try_start_83
    move-object v8, v11
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_84} :catch_e5

    :try_start_84
    array-length v6, v11

    .line 422
    const/4 v10, 0x0

    .line 422
    invoke-static {v11, v10, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    array-length v6, v11
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_8a} :catch_e5

    :try_start_8a
    add-int/2addr v5, v6

    goto :goto_4b

    :cond_8c
    move v6, v3

    .line 412
    goto :goto_3f
    :try_end_8e
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8e} :catch_e5

    :cond_8e
    :try_start_8e
    move-object/from16 v0, p2

    array-length v6, v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_91} :catch_e5

    goto :goto_75

    :cond_92
    :try_start_92
    array-length v3, v4

    .line 425
    const/4 v10, 0x0

    .line 425
    const/4 v12, 0x0

    .line 425
    invoke-static {v7, v10, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_98} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_98} :catch_e5

    .line 454
    :cond_98
    :goto_98
    monitor-exit p0

    return-object v4

    .line 427
    :cond_9a
    :try_start_9a
    move-object/from16 v0, p0

    .line 427
    iget v5, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_9e} :catch_e5

    :try_start_9e
    const/4 v10, 0x1

    if-ne v5, v10, :cond_e8

    .line 428
    const/4 v5, 0x0

    :goto_a2
    add-int v6, v5, v3
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_a4} :catch_e5

    :try_start_a4
    array-length v9, v7
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a5} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_a5} :catch_e5

    :try_start_a5
    if-gt v6, v9, :cond_d7

    if-eqz v8, :cond_b2
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_a9} :catch_e5

    :try_start_a9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v6, v8

    .line 429
    const/4 v10, 0x0

    .line 429
    invoke-interface {v2, v8, v10, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 430
    :cond_b2
    move-object/from16 v0, p0

    .line 430
    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    move-object/from16 v0, p1

    array-length v6, v0

    .line 430
    const/4 v10, 0x0

    .line 430
    move-object/from16 v0, p1

    .line 430
    invoke-interface {v2, v0, v10, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 431
    move-object/from16 v0, p0

    .line 431
    iget-object v2, v0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 431
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object p2
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c7} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_c7} :catch_e5

    .local p2, "$r2":[B, ""
    :try_start_c7
    move-object/from16 v8, p2
    :try_end_c9
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_c9} :catch_e5

    :try_start_c9
    move-object/from16 v0, p2

    array-length v6, v0

    .line 432
    const/4 v10, 0x0

    .line 432
    move-object/from16 v0, p2

    .line 432
    invoke-static {v0, v10, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    move-object/from16 v0, p2

    .line 433
    array-length v6, v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d5} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_d5} :catch_e5

    add-int/2addr v5, v6

    goto :goto_a2

    :cond_d7
    :try_start_d7
    array-length v3, v4

    .line 435
    const/4 v10, 0x0

    .line 435
    const/4 v12, 0x0

    .line 435
    invoke-static {v7, v10, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_dd} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_dd} :catch_e5

    goto :goto_98

    .line 451
    :catch_de
    move-exception v13

    .line 452
    .local v13, "$r3":Ljava/lang/Exception;, ""
    :try_start_df
    sget-object v14, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 452
    .local v14, "$r10":Ljava/io/PrintStream;, ""
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_e4
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_e4} :catch_e5

    goto :goto_98

    .line 407
    :catch_e5
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v15

    .line 437
    :cond_e8
    :try_start_e8
    move-object/from16 v0, p0

    .line 437
    iget v3, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ec} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_e8 .. :try_end_ec} :catch_e5

    :try_start_ec
    const/4 v10, 0x2

    if-ne v3, v10, :cond_98
    :try_end_ef
    .catch Ljava/lang/Throwable; {:try_start_ec .. :try_end_ef} :catch_e5

    .line 438
    :try_start_ef
    const-string v17, "sha-1"

    .line 438
    move-object/from16 v0, v17

    .line 438
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 438
    .local v16, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 438
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    .line 439
    .local v18, "$r13":Ljava/lang/Class;, ""
    move-object/from16 v0, v18

    .line 439
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    check-cast v20, Lcom/jcraft/jsch/HASH;

    move-object/from16 v2, v20

    const/4 v10, 0x4

    new-array v0, v10, [B

    .end local p2    # "$r2":[B, ""
    .local v0, "$r2":[B, ""
    move-object/from16 p2, v0

    .end local v0    # "$r2":[B, ""
    .local p2, "$r2":[B, ""
    const/16 v10, 0x28

    new-array v4, v10, [B
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_112} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_ef .. :try_end_112} :catch_e5

    .line 442
    :try_start_112
    const/4 v3, 0x0

    :goto_113
    const/4 v10, 0x2

    if-ge v3, v10, :cond_98
    :try_end_116
    .catch Ljava/lang/Throwable; {:try_start_112 .. :try_end_116} :catch_e5

    .line 443
    :try_start_116
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_119} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_116 .. :try_end_119} :catch_e5

    :try_start_119
    int-to-byte v0, v3

    .local v0, "$b4":B, ""
    move/from16 v21, v0
    :try_end_11c
    .catch Ljava/lang/Throwable; {:try_start_119 .. :try_end_11c} :catch_e5

    .end local v0    # "$b4":B, ""
    .local v21, "$b4":B, ""
    :try_start_11c
    const/4 v10, 0x3

    aput-byte v21, p2, v10

    move-object/from16 v0, p2

    array-length v5, v0

    .line 445
    const/4 v10, 0x0

    .line 445
    move-object/from16 v0, p2

    .line 445
    invoke-interface {v2, v0, v10, v5}, Lcom/jcraft/jsch/HASH;->update([BII)V

    move-object/from16 v0, p1

    array-length v5, v0

    .line 446
    const/4 v10, 0x0

    .line 446
    move-object/from16 v0, p1

    .line 446
    invoke-interface {v2, v0, v10, v5}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 447
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v7
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_135} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_11c .. :try_end_135} :catch_e5

    mul-int/lit8 v5, v3, 0x14

    .line 447
    :try_start_137
    const/4 v10, 0x0

    .line 447
    const/16 v12, 0x14

    .line 447
    invoke-static {v7, v10, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13d} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_137 .. :try_end_13d} :catch_e5

    .line 442
    add-int/lit8 v3, v3, 0x1

    goto :goto_113
    .end local v2    # "$r6":Lcom/jcraft/jsch/HASH;, ""
    .end local v6    # "$i2":I, ""
    .end local v13    # "$r3":Ljava/lang/Exception;, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v0
    .end local v14    # "$r10":Ljava/io/PrintStream;, ""
    .end local p2    # "$r2":[B, ""
    .end local v9    # "$i3":I, ""
    .end local v4    # "$r7":[B, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v8    # "$r8":[B, ""
    .end local v19    # "$r14":Ljava/lang/Object;, ""
    .end local v18    # "$r13":Ljava/lang/Class;, ""
    .end local v21    # "$b4":B, ""
    .end local v7    # "$r4":[B, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r9":[B, ""
.end method

.method abstract generate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method abstract getBegin()[B
.end method

.method abstract getEnd()[B
.end method

.method public getFingerPrint()Ljava/lang/String;
    .registers 5

    .line 269
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .local v0, "$r1":Lcom/jcraft/jsch/HASH;, ""
    if-nez v0, :cond_a

    .line 269
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 270
    :cond_a
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    if-nez v1, :cond_12

    .line 272
    const/4 v2, 0x0

    .line 272
    return-object v2

    :cond_12
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 272
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/jcraft/jsch/HASH;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method abstract getKeySize()I
.end method

.method public abstract getKeyType()I
.end method

.method abstract getKeyTypeName()[B
.end method

.method abstract getPrivateKey()[B
.end method

.method public getPublicKeyBlob()[B
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getPublicKeyComment()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public abstract getSignature([B)[B
.end method

.method public abstract getVerifier()Lcom/jcraft/jsch/Signature;
.end method

.method public isEncrypted()Z
    .registers 2

    .line 483
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method abstract parse([B)Z
.end method

.method public setPassphrase(Ljava/lang/String;)V
    .registers 5
    .param p1, "passphrase"    # Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_d

    .line 462
    :cond_8
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    .line 467
    return-void

    .line 465
    :cond_d
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    .line 465
    .local v2, "$r2":[B, ""
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    return-void
    .end local v2    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setPassphrase([B)V
    .registers 3
    .param p1, "passphrase"    # [B

    if-eqz p1, :cond_6

    array-length v0, p1

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    .line 474
    const/4 p1, 0x0

    .line 475
    .local p1, "$r1":[B, ""
    :cond_6
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    .line 476
    return-void
    .end local p1    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setPublicKeyComment(Ljava/lang/String;)V
    .registers 2
    .param p1, "publicKeyComment"    # Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 82
    return-void
.end method

.method writeINTEGER([BI[B)I
    .registers 6
    .param p1, "buf"    # [B
    .param p2, "index"    # I
    .param p3, "data"    # [B

    .line 335
    add-int/lit8 v0, p2, 0x1

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    aput-byte v1, p1, p2

    .line 336
    array-length p2, p3

    .line 336
    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    array-length v0, p3

    .line 337
    const/4 v1, 0x0

    .line 337
    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    array-length v0, p3

    add-int/2addr p2, v0

    .line 339
    return p2
    .end local v0    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method writeLength([BII)I
    .registers 9
    .param p1, "data"    # [B
    .param p2, "index"    # I
    .param p3, "len"    # I

    .line 353
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_e

    .line 355
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p3

    .local v1, "$b3":B, ""
    aput-byte v1, p1, p2

    .line 365
    return v0

    .line 358
    :cond_e
    add-int/lit8 v2, p2, 0x1

    .local v2, "$i4":I, ""
    or-int/lit16 v3, v0, 0x80

    .local v3, "$i5":I, ""
    int-to-byte v1, v3

    aput-byte v1, p1, p2

    .line 359
    add-int p2, v2, v0

    .local p2, "$i0":I, ""
    :goto_17
    if-lez v0, :cond_27

    .line 361
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    and-int/lit16 v4, p3, 0xff

    .local v4, "$i6":I, ""
    int-to-byte v1, v4

    aput-byte v1, p1, v3

    .line 362
    ushr-int/lit8 p3, p3, 0x8

    .line 363
    .local p3, "$i2":I, ""
    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_27
    return p2
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i5":I, ""
    .end local v4    # "$i6":I, ""
    .end local v0    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local v1    # "$b3":B, ""
    .end local v2    # "$i4":I, ""
.end method

.method public writePrivateKey(Ljava/io/OutputStream;)V
    .registers 3
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 108
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    .line 109
    return-void
.end method

.method public writePrivateKey(Ljava/io/OutputStream;[B)V
    .registers 16
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "passphrase"    # [B

    if-nez p2, :cond_4

    .line 118
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    .line 120
    .local p2, "$r4":[B, ""
    :cond_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPrivateKey()[B

    move-result-object v0

    .line 121
    .local v0, "$r3":[B, ""
    const/4 v2, 0x1

    .line 121
    new-array v1, v2, [[B

    .line 122
    .local v1, "$r2":[[B, ""
    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/KeyPair;->encrypt([B[[B[B)[B

    move-result-object v3

    .local v3, "$r5":[B, ""
    if-eq v3, v0, :cond_14

    .line 124
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 125
    :cond_14
    const/4 v2, 0x0

    .line 125
    aget-object v0, v1, v2

    .line 126
    array-length v4, v3

    .line 126
    .local v4, "$i0":I, ""
    const/4 v2, 0x0

    .line 126
    invoke-static {v3, v2, v4}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v3

    .line 129
    :try_start_1d
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getBegin()[B

    move-result-object v5

    .line 129
    .local v5, "$r6":[B, ""
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_9e

    sget-object v5, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 129
    :try_start_26
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_9e

    if-eqz p2, :cond_71

    .line 131
    sget-object v1, Lcom/jcraft/jsch/KeyPair;->header:[[B

    :try_start_2d
    const/4 v2, 0x0

    aget-object p2, v1, v2

    .line 131
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_9e

    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 131
    :try_start_35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_9e

    .line 132
    sget-object v1, Lcom/jcraft/jsch/KeyPair;->header:[[B

    :try_start_3a
    const/4 v2, 0x1

    aget-object p2, v1, v2

    .line 132
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_40} :catch_9e

    .line 133
    const/4 v4, 0x0

    :goto_41
    :try_start_41
    array-length v6, v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_9e

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_67

    .line 134
    :try_start_44
    aget-byte v7, v0, v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_46} :catch_9e

    .local v7, "$b2":B, ""
    const/4 v2, 0x4

    ushr-int v8, v7, v2

    int-to-byte v7, v8

    .end local v7    # "$b2":B, ""
    .local v10, "$b2":B, ""
    const/16 v2, 0xf

    and-int v9, v7, v2

    int-to-byte v7, v9

    .line 134
    :try_start_4f
    invoke-static {v7}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v7

    .line 134
    .end local v10    # "$b2":B, ""
    .local v7, "$b2":B, ""
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 135
    aget-byte v7, v0, v4
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_9e

    const/16 v2, 0xf

    and-int v10, v7, v2

    int-to-byte v7, v10

    .line 135
    .end local v7    # "$b2":B, ""
    .local v10, "$b2":B, ""
    :try_start_5d
    invoke-static {v7}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v7

    .line 135
    .end local v10    # "$b2":B, ""
    .local v7, "$b2":B, ""
    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_64} :catch_9e

    .line 133
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 137
    :cond_67
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 137
    :try_start_69
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_9e

    .line 138
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 138
    :try_start_6e
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_9e

    .line 140
    :cond_71
    const/4 v4, 0x0

    .line 141
    :goto_72
    :try_start_72
    array-length v6, v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_73} :catch_9e

    if-ge v4, v6, :cond_91

    .line 142
    add-int/lit8 v6, v4, 0x40

    :try_start_77
    array-length v11, v3
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_78} :catch_9e

    .local v11, "$i3":I, ""
    if-ge v6, v11, :cond_87

    .line 143
    :try_start_7a
    const/16 v2, 0x40

    .line 143
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_9e

    .line 144
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 144
    :try_start_81
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_9e

    .line 145
    add-int/lit8 v4, v4, 0x40

    .line 146
    goto :goto_72

    .line 148
    :cond_87
    :try_start_87
    array-length v6, v3
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_88} :catch_9e

    sub-int/2addr v6, v4

    .line 148
    :try_start_89
    invoke-virtual {p1, v3, v4, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_9e

    .line 149
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 149
    :try_start_8e
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 152
    :cond_91
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getEnd()[B

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_98} :catch_9e

    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 152
    :try_start_9a
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 157
    return-void

    .line 155
    :catch_9e
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    return-void
    .end local v5    # "$r6":[B, ""
    .end local v1    # "$r2":[[B, ""
    .end local v3    # "$r5":[B, ""
    .end local v7    # "$b2":B, ""
    .end local v11    # "$i3":I, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local p2    # "$r4":[B, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r3":[B, ""
.end method

.method public writePrivateKey(Ljava/lang/String;)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/lang/String;[B)V

    .line 250
    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;[B)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "passphrase"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/io/FileOutputStream;

    .line 259
    .local v0, "$r3":Ljava/io/FileOutputStream;, ""
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    .line 261
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 262
    return-void
    .end local v0    # "$r3":Ljava/io/FileOutputStream;, ""
.end method

.method public writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 8
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "comment"    # Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .line 182
    .local v0, "$r3":[B, ""
    array-length v1, v0

    .line 182
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v0

    .line 184
    :try_start_a
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v3

    .line 184
    .local v3, "$r4":[B, ""
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_2d

    sget-object v3, Lcom/jcraft/jsch/KeyPair;->space:[B

    .line 184
    :try_start_13
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    array-length v1, v0

    .line 185
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_2d

    sget-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    .line 185
    :try_start_1d
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 186
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_2d

    .line 187
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 187
    :try_start_29
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 191
    return-void

    .line 189
    :catch_2d
    move-exception v4

    .local v4, "$r5":Ljava/lang/Exception;, ""
    return-void
    .end local v3    # "$r4":[B, ""
    .end local v0    # "$r3":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public writePublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/io/FileOutputStream;

    .line 200
    .local v0, "$r3":Ljava/io/FileOutputStream;, ""
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 203
    return-void
    .end local v0    # "$r3":Ljava/io/FileOutputStream;, ""
.end method

.method public writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 12
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "comment"    # Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    array-length v1, v0

    .line 213
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v0

    .line 215
    :try_start_a
    const-string v4, "---- BEGIN SSH2 PUBLIC KEY ----"

    .line 215
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    .line 215
    .local v3, "$r4":[B, ""
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_64

    sget-object v3, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 215
    :try_start_15
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_64

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_1a
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v4, "Comment: \""

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 216
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 216
    const-string v4, "\""

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 216
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    .line 216
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_64

    sget-object v3, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 216
    :try_start_3a
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_64

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_3e
    :try_start_3e
    array-length v6, v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_64

    .local v6, "$i1":I, ""
    if-ge v1, v6, :cond_55

    .line 219
    const/16 v6, 0x46

    .line 220
    :try_start_43
    array-length v7, v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_64

    .local v7, "$i2":I, ""
    sub-int/2addr v7, v1

    const/16 v2, 0x46

    if-ge v7, v2, :cond_4b

    :try_start_49
    array-length v6, v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_64

    sub-int/2addr v6, v1

    .line 221
    :cond_4b
    :try_start_4b
    invoke-virtual {p1, v0, v1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_64

    sget-object v3, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 221
    :try_start_50
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_64

    .line 222
    add-int/2addr v1, v6

    .line 223
    goto :goto_3e

    .line 224
    :cond_55
    :try_start_55
    const-string v4, "---- END SSH2 PUBLIC KEY ----"

    .line 224
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_64

    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 224
    :try_start_60
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_64

    .line 228
    return-void

    .line 226
    :catch_64
    move-exception v8

    .local v8, "$r6":Ljava/lang/Exception;, ""
    return-void
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":[B, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":[B, ""
.end method

.method public writeSECSHPublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/io/FileOutputStream;

    .line 238
    .local v0, "$r3":Ljava/io/FileOutputStream;, ""
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 241
    return-void
    .end local v0    # "$r3":Ljava/io/FileOutputStream;, ""
.end method

.method writeSEQUENCE([BII)I
    .registers 6
    .param p1, "buf"    # [B
    .param p2, "index"    # I
    .param p3, "len"    # I

    .line 330
    add-int/lit8 v0, p2, 0x1

    .local v0, "$i1":I, ""
    const/16 v1, 0x30

    aput-byte v1, p1, p2

    .line 331
    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    .line 332
    .local p2, "$i2":I, ""
    return p2
    .end local p2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method
