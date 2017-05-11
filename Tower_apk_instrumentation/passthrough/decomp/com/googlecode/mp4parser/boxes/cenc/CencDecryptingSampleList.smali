.class public Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencDecryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field encryptionAlgo:Ljava/lang/String;

.field keys:Lcom/googlecode/mp4parser/util/RangeStartMap;
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

.field sencInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
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

    .line 32
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 23
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 23
    .local v0, "$r5":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 36
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 38
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    .line 40
    return-void
    .end local v0    # "$r5":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .param p1, "secretKey"    # Ljavax/crypto/SecretKey;
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

    .line 28
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 28
    .local v0, "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    .local v1, "$r5":Ljava/lang/Integer;, ""
    invoke-direct {v0, v1, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 28
    const-string v3, "cenc"

    .line 28
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    return-void
    .end local v0    # "$r4":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .end local v1    # "$r5":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public get(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 40
    .param p1, "index"    # I

    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 74
    move/from16 v0, p1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 74
    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    if-eqz v6, :cond_17d

    move-object/from16 v0, p0

    .local v7, "$r6":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    .line 75
    move/from16 v0, p1

    .line 75
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v8, v9

    .line 76
    .local v8, "$r7":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 77
    .local v10, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    .line 78
    .local v11, "$i1":I, ""
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .local v12, "$r9":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    .line 79
    move/from16 v0, p1

    .line 79
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object v13, v14

    .local v13, "$r10":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 80
    move/from16 v0, p1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljavax/crypto/SecretKey;

    move-object/from16 v15, v16

    iget-object v0, v13, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .local v0, "$r1":[B, ""
    move-object/from16 v17, v0

    .line 80
    .end local v0    # "$r1":[B, ""
    .local v17, "$r1":[B, ""
    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, v17

    .line 80
    invoke-virtual {v0, v15, v1}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->getCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object v18

    .local v18, "$r12":Ljavax/crypto/Cipher;, ""
    iget-object v0, v13, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v0, "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v19, "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    if-eqz v19, :cond_fa

    iget-object v0, v13, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .end local v19    # "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v0, "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v19, "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    array-length v0, v0

    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    if-lez p1, :cond_fa

    iget-object v0, v13, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .end local v19    # "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v0, "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .local v19, "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    array-length v0, v0

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const/4 v11, 0x0

    :goto_72
    move/from16 v0, p1

    if-lt v11, v0, :cond_bb

    .line 99
    :try_start_76
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1
    :try_end_7a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_76 .. :try_end_7a} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_76 .. :try_end_7a} :catch_172

    if-lez p1, :cond_a2

    .line 100
    sget-object v20, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v20, "$r14":Ljava/io/PrintStream;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .line 100
    .local v21, "$r15":Ljava/lang/StringBuilder;, ""
    :try_start_80
    const-string v22, "Decrypted sample but still data remaining: "

    .line 100
    move-object/from16 v0, v21

    .line 100
    move-object/from16 v1, v22

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v23

    .line 100
    .local v23, "$l2":J, ""
    move-object/from16 v0, v21

    .line 100
    move-wide/from16 v1, v23

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 100
    move-object/from16 v0, v21

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 100
    .local v25, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 100
    move-object/from16 v1, v25

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    :cond_a2
    move-object/from16 v0, v18

    .line 102
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v17

    .line 102
    move-object/from16 v0, v17

    .line 102
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    :cond_ad
    :goto_ad
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_b0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_80 .. :try_end_b0} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_80 .. :try_end_b0} :catch_172

    .line 120
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 121
    new-instance v26, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 121
    .local v26, "$r17":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    move-object/from16 v0, v26

    .line 121
    invoke-direct {v0, v12}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 123
    return-object v26

    .line 84
    :cond_bb
    aget-object v27, v19, v11

    .line 85
    .local v27, "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    :try_start_bd
    move-object/from16 v0, v27

    .line 85
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v28

    .line 86
    .local v28, "$i3":I, ""
    move-object/from16 v0, v27

    .line 86
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v23

    .line 86
    move-wide/from16 v0, v23

    .line 86
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v29
    :try_end_cf
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_bd .. :try_end_cf} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_bd .. :try_end_cf} :catch_172

    .line 88
    .local v29, "$i4":I, ""
    move/from16 v0, v28

    .line 88
    .end local v17    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    new-array v0, v0, [B

    .line 88
    move-object/from16 v17, v0

    .line 89
    .end local v0    # "$r1":[B, ""
    .local v17, "$r1":[B, ""
    :try_start_d5
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    move-object/from16 v0, v17

    .line 90
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_dd
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d5 .. :try_end_dd} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d5 .. :try_end_dd} :catch_172

    if-lez v29, :cond_f5

    .line 92
    move/from16 v0, v29

    .line 92
    .end local v17    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    new-array v0, v0, [B

    .line 92
    move-object/from16 v17, v0

    .line 93
    .end local v0    # "$r1":[B, ""
    .local v17, "$r1":[B, ""
    :try_start_e5
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    move-object/from16 v0, v18

    .line 94
    move-object/from16 v1, v17

    .line 94
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v17

    .line 95
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_f5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e5 .. :try_end_f5} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e5 .. :try_end_f5} :catch_172

    .line 84
    :cond_f5
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_72

    .line 104
    :cond_fa
    :try_start_fa
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1
    :try_end_fe
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_fa .. :try_end_fe} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_fa .. :try_end_fe} :catch_172

    move/from16 v0, p1

    .end local v17    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 105
    .end local v0    # "$r1":[B, ""
    .local v17, "$r1":[B, ""
    :try_start_104
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_107
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_104 .. :try_end_107} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_104 .. :try_end_107} :catch_172

    .line 106
    const-string v25, "cbc1"

    move-object/from16 v0, p0

    .local v0, "$r18":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 106
    .end local v0    # "$r18":Ljava/lang/String;, ""
    .local v30, "$r18":Ljava/lang/String;, ""
    :try_start_10f
    move-object/from16 v0, v25

    .line 106
    move-object/from16 v1, v30

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31
    :try_end_117
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_10f .. :try_end_117} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_10f .. :try_end_117} :catch_172

    .local v31, "$z0":Z, ""
    if-eqz v31, :cond_150

    .line 107
    move-object/from16 v0, v17

    .line 107
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    .line 107
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    .line 108
    :try_start_122
    const/16 v33, 0x0

    .line 108
    move-object/from16 v0, v18

    .line 108
    move-object/from16 v1, v17

    .line 108
    move/from16 v2, v33

    .line 108
    move/from16 v3, p1

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v32

    .line 108
    .local v32, "$r19":[B, ""
    move-object/from16 v0, v32

    .line 108
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_135
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_122 .. :try_end_135} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_122 .. :try_end_135} :catch_172

    .line 109
    move-object/from16 v0, v17

    .line 109
    array-length v11, v0

    move/from16 v0, p1

    sub-int/2addr v11, v0

    .line 109
    :try_start_13b
    move-object/from16 v0, v17

    .line 109
    move/from16 v1, p1

    .line 109
    invoke-virtual {v12, v0, v1, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_142
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_13b .. :try_end_142} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_13b .. :try_end_142} :catch_172

    goto/32 :goto_ad

    .line 115
    :catch_145
    move-exception v34

    .line 116
    .local v34, "$r20":Ljavax/crypto/IllegalBlockSizeException;, ""
    new-instance v35, Ljava/lang/RuntimeException;

    .line 116
    .local v35, "$r21":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v35

    .line 116
    move-object/from16 v1, v34

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v35

    .line 110
    :cond_150
    const-string v25, "cenc"

    move-object/from16 v0, p0

    .end local v30    # "$r18":Ljava/lang/String;, ""
    .local v0, "$r18":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 110
    .end local v0    # "$r18":Ljava/lang/String;, ""
    .local v30, "$r18":Ljava/lang/String;, ""
    :try_start_158
    move-object/from16 v0, v25

    .line 110
    move-object/from16 v1, v30

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31
    :try_end_160
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_158 .. :try_end_160} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_158 .. :try_end_160} :catch_172

    if-eqz v31, :cond_ad

    .line 111
    :try_start_162
    move-object/from16 v0, v18

    .line 111
    move-object/from16 v1, v17

    .line 111
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v17

    .line 111
    move-object/from16 v0, v17

    .line 111
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_16f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_162 .. :try_end_16f} :catch_145
    .catch Ljavax/crypto/BadPaddingException; {:try_start_162 .. :try_end_16f} :catch_172

    goto/32 :goto_ad

    .line 117
    :catch_172
    move-exception v36

    .line 118
    .local v36, "$r22":Ljavax/crypto/BadPaddingException;, ""
    new-instance v35, Ljava/lang/RuntimeException;

    .line 118
    move-object/from16 v0, v35

    .line 118
    move-object/from16 v1, v36

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v35

    :cond_17d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    .line 123
    move/from16 v0, p1

    .line 123
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object/from16 v8, v37

    return-object v8
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v20    # "$r14":Ljava/io/PrintStream;, ""
    .end local v34    # "$r20":Ljavax/crypto/IllegalBlockSizeException;, ""
    .end local v13    # "$r10":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v19    # "$r13":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v17    # "$r1":[B, ""
    .end local v21    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i1":I, ""
    .end local v23    # "$l2":J, ""
    .end local v25    # "$r16":Ljava/lang/String;, ""
    .end local v27    # "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v30    # "$r18":Ljava/lang/String;, ""
    .end local v18    # "$r12":Ljavax/crypto/Cipher;, ""
    .end local v29    # "$i4":I, ""
    .end local v35    # "$r21":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v32    # "$r19":[B, ""
    .end local v10    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r3":Lcom/googlecode/mp4parser/util/RangeStartMap;, ""
    .end local v36    # "$r22":Ljavax/crypto/BadPaddingException;, ""
    .end local v28    # "$i3":I, ""
    .end local v31    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v12    # "$r9":Ljava/nio/ByteBuffer;, ""
    .end local v26    # "$r17":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v0

    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method getCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .registers 19
    .param p1, "sk"    # Ljavax/crypto/SecretKey;
    .param p2, "iv"    # [B

    const/16 v2, 0x10

    new-array v1, v2, [B

    .line 45
    .local v1, "$r3":[B, ""
    move-object/from16 v0, p2

    .line 45
    .local v3, "$i0":I, ""
    array-length v3, v0

    .line 45
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 45
    move-object/from16 v0, p2

    .line 45
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    const-string v5, "cenc"

    .local v5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    .line 48
    :try_start_14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_18} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_18} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_18} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_18} :catch_67

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2c

    .line 49
    :try_start_1a
    const-string v9, "AES/CTR/NoPadding"

    .line 49
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_20} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_20} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_20} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_20} :catch_67

    .local v8, "$r6":Ljavax/crypto/Cipher;, ""
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .local v10, "$r7":Ljavax/crypto/spec/IvParameterSpec;, ""
    :try_start_22
    invoke-direct {v10, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    const/4 v2, 0x2

    .line 50
    move-object/from16 v0, p1

    .line 50
    invoke-virtual {v8, v2, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_2b} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_22 .. :try_end_2b} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_22 .. :try_end_2b} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_22 .. :try_end_2b} :catch_67

    .line 55
    return-object v8

    .line 52
    :cond_2c
    const-string v5, "cbc1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    .line 52
    :try_start_32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_32 .. :try_end_36} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_32 .. :try_end_36} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_32 .. :try_end_36} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_32 .. :try_end_36} :catch_67

    if-eqz v7, :cond_4a

    .line 53
    :try_start_38
    const-string v9, "AES/CBC/NoPadding"

    .line 53
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8
    :try_end_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_38 .. :try_end_3e} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_38 .. :try_end_3e} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_38 .. :try_end_3e} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_38 .. :try_end_3e} :catch_67

    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    :try_start_40
    invoke-direct {v10, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    const/4 v2, 0x2

    .line 54
    move-object/from16 v0, p1

    .line 54
    invoke-virtual {v8, v2, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_40 .. :try_end_49} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_40 .. :try_end_49} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_40 .. :try_end_49} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_40 .. :try_end_49} :catch_67

    return-object v8

    .line 57
    :cond_4a
    new-instance v11, Ljava/lang/RuntimeException;

    .line 57
    .local v11, "$r8":Ljava/lang/RuntimeException;, ""
    :try_start_4c
    const-string v9, "Only cenc & cbc1 is supported as encryptionAlgo"

    .line 57
    invoke-direct {v11, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4c .. :try_end_51} :catch_52
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4c .. :try_end_51} :catch_59
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4c .. :try_end_51} :catch_60
    .catch Ljava/security/InvalidKeyException; {:try_start_4c .. :try_end_51} :catch_67

    throw v11

    .line 59
    :catch_52
    move-exception v12

    .line 60
    .local v12, "$r9":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v11, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 61
    :catch_59
    move-exception v13

    .line 62
    .local v13, "$r10":Ljavax/crypto/NoSuchPaddingException;, ""
    new-instance v11, Ljava/lang/RuntimeException;

    .line 62
    invoke-direct {v11, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 63
    :catch_60
    move-exception v14

    .line 64
    .local v14, "$r11":Ljava/security/InvalidAlgorithmParameterException;, ""
    new-instance v11, Ljava/lang/RuntimeException;

    .line 64
    invoke-direct {v11, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 65
    :catch_67
    move-exception v15

    .line 66
    .local v15, "$r12":Ljava/security/InvalidKeyException;, ""
    new-instance v11, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {v11, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    .end local v1    # "$r3":[B, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$r7":Ljavax/crypto/spec/IvParameterSpec;, ""
    .end local v11    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r6":Ljavax/crypto/Cipher;, ""
    .end local v13    # "$r10":Ljavax/crypto/NoSuchPaddingException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v14    # "$r11":Ljava/security/InvalidAlgorithmParameterException;, ""
    .end local v15    # "$r12":Ljava/security/InvalidKeyException;, ""
.end method

.method public size()I
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    .line 129
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
