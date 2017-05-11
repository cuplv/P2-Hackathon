.class public Lcom/jcraft/jsch/KeyPairPKCS8;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairPKCS8.java"


# static fields
.field private static final aes128cbc:[B

.field private static final aes192cbc:[B

.field private static final aes256cbc:[B

.field private static final begin:[B

.field private static final dsaEncryption:[B

.field private static final end:[B

.field private static final pbeWithMD5AndDESCBC:[B

.field private static final pbes2:[B

.field private static final pbkdf2:[B

.field private static final rsaEncryption:[B


# instance fields
.field private kpair:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 36
    const/16 v1, 0x9

    .line 36
    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    fill-array-data v0, :array_58

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    const/4 v1, 0x7

    new-array v0, v1, [B

    fill-array-data v0, :array_62

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    .line 46
    const/16 v1, 0x9

    .line 46
    new-array v0, v1, [B

    fill-array-data v0, :array_6a

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    .line 51
    const/16 v1, 0x9

    .line 51
    new-array v0, v1, [B

    fill-array-data v0, :array_74

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbkdf2:[B

    .line 56
    const/16 v1, 0x9

    .line 56
    new-array v0, v1, [B

    fill-array-data v0, :array_7e

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    .line 61
    const/16 v1, 0x9

    .line 61
    new-array v0, v1, [B

    fill-array-data v0, :array_88

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    .line 66
    const/16 v1, 0x9

    .line 66
    new-array v0, v1, [B

    fill-array-data v0, :array_92

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    .line 71
    const/16 v1, 0x9

    .line 71
    new-array v0, v1, [B

    fill-array-data v0, :array_9c

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    .line 85
    const-string v2, "-----BEGIN DSA PRIVATE KEY-----"

    .line 85
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    .line 86
    const-string v2, "-----END DSA PRIVATE KEY-----"

    .line 86
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    return-void

    :array_58
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_62
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data

    :array_6a
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xdt
    .end array-data

    nop

    :array_74
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xct
    .end array-data

    nop

    :array_7e
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_88
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x16t
    .end array-data

    nop

    :array_92
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2at
    .end array-data

    nop

    :array_9c
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x3t
    .end array-data
    .end local v0    # "$r0":[B, ""
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .registers 3
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;

    .line 79
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 80
    return-void
.end method


# virtual methods
.method public decrypt([B)Z
    .registers 31
    .param p1, "_passphrase"    # [B

    .line 222
    move-object/from16 v0, p0

    .line 222
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPairPKCS8;->isEncrypted()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_a

    .line 330
    const/4 v7, 0x1

    .line 330
    return v7

    :cond_a
    if-nez p1, :cond_18

    .line 226
    move-object/from16 v0, p0

    .line 226
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPairPKCS8;->isEncrypted()Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v7, 0x1

    return v7

    :cond_16
    const/4 v7, 0x0

    return v7

    .line 258
    :cond_18
    new-instance v8, Lcom/jcraft/jsch/KeyPair$ASN1;

    .local v8, "$r2":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    :try_start_1a
    move-object/from16 v0, p0

    .local v9, "$r4":[B, ""
    iget-object v9, v0, Lcom/jcraft/jsch/KeyPair;->data:[B
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_113

    .line 258
    :try_start_1e
    move-object/from16 v0, p0

    .line 258
    invoke-direct {v8, v0, v9}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 260
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10
    :try_end_27
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_1e .. :try_end_27} :catch_116
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_113

    .local v10, "$r5":[Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    :try_start_27
    const/4 v7, 0x1

    aget-object v8, v10, v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_113

    .line 262
    :try_start_2a
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v9
    :try_end_2e
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2a .. :try_end_2e} :catch_116
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_113

    :try_start_2e
    const/4 v7, 0x0

    aget-object v8, v10, v7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_113

    .line 265
    :try_start_31
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10
    :try_end_35
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_31 .. :try_end_35} :catch_116
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_113

    :try_start_35
    const/4 v7, 0x0

    aget-object v8, v10, v7
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_113

    .line 266
    :try_start_38
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v11
    :try_end_3c
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_38 .. :try_end_3c} :catch_116
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_113

    .local v11, "$r6":[B, ""
    :try_start_3c
    const/4 v7, 0x1

    aget-object v8, v10, v7
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_113

    .line 274
    sget-object v12, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    .line 274
    .local v12, "$r7":[B, ""
    :try_start_41
    invoke-static {v11, v12}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v6
    :try_end_45
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_41 .. :try_end_45} :catch_116
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_113

    if-eqz v6, :cond_9b

    .line 275
    :try_start_47
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10
    :try_end_4b
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_47 .. :try_end_4b} :catch_116
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_113

    :try_start_4b
    const/4 v7, 0x0

    aget-object v13, v10, v7

    .local v13, "$r3":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    const/4 v7, 0x1

    aget-object v8, v10, v7
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_113

    .line 278
    :try_start_51
    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10
    :try_end_55
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_51 .. :try_end_55} :catch_116
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_55} :catch_113

    :try_start_55
    const/4 v7, 0x0

    aget-object v13, v10, v7
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_113

    .line 279
    :try_start_58
    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B
    :try_end_5b
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_58 .. :try_end_5b} :catch_116
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_113

    :try_start_5b
    const/4 v7, 0x1

    aget-object v13, v10, v7
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_113

    .line 281
    :try_start_5e
    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10
    :try_end_62
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_5e .. :try_end_62} :catch_116
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_113

    const/4 v7, 0x0

    aget-object v13, v10, v7

    .line 282
    :try_start_65
    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v11
    :try_end_69
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_65 .. :try_end_69} :catch_116
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_113

    .line 283
    new-instance v14, Ljava/math/BigInteger;

    .local v14, "$r8":Ljava/math/BigInteger;, ""
    :try_start_6b
    const/4 v7, 0x1

    aget-object v13, v10, v7
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_113

    .line 283
    :try_start_6e
    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v12

    .line 283
    invoke-direct {v14, v12}, Ljava/math/BigInteger;-><init>([B)V

    .line 283
    invoke-virtual {v14}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v15

    .line 283
    .local v15, "$r9":Ljava/lang/String;, ""
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 286
    .local v16, "$i0":I, ""
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10
    :try_end_81
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_6e .. :try_end_81} :catch_116
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_81} :catch_113

    :try_start_81
    const/4 v7, 0x0

    aget-object v8, v10, v7
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_113

    .line 287
    :try_start_84
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v17
    :try_end_88
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_84 .. :try_end_88} :catch_116
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_88} :catch_113

    .local v17, "$r10":[B, ""
    const/4 v7, 0x1

    aget-object v8, v10, v7

    .line 288
    :try_start_8b
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v12

    .line 298
    move-object/from16 v0, p0

    .line 298
    move-object/from16 v1, v17

    .line 298
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPairPKCS8;->getCipher([B)Lcom/jcraft/jsch/Cipher;

    move-result-object v18
    :try_end_97
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_8b .. :try_end_97} :catch_116
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_97} :catch_113

    .local v18, "$r11":Lcom/jcraft/jsch/Cipher;, ""
    if-nez v18, :cond_a9

    const/4 v7, 0x0

    return v7

    .line 290
    :cond_9b
    sget-object p1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    .line 290
    .local p1, "$r1":[B, ""
    :try_start_9d
    move-object/from16 v0, p1

    .line 290
    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v6
    :try_end_a3
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_9d .. :try_end_a3} :catch_116
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_113

    if-eqz v6, :cond_a7

    const/4 v7, 0x0

    return v7

    :cond_a7
    const/4 v7, 0x0

    return v7

    .line 301
    :cond_a9
    const/16 v17, 0x0

    .line 303
    :try_start_ab
    const-string v19, "pbkdf"

    .line 303
    move-object/from16 v0, v19

    .line 303
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 303
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v20

    .line 304
    .local v20, "$r12":Ljava/lang/Class;, ""
    move-object/from16 v0, v20

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Lcom/jcraft/jsch/PBKDF;

    move-object/from16 v22, v23

    .line 305
    .local v22, "$r14":Lcom/jcraft/jsch/PBKDF;, ""
    move-object/from16 v0, v18

    .line 305
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    move-result v24

    .line 305
    .local v24, "$i1":I, ""
    move-object/from16 v0, v22

    .line 305
    move-object/from16 v1, p1

    .line 305
    move/from16 v2, v16

    .line 305
    move/from16 v3, v24

    .line 305
    invoke-interface {v0, v1, v11, v2, v3}, Lcom/jcraft/jsch/PBKDF;->getKey([B[BII)[B

    move-result-object p1
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_d5} :catch_118

    move-object/from16 v17, p1

    :goto_d7
    if-nez v17, :cond_db

    const/4 v7, 0x0

    return v7

    .line 314
    :cond_db
    :try_start_db
    const/4 v7, 0x1

    .line 314
    move-object/from16 v0, v18

    .line 314
    move-object/from16 v1, v17

    .line 314
    invoke-interface {v0, v7, v1, v12}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 315
    move-object/from16 v0, v17

    .line 315
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_e8
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_db .. :try_end_e8} :catch_116
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e8} :catch_113

    .line 316
    array-length v0, v9

    .line 316
    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    new-array v0, v0, [B

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    array-length v0, v9

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .line 317
    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    :try_start_f2
    const/4 v7, 0x0

    .line 317
    const/16 v25, 0x0

    .line 317
    move-object/from16 v0, v18

    .line 317
    move-object v1, v9

    .line 317
    move v2, v7

    .line 317
    move/from16 v3, v16

    .line 317
    move-object/from16 v4, p1

    .line 317
    move/from16 v5, v25

    .line 317
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 318
    move-object/from16 v0, p0

    .line 318
    move-object/from16 v1, p1

    .line 318
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPairPKCS8;->parse([B)Z

    move-result v6
    :try_end_10a
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_f2 .. :try_end_10a} :catch_116
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_10a} :catch_113

    if-eqz v6, :cond_114

    :try_start_10c
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_111} :catch_113

    const/4 v7, 0x1

    return v7

    .line 326
    :catch_113
    move-exception v26

    .local v26, "$r15":Ljava/lang/Exception;, ""
    :cond_114
    :goto_114
    const/4 v7, 0x0

    return v7

    .line 323
    :catch_116
    move-exception v27

    .local v27, "$r16":Lcom/jcraft/jsch/KeyPair$ASN1Exception;, ""
    goto :goto_114

    .line 307
    :catch_118
    move-exception v28

    .local v28, "$r17":Ljava/lang/Exception;, ""
    goto :goto_d7
    .end local v22    # "$r14":Lcom/jcraft/jsch/PBKDF;, ""
    .end local v18    # "$r11":Lcom/jcraft/jsch/Cipher;, ""
    .end local v24    # "$i1":I, ""
    .end local p1    # "$r1":[B, ""
    .end local v20    # "$r12":Ljava/lang/Class;, ""
    .end local v13    # "$r3":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v11    # "$r6":[B, ""
    .end local v10    # "$r5":[Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local v12    # "$r7":[B, ""
    .end local v28    # "$r17":Ljava/lang/Exception;, ""
    .end local v17    # "$r10":[B, ""
    .end local v27    # "$r16":Lcom/jcraft/jsch/KeyPair$ASN1Exception;, ""
    .end local v16    # "$i0":I, ""
    .end local v8    # "$r2":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local v9    # "$r4":[B, ""
    .end local v14    # "$r8":Ljava/math/BigInteger;, ""
    .end local v26    # "$r15":Ljava/lang/Exception;, ""
    .end local v21    # "$r13":Ljava/lang/Object;, ""
.end method

.method public forSSHAgent()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 218
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method generate(I)V
    .registers 2
    .param p1, "key_size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 83
    return-void
.end method

.method getBegin()[B
    .registers 2

    .line 88
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method getCipher([B)Lcom/jcraft/jsch/Cipher;
    .registers 16
    .param p1, "id"    # [B

    .line 335
    const/4 v0, 0x0

    .line 337
    .local v0, "$r3":Ljava/lang/String;, ""
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    .line 337
    .local v1, "$r4":[B, ""
    :try_start_3
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_32

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    .line 338
    const-string v0, "aes128-cbc"

    .line 346
    :cond_b
    :goto_b
    :try_start_b
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 347
    .local v4, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/jcraft/jsch/Cipher;

    move-object v6, v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_32

    .line 361
    .local v6, "$r8":Lcom/jcraft/jsch/Cipher;, ""
    return-object v6

    .line 340
    :cond_1c
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    .line 340
    :try_start_1e
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_32

    if-eqz v2, :cond_27

    .line 341
    const-string v0, "aes192-cbc"

    goto :goto_b

    .line 343
    :cond_27
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    .line 343
    :try_start_29
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_32

    if-eqz v2, :cond_b

    .line 344
    const-string v0, "aes256-cbc"

    goto :goto_b

    .line 349
    :catch_32
    move-exception v8

    .line 350
    .local v8, "$r2":Ljava/lang/Exception;, ""
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    .line 350
    .local v9, "$r9":Lcom/jcraft/jsch/Logger;, ""
    const/4 v10, 0x4

    .line 350
    invoke-interface {v9, v10}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_8e

    if-nez v0, :cond_74

    .line 353
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .local v11, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v12, "unknown oid: "

    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 353
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_57
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v12, "PKCS8: "

    .line 358
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 358
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 358
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    const/4 v10, 0x4

    .line 358
    invoke-interface {v9, v10, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    const/4 v13, 0x0

    return-object v13

    .line 356
    :cond_74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v12, "function "

    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 356
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 356
    const-string v12, " is not supported"

    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 356
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_8e
    const/4 v13, 0x0

    return-object v13
    .end local v8    # "$r2":Ljava/lang/Exception;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r9":Lcom/jcraft/jsch/Logger;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/lang/Class;, ""
    .end local v1    # "$r4":[B, ""
    .end local v6    # "$r8":Lcom/jcraft/jsch/Cipher;, ""
.end method

.method getEnd()[B
    .registers 2

    .line 89
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getKeySize()I
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 206
    .local v0, "$r1":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeySize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public getKeyType()I
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 203
    .local v0, "$r1":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeyType()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method getKeyTypeName()[B
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 202
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v1    # "$r1":[B, ""
.end method

.method getPrivateKey()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicKeyBlob()[B
    .registers 3

    .line 199
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 199
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public getSignature([B)[B
    .registers 3
    .param p1, "data"    # [B

    .line 210
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 210
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->getSignature([B)[B

    move-result-object p1

    .local p1, "$r1":[B, ""
    return-object p1
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    .end local p1    # "$r1":[B, ""
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .registers 3

    .line 214
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 214
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getVerifier()Lcom/jcraft/jsch/Signature;

    move-result-object v1

    .local v1, "$r1":Lcom/jcraft/jsch/Signature;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/jcraft/jsch/Signature;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method parse([B)Z
    .registers 35
    .param p1, "plain"    # [B

    .line 112
    new-instance v7, Ljava/util/Vector;

    .line 112
    .local v7, "$r4":Ljava/util/Vector;, ""
    :try_start_2
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V
    :try_end_5
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2 .. :try_end_5} :catch_152
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_161

    .line 115
    new-instance v8, Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 115
    .local v8, "$r2":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    :try_start_7
    move-object/from16 v0, p0

    .line 115
    move-object/from16 v1, p1

    .line 115
    invoke-direct {v8, v0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 116
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v9
    :try_end_12
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_7 .. :try_end_12} :catch_152
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_161

    .local v9, "$r8":[Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    :try_start_12
    const/4 v11, 0x1

    aget-object v10, v9, v11

    .local v10, "$r3":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    const/4 v11, 0x2

    aget-object v8, v9, v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_161

    .line 121
    :try_start_18
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v9
    :try_end_1c
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_18 .. :try_end_1c} :catch_152
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_161

    :try_start_1c
    const/4 v11, 0x0

    aget-object v10, v9, v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_161

    .line 122
    :try_start_1f
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object p1
    :try_end_23
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_1f .. :try_end_23} :catch_152
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_161

    .local p1, "$r7":[B, ""
    :try_start_23
    const/4 v11, 0x1

    aget-object v10, v9, v11
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_161

    .line 123
    :try_start_26
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v9
    :try_end_2a
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_26 .. :try_end_2a} :catch_152
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_161

    .line 124
    :try_start_2a
    array-length v12, v9
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_161

    .local v12, "$i0":I, ""
    if-lez v12, :cond_3d

    .line 125
    const/4 v12, 0x0

    :goto_2e
    :try_start_2e
    array-length v13, v9
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_161

    .local v13, "$i1":I, ""
    if-ge v12, v13, :cond_3d

    .line 126
    aget-object v10, v9, v12

    .line 126
    :try_start_33
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v14

    .line 126
    .local v14, "$r9":[B, ""
    invoke-virtual {v7, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3a
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_33 .. :try_end_3a} :catch_152
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_161

    .line 125
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    .line 130
    :cond_3d
    :try_start_3d
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v14
    :try_end_41
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_3d .. :try_end_41} :catch_152
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_161

    .line 133
    sget-object v15, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    .line 133
    .local v15, "$r10":[B, ""
    :try_start_43
    move-object/from16 v0, p1

    .line 133
    invoke-static {v0, v15}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v16
    :try_end_49
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_43 .. :try_end_49} :catch_152
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_161

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_79

    .line 134
    new-instance v17, Lcom/jcraft/jsch/KeyPairRSA;

    .local v17, "$r11":Lcom/jcraft/jsch/KeyPairRSA;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/jcraft/jsch/JSch;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    move-object/from16 v18, v0

    .line 134
    .end local v0    # "$r12":Lcom/jcraft/jsch/JSch;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/JSch;, ""
    :try_start_53
    move-object/from16 v0, v17

    .line 134
    move-object/from16 v1, v18

    .line 134
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 135
    move-object/from16 v0, v17

    .line 135
    move-object/from16 v1, p0

    .line 135
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 136
    move-object/from16 v0, v17

    .line 136
    invoke-virtual {v0, v14}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v16
    :try_end_67
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_53 .. :try_end_67} :catch_152
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_67} :catch_161

    if-eqz v16, :cond_6f

    :try_start_69
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_161

    :cond_6f
    :goto_6f
    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/jcraft/jsch/KeyPair;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/jcraft/jsch/KeyPair;, ""
    .local v19, "$r13":Lcom/jcraft/jsch/KeyPair;, ""
    if-eqz v19, :cond_164

    const/4 v11, 0x1

    return v11

    .line 140
    :cond_79
    sget-object v15, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    .line 140
    :try_start_7b
    move-object/from16 v0, p1

    .line 140
    invoke-static {v0, v15}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v16
    :try_end_81
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_7b .. :try_end_81} :catch_152
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_161

    if-eqz v16, :cond_6f

    .line 141
    new-instance v8, Lcom/jcraft/jsch/KeyPair$ASN1;

    .line 141
    :try_start_85
    move-object/from16 v0, p0

    .line 141
    invoke-direct {v8, v0, v14}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    .line 142
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v12
    :try_end_8e
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_85 .. :try_end_8e} :catch_152
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8e} :catch_161

    if-nez v12, :cond_155

    .line 151
    :try_start_90
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v9
    :try_end_94
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_90 .. :try_end_94} :catch_152
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_94} :catch_161

    :try_start_94
    const/4 v11, 0x1

    aget-object v8, v9, v11
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_161

    .line 152
    :try_start_97
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object p1
    :try_end_9b
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_97 .. :try_end_9b} :catch_152
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_161

    const/4 v11, 0x0

    aget-object v8, v9, v11

    .line 153
    :try_start_9e
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v9
    :try_end_a2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_9e .. :try_end_a2} :catch_152
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_161

    .line 154
    const/4 v12, 0x0

    :goto_a3
    :try_start_a3
    array-length v13, v9
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a4} :catch_161

    if-ge v12, v13, :cond_b2

    .line 155
    aget-object v8, v9, v12

    .line 155
    :try_start_a8
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v14

    .line 155
    invoke-virtual {v7, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_af
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_a8 .. :try_end_af} :catch_152
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_af} :catch_161

    .line 154
    add-int/lit8 v12, v12, 0x1

    goto :goto_a3

    .line 157
    :cond_b2
    :try_start_b2
    move-object/from16 v0, p1

    .line 157
    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 166
    :goto_b7
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v7, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_bc
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_b2 .. :try_end_bc} :catch_152
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_bc} :catch_161

    .local v20, "$r14":Ljava/lang/Object;, ""
    :try_start_bc
    move-object/from16 v21, v20

    check-cast v21, [B

    move-object/from16 p1, v21
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c2} :catch_161

    .line 167
    :try_start_c2
    const/4 v11, 0x1

    .line 167
    invoke-virtual {v7, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_c7
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_c2 .. :try_end_c7} :catch_152
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c7} :catch_161

    :try_start_c7
    move-object/from16 v22, v20

    check-cast v22, [B

    move-object/from16 v14, v22
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cd} :catch_161

    .line 168
    :try_start_cd
    const/4 v11, 0x2

    .line 168
    invoke-virtual {v7, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_d2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_cd .. :try_end_d2} :catch_152
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d2} :catch_161

    :try_start_d2
    move-object/from16 v23, v20

    check-cast v23, [B

    move-object/from16 v15, v23
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d8} :catch_161

    .line 169
    :try_start_d8
    const/4 v11, 0x3

    .line 169
    invoke-virtual {v7, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_dd
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_d8 .. :try_end_dd} :catch_152
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dd} :catch_161

    :try_start_dd
    move-object/from16 v25, v20

    check-cast v25, [B

    move-object/from16 v24, v25
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e3} :catch_161

    .line 171
    .local v24, "$r15":[B, ""
    new-instance v26, Ljava/math/BigInteger;

    .line 171
    .local v26, "$r16":Ljava/math/BigInteger;, ""
    :try_start_e5
    move-object/from16 v0, v26

    .line 171
    invoke-direct {v0, v15}, Ljava/math/BigInteger;-><init>([B)V
    :try_end_ea
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_e5 .. :try_end_ea} :catch_152
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ea} :catch_161

    new-instance v27, Ljava/math/BigInteger;

    .line 171
    .local v27, "$r5":Ljava/math/BigInteger;, ""
    :try_start_ec
    move-object/from16 v0, v27

    .line 171
    move-object/from16 v1, v24

    .line 171
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V
    :try_end_f3
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_ec .. :try_end_f3} :catch_152
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f3} :catch_161

    new-instance v28, Ljava/math/BigInteger;

    .line 171
    .local v28, "$r6":Ljava/math/BigInteger;, ""
    :try_start_f5
    move-object/from16 v0, v28

    .line 171
    move-object/from16 v1, p1

    .line 171
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 171
    move-object/from16 v0, v26

    .line 171
    move-object/from16 v1, v27

    .line 171
    move-object/from16 v2, v28

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v27

    .line 171
    move-object/from16 v0, v27

    .line 171
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v29
    :try_end_10c
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_f5 .. :try_end_10c} :catch_152
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_10c} :catch_161

    .line 176
    .local v29, "$r17":[B, ""
    new-instance v30, Lcom/jcraft/jsch/KeyPairDSA;

    .local v30, "$r1":Lcom/jcraft/jsch/KeyPairDSA;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/JSch;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/JSch;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    move-object/from16 v18, v0

    .line 176
    .end local v0    # "$r12":Lcom/jcraft/jsch/JSch;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/JSch;, ""
    :try_start_114
    move-object/from16 v0, v30

    .line 176
    move-object/from16 v1, v18

    .line 176
    move-object/from16 v2, p1

    .line 176
    move-object v3, v14

    .line 176
    move-object v4, v15

    .line 176
    move-object/from16 v5, v29

    .line 176
    move-object/from16 v6, v24

    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 179
    move-object/from16 v0, v30

    .line 179
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPairDSA;->getPrivateKey()[B

    move-result-object p1
    :try_end_129
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_114 .. :try_end_129} :catch_152
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_129} :catch_161

    .line 181
    new-instance v30, Lcom/jcraft/jsch/KeyPairDSA;

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/JSch;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/JSch;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    move-object/from16 v18, v0

    .line 181
    .end local v0    # "$r12":Lcom/jcraft/jsch/JSch;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/JSch;, ""
    :try_start_131
    move-object/from16 v0, v30

    .line 181
    move-object/from16 v1, v18

    .line 181
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 182
    move-object/from16 v0, v30

    .line 182
    move-object/from16 v1, p0

    .line 182
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 183
    move-object/from16 v0, v30

    .line 183
    move-object/from16 v1, p1

    .line 183
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v16
    :try_end_147
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_131 .. :try_end_147} :catch_152
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_147} :catch_161

    if-eqz v16, :cond_6f

    :try_start_149
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14f} :catch_161

    goto/32 :goto_6f

    .line 188
    :catch_152
    move-exception v31

    .local v31, "$r18":Lcom/jcraft/jsch/KeyPair$ASN1Exception;, ""
    const/4 v11, 0x0

    return v11

    .line 163
    :cond_155
    :try_start_155
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object p1

    .line 163
    move-object/from16 v0, p1

    .line 163
    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_15e
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_155 .. :try_end_15e} :catch_152
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15e} :catch_161

    goto/32 :goto_b7

    .line 191
    :catch_161
    move-exception v32

    .local v32, "$r19":Ljava/lang/Exception;, ""
    const/4 v11, 0x0

    return v11

    :cond_164
    const/4 v11, 0x0

    return v11
    .end local v29    # "$r17":[B, ""
    .end local v26    # "$r16":Ljava/math/BigInteger;, ""
    .end local v24    # "$r15":[B, ""
    .end local v10    # "$r3":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local p1    # "$r7":[B, ""
    .end local v12    # "$i0":I, ""
    .end local v27    # "$r5":Ljava/math/BigInteger;, ""
    .end local v16    # "$z0":Z, ""
    .end local v17    # "$r11":Lcom/jcraft/jsch/KeyPairRSA;, ""
    .end local v32    # "$r19":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Ljava/util/Vector;, ""
    .end local v13    # "$i1":I, ""
    .end local v20    # "$r14":Ljava/lang/Object;, ""
    .end local v30    # "$r1":Lcom/jcraft/jsch/KeyPairDSA;, ""
    .end local v28    # "$r6":Ljava/math/BigInteger;, ""
    .end local v15    # "$r10":[B, ""
    .end local v8    # "$r2":Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local v18    # "$r12":Lcom/jcraft/jsch/JSch;, ""
    .end local v31    # "$r18":Lcom/jcraft/jsch/KeyPair$ASN1Exception;, ""
    .end local v9    # "$r8":[Lcom/jcraft/jsch/KeyPair$ASN1;, ""
    .end local v14    # "$r9":[B, ""
    .end local v19    # "$r13":Lcom/jcraft/jsch/KeyPair;, ""
.end method
