.class public Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencEncryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$1;,
        Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field auxiliaryDataFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field cipher:Ljavax/crypto/Cipher;

.field private final encryptionAlgo:Ljava/lang/String;

.field parent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .param p4, "encryptionAlgo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/util/RangeStartMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 30
    .local v0, "$r5":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 45
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->auxiliaryDataFormats:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 47
    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->parent:Ljava/util/List;

    .line 50
    const-string v1, "cenc"

    .line 50
    .local v1, "$r6":Ljava/lang/String;, ""
    :try_start_14
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_18} :catch_34
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_18} :catch_43

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_23

    .line 51
    :try_start_1a
    const-string v4, "AES/CTR/NoPadding"

    .line 51
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_20} :catch_34
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_20} :catch_43

    .local v3, "$r7":Ljavax/crypto/Cipher;, ""
    iput-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    .line 62
    return-void

    .line 52
    :cond_23
    const-string v1, "cbc1"

    .line 52
    :try_start_25
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_29} :catch_34
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_25 .. :try_end_29} :catch_43

    if-eqz v2, :cond_3b

    .line 53
    :try_start_2b
    const-string v4, "AES/CBC/NoPadding"

    .line 53
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_31} :catch_34
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2b .. :try_end_31} :catch_43

    iput-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    return-void

    .line 57
    :catch_34
    move-exception v5

    .line 58
    .local v5, "$r8":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v6, Ljava/lang/RuntimeException;

    .line 58
    .local v6, "$r9":Ljava/lang/RuntimeException;, ""
    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 55
    :cond_3b
    new-instance v6, Ljava/lang/RuntimeException;

    .line 55
    :try_start_3d
    const-string v4, "Only cenc & cbc1 is supported as encryptionAlgo"

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3d .. :try_end_42} :catch_34
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3d .. :try_end_42} :catch_43

    throw v6

    .line 59
    :catch_43
    move-exception v7

    .line 60
    .local v7, "$r10":Ljavax/crypto/NoSuchPaddingException;, ""
    new-instance v6, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    .end local v7    # "$r10":Ljavax/crypto/NoSuchPaddingException;, ""
    .end local v0    # "$r5":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .end local v3    # "$r7":Ljavax/crypto/Cipher;, ""
    .end local v1    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r8":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v6    # "$r9":Ljava/lang/RuntimeException;, ""
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .param p1, "defaultCek"    # Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/SecretKey;",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 37
    .local v0, "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    .local v1, "$r5":Ljava/lang/Integer;, ""
    invoke-direct {v0, v1, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 37
    const-string v3, "cenc"

    .line 37
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    return-void
    .end local v1    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 22
    .param p1, "index"    # I

    .line 66
    move-object/from16 v0, p0

    .line 66
    .local v7, "$r2":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->parent:Ljava/util/List;

    .line 66
    move/from16 v0, p1

    .line 66
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v9, v10

    .line 67
    .local v9, "$r4":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, p0

    .line 67
    .local v11, "$r5":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 67
    move/from16 v0, p1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 67
    .local v12, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v11, v12}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_59

    .line 68
    move-object/from16 v0, p0

    .line 68
    iget-object v7, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->auxiliaryDataFormats:Ljava/util/List;

    .line 68
    move/from16 v0, p1

    .line 68
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object v13, v14

    .line 69
    .local v13, "$r7":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    new-instance v15, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;

    .local v15, "$r8":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljavax/crypto/Cipher;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    move-object/from16 v16, v0

    .end local v0    # "$r1":Ljavax/crypto/Cipher;, ""
    .local v16, "$r1":Ljavax/crypto/Cipher;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->ceks:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 69
    move/from16 v0, p1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 69
    invoke-virtual {v11, v12}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljavax/crypto/SecretKey;

    move-object/from16 v17, v18

    .line 69
    const/16 v19, 0x0

    .line 69
    move-object v0, v15

    .line 69
    move-object/from16 v1, p0

    .line 69
    move-object v2, v9

    .line 69
    move-object v3, v13

    .line 69
    move-object/from16 v4, v16

    .line 69
    move-object/from16 v5, v17

    .line 69
    move-object/from16 v6, v19

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;-><init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;)V

    .line 71
    return-object v15

    :cond_59
    return-object v9
    .end local v16    # "$r1":Ljavax/crypto/Cipher;, ""
    .end local v13    # "$r7":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v9    # "$r4":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v7    # "$r2":Ljava/util/List;, ""
    .end local v12    # "$r6":Ljava/lang/Integer;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$r5":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .end local v15    # "$r8":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method protected initCipher([BLjavax/crypto/SecretKey;)V
    .registers 12
    .param p1, "iv"    # [B
    .param p2, "cek"    # Ljavax/crypto/SecretKey;

    const/16 v1, 0x10

    new-array v0, v1, [B

    .local v0, "$r3":[B, ""
    array-length v2, p1

    .line 79
    .local v2, "$i0":I, ""
    :try_start_5
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 79
    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_a} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_a} :catch_1d

    .line 81
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->cipher:Ljavax/crypto/Cipher;

    .local v4, "$r4":Ljavax/crypto/Cipher;, ""
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 81
    .local v5, "$r5":Ljavax/crypto/spec/IvParameterSpec;, ""
    :try_start_e
    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 81
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v4, v1, p2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_15
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_15} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_15} :catch_1d

    .line 87
    return-void

    .line 82
    :catch_16
    move-exception v6

    .line 83
    .local v6, "$r6":Ljava/security/InvalidAlgorithmParameterException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .line 83
    .local v7, "$r7":Ljava/lang/RuntimeException;, ""
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 84
    :catch_1d
    move-exception v8

    .line 85
    .local v8, "$r8":Ljava/security/InvalidKeyException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .line 85
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v7    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Ljavax/crypto/Cipher;, ""
    .end local v6    # "$r6":Ljava/security/InvalidAlgorithmParameterException;, ""
    .end local v0    # "$r3":[B, ""
    .end local v8    # "$r8":Ljava/security/InvalidKeyException;, ""
    .end local v5    # "$r5":Ljavax/crypto/spec/IvParameterSpec;, ""
.end method

.method public size()I
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->parent:Ljava/util/List;

    .line 91
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method
