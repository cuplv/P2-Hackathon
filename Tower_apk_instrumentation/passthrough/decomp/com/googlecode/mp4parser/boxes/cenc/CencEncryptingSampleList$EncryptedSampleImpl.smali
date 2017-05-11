.class Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;
.super Ljava/lang/Object;
.source "CencEncryptingSampleList.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncryptedSampleImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final cek:Ljavax/crypto/SecretKey;

.field private final cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

.field private final cipher:Ljavax/crypto/Cipher;

.field private final clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

.field final synthetic this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 94
    const-class v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .line 94
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private constructor <init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V
    .registers 6
    .param p2, "clearSample"    # Lcom/googlecode/mp4parser/authoring/Sample;
    .param p3, "cencSampleAuxiliaryDataFormat"    # Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
    .param p4, "cipher"    # Ljavax/crypto/Cipher;
    .param p5, "cek"    # Ljavax/crypto/SecretKey;

    .line 105
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 108
    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 109
    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    .line 110
    iput-object p5, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cek:Ljavax/crypto/SecretKey;

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;)V
    .registers 7

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;-><init>(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/googlecode/mp4parser/authoring/Sample;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 35

    move-object/from16 v0, p0

    .local v3, "$r4":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    iget-object v3, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 162
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 162
    .local v4, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    .local v5, "$r6":Ljava/nio/Buffer;, ""
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v4, v6

    .line 163
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    .line 163
    .local v7, "$i0":I, ""
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .local v8, "$r7":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .local v9, "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    iget-object v9, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object/from16 v0, p0

    .local v10, "$r8":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;, ""
    iget-object v10, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    move-object/from16 v0, p0

    .local v11, "$r9":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v12, v11, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .local v12, "$r1":[B, ""
    move-object/from16 v0, p0

    .local v13, "$r10":Ljavax/crypto/SecretKey;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cek:Ljavax/crypto/SecretKey;

    .line 166
    invoke-virtual {v10, v12, v13}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->initCipher([BLjavax/crypto/SecretKey;)V

    .line 168
    iget-object v14, v9, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v14, "$r11":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    if-eqz v14, :cond_c6

    .line 169
    iget-object v14, v9, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v7, v14

    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_35
    if-lt v15, v7, :cond_3e

    .line 195
    :cond_37
    :goto_37
    :try_start_37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_3a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_37 .. :try_end_3a} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_37 .. :try_end_3a} :catch_b1

    .line 201
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    return-object v8

    .line 169
    :cond_3e
    aget-object v16, v14, v15

    .line 170
    .local v16, "$r3":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    :try_start_40
    move-object/from16 v0, v16

    .line 170
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v17
    :try_end_46
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_40 .. :try_end_46} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_40 .. :try_end_46} :catch_b1

    .local v17, "$i2":I, ""
    move/from16 v0, v17

    new-array v12, v0, [B

    .line 171
    :try_start_4a
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    move-object/from16 v0, v16

    .line 173
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v18
    :try_end_56
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4a .. :try_end_56} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4a .. :try_end_56} :catch_b1

    .local v18, "$l3":J, ""
    const-wide/16 v21, 0x0

    cmp-long v20, v18, v21

    .local v20, "$b4":B, ""
    if-lez v20, :cond_c1

    .line 174
    :try_start_5c
    move-object/from16 v0, v16

    .line 174
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v18

    .line 174
    move-wide/from16 v0, v18

    .line 174
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v17
    :try_end_68
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5c .. :try_end_68} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5c .. :try_end_68} :catch_b1

    move/from16 v0, v17

    new-array v12, v0, [B

    .line 175
    :try_start_6c
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6c .. :try_end_6f} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6c .. :try_end_6f} :catch_b1

    .line 176
    sget-boolean v23, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->$assertionsDisabled:Z

    .local v23, "$z0":Z, ""
    if-nez v23, :cond_8d

    array-length v0, v12

    .end local v17    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    rem-int/lit8 v17, v17, 0x10

    if-eqz v17, :cond_8d

    new-instance v24, Ljava/lang/AssertionError;

    .line 176
    .local v24, "$r12":Ljava/lang/AssertionError;, ""
    :try_start_7c
    move-object/from16 v0, v24

    .line 176
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_81
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7c .. :try_end_81} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7c .. :try_end_81} :catch_b1

    throw v24

    .line 196
    :catch_82
    move-exception v25

    .line 197
    .local v25, "$r13":Ljavax/crypto/IllegalBlockSizeException;, ""
    new-instance v26, Ljava/lang/RuntimeException;

    .line 197
    .local v26, "$r14":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v26

    .line 197
    move-object/from16 v1, v25

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v26

    :cond_8d
    move-object/from16 v0, p0

    .local v0, "$r15":Ljavax/crypto/Cipher;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    move-object/from16 v27, v0

    .line 177
    .end local v0    # "$r15":Ljavax/crypto/Cipher;, ""
    .local v27, "$r15":Ljavax/crypto/Cipher;, ""
    :try_start_93
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v28
    :try_end_97
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_93 .. :try_end_97} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_93 .. :try_end_97} :catch_b1

    .line 178
    .local v28, "$r16":[B, ""
    sget-boolean v23, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->$assertionsDisabled:Z

    if-nez v23, :cond_bc

    move-object/from16 v0, v28

    .end local v17    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    array-length v0, v12

    .local v0, "$i5":I, ""
    move/from16 v29, v0

    .end local v0    # "$i5":I, ""
    .local v29, "$i5":I, ""
    move/from16 v0, v17

    move/from16 v1, v29

    if-eq v0, v1, :cond_bc

    new-instance v24, Ljava/lang/AssertionError;

    .line 178
    :try_start_ab
    move-object/from16 v0, v24

    .line 178
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_b0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_ab .. :try_end_b0} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_ab .. :try_end_b0} :catch_b1

    throw v24

    .line 198
    :catch_b1
    move-exception v30

    .line 199
    .local v30, "$r17":Ljavax/crypto/BadPaddingException;, ""
    new-instance v26, Ljava/lang/RuntimeException;

    .line 199
    move-object/from16 v0, v26

    .line 199
    move-object/from16 v1, v30

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v26

    .line 179
    :cond_bc
    :try_start_bc
    move-object/from16 v0, v28

    .line 179
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_c1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_bc .. :try_end_c1} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_bc .. :try_end_c1} :catch_b1

    .line 169
    :cond_c1
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_35

    .line 185
    :cond_c6
    :try_start_c6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7
    :try_end_ca
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c6 .. :try_end_ca} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c6 .. :try_end_ca} :catch_b1

    new-array v12, v7, [B

    .line 186
    :try_start_cc
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_cf
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_cc .. :try_end_cf} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_cc .. :try_end_cf} :catch_b1

    .line 187
    const-string v31, "cbc1"

    .local v31, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .line 187
    :try_start_d5
    # getter for: Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;
    invoke-static {v10}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v32

    .line 187
    .local v32, "$r19":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    .line 187
    move-object/from16 v1, v32

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23
    :try_end_e1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d5 .. :try_end_e1} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d5 .. :try_end_e1} :catch_b1

    if-eqz v23, :cond_105

    .line 188
    array-length v7, v12

    div-int/lit8 v7, v7, 0x10

    mul-int/lit8 v7, v7, 0x10

    move-object/from16 v0, p0

    .end local v27    # "$r15":Ljavax/crypto/Cipher;, ""
    .local v0, "$r15":Ljavax/crypto/Cipher;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    move-object/from16 v27, v0

    .line 189
    .end local v0    # "$r15":Ljavax/crypto/Cipher;, ""
    .local v27, "$r15":Ljavax/crypto/Cipher;, ""
    :try_start_ee
    const/16 v33, 0x0

    .line 189
    move-object/from16 v0, v27

    .line 189
    move/from16 v1, v33

    .line 189
    invoke-virtual {v0, v12, v1, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v28

    .line 189
    move-object/from16 v0, v28

    .line 189
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_fd
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_ee .. :try_end_fd} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_ee .. :try_end_fd} :catch_b1

    .line 190
    array-length v15, v12

    sub-int/2addr v15, v7

    .line 190
    :try_start_ff
    invoke-virtual {v8, v12, v7, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_102
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_ff .. :try_end_102} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_ff .. :try_end_102} :catch_b1

    goto/32 :goto_37

    .line 191
    :cond_105
    const-string v31, "cenc"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .line 191
    :try_start_10b
    # getter for: Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;
    invoke-static {v10}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v32

    .line 191
    move-object/from16 v0, v31

    .line 191
    move-object/from16 v1, v32

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23
    :try_end_117
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_10b .. :try_end_117} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_10b .. :try_end_117} :catch_b1

    if-eqz v23, :cond_37

    move-object/from16 v0, p0

    .end local v27    # "$r15":Ljavax/crypto/Cipher;, ""
    .local v0, "$r15":Ljavax/crypto/Cipher;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    move-object/from16 v27, v0

    .line 192
    .end local v0    # "$r15":Ljavax/crypto/Cipher;, ""
    .local v27, "$r15":Ljavax/crypto/Cipher;, ""
    :try_start_11f
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v12

    .line 192
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_126
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_11f .. :try_end_126} :catch_82
    .catch Ljavax/crypto/BadPaddingException; {:try_start_11f .. :try_end_126} :catch_b1

    goto/32 :goto_37
    .end local v9    # "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v26    # "$r14":Ljava/lang/RuntimeException;, ""
    .end local v10    # "$r8":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;, ""
    .end local v20    # "$b4":B, ""
    .end local v12    # "$r1":[B, ""
    .end local v30    # "$r17":Ljavax/crypto/BadPaddingException;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v16    # "$r3":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v24    # "$r12":Ljava/lang/AssertionError;, ""
    .end local v28    # "$r16":[B, ""
    .end local v25    # "$r13":Ljavax/crypto/IllegalBlockSizeException;, ""
    .end local v14    # "$r11":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v5    # "$r6":Ljava/nio/Buffer;, ""
    .end local v31    # "$r18":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v23    # "$z0":Z, ""
    .end local v17    # "$i2":I, ""
    .end local v32    # "$r19":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v15    # "$i1":I, ""
    .end local v29    # "$i5":I, ""
    .end local v13    # "$r10":Ljavax/crypto/SecretKey;, ""
    .end local v11    # "$r9":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v27    # "$r15":Ljavax/crypto/Cipher;, ""
    .end local v18    # "$l3":J, ""
    .end local v7    # "$i0":I, ""
.end method

.method public getSize()J
    .registers 4

    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 157
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 40
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 114
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 114
    .local v7, "$r6":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    .local v8, "$r7":Ljava/nio/Buffer;, ""
    move-object v9, v8

    check-cast v9, Ljava/nio/ByteBuffer;

    move-object v7, v9

    move-object/from16 v0, p0

    .local v10, "$r8":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;, ""
    iget-object v10, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    move-object/from16 v0, p0

    .local v11, "$r9":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v12, v11, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .local v12, "$r2":[B, ""
    move-object/from16 v0, p0

    .local v13, "$r10":Ljavax/crypto/SecretKey;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cek:Ljavax/crypto/SecretKey;

    .line 115
    invoke-virtual {v10, v12, v13}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->initCipher([BLjavax/crypto/SecretKey;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v14, v11, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v14, "$r4":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    if-eqz v14, :cond_ab

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v14, v11, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v15, v14

    .local v15, "$i0":I, ""
    if-lez v15, :cond_ab

    .line 118
    :try_start_32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15
    :try_end_36
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_32 .. :try_end_36} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_32 .. :try_end_36} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_32 .. :try_end_36} :catch_140

    new-array v12, v15, [B

    .line 119
    :try_start_38
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_38 .. :try_end_3b} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_38 .. :try_end_3b} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_38 .. :try_end_3b} :catch_140

    .line 120
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cencSampleAuxiliaryDataFormat:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v14, v11, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v15, v14

    const/16 v17, 0x0

    :goto_46
    move/from16 v0, v17

    if-lt v0, v15, :cond_59

    .line 133
    :try_start_4a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 133
    .local v18, "$r11":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p1

    .line 133
    move-object/from16 v1, v18

    .line 133
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 145
    :cond_55
    :goto_55
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_58
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4a .. :try_end_58} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4a .. :try_end_58} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_4a .. :try_end_58} :catch_140

    .line 154
    return-void

    .line 122
    :cond_59
    aget-object v19, v14, v17

    .line 123
    .local v19, "$r3":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    :try_start_5b
    move-object/from16 v0, v19

    .line 123
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v20
    :try_end_61
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5b .. :try_end_61} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5b .. :try_end_61} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_5b .. :try_end_61} :catch_140

    .local v20, "$i3":I, ""
    move/from16 v0, v16

    .local v0, "$i1":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v16, v0

    .line 124
    :try_start_68
    move-object/from16 v0, v19

    .line 124
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v21
    :try_end_6e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_68 .. :try_end_6e} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_68 .. :try_end_6e} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_68 .. :try_end_6e} :catch_140

    .local v21, "$l4":J, ""
    const-wide/16 v24, 0x0

    cmp-long v23, v21, v24

    .local v23, "$b5":B, ""
    if-lez v23, :cond_a8

    move-object/from16 v0, p0

    .local v0, "$r12":Ljavax/crypto/Cipher;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    move-object/from16 v26, v0

    .line 127
    .end local v0    # "$r12":Ljavax/crypto/Cipher;, ""
    .local v26, "$r12":Ljavax/crypto/Cipher;, ""
    :try_start_7a
    move-object/from16 v0, v19

    .line 127
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v21

    .line 127
    move-wide/from16 v0, v21

    .line 127
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v20

    .line 125
    move-object/from16 v0, v26

    .line 125
    move-object v1, v12

    .line 125
    move/from16 v2, v16

    .line 125
    move/from16 v3, v20

    .line 125
    move-object v4, v12

    .line 125
    move/from16 v5, v16

    .line 125
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_93
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7a .. :try_end_93} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7a .. :try_end_93} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_7a .. :try_end_93} :catch_140

    .line 130
    move/from16 v0, v16

    .line 130
    .end local v21    # "$l4":J, ""
    .local v0, "$l4":J, ""
    int-to-long v0, v0

    .line 130
    move-wide/from16 v21, v0

    .line 130
    .end local v0    # "$l4":J, ""
    .local v21, "$l4":J, ""
    :try_start_98
    move-object/from16 v0, v19

    .line 130
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v27
    :try_end_9e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_98 .. :try_end_9e} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_98 .. :try_end_9e} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_98 .. :try_end_9e} :catch_140

    .local v27, "$l6":J, ""
    move-wide/from16 v0, v21

    .end local v21    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v27

    add-long/2addr v0, v2

    move-wide/from16 v21, v0

    long-to-int v0, v0

    move/from16 v16, v0

    .line 122
    .end local v0    # "$l4":J, ""
    .local v16, "$i1":I, ""
    :cond_a8
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i2":I, ""
    goto :goto_46

    .line 135
    :cond_ab
    :try_start_ab
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15
    :try_end_af
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_ab .. :try_end_af} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_ab .. :try_end_af} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_ab .. :try_end_af} :catch_140

    new-array v12, v15, [B

    .line 136
    :try_start_b1
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_b4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b1 .. :try_end_b4} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b1 .. :try_end_b4} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_b1 .. :try_end_b4} :catch_140

    .line 137
    const-string v29, "cbc1"

    .local v29, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .line 137
    :try_start_ba
    # getter for: Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;
    invoke-static {v10}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v30

    .line 137
    .local v30, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    .line 137
    move-object/from16 v1, v30

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31
    :try_end_c6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_ba .. :try_end_c6} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_ba .. :try_end_c6} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_ba .. :try_end_c6} :catch_140

    .local v31, "$z0":Z, ""
    if-eqz v31, :cond_109

    .line 138
    array-length v15, v12

    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    move-object/from16 v0, p0

    .end local v26    # "$r12":Ljavax/crypto/Cipher;, ""
    .local v0, "$r12":Ljavax/crypto/Cipher;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    move-object/from16 v26, v0

    .line 139
    .end local v0    # "$r12":Ljavax/crypto/Cipher;, ""
    .local v26, "$r12":Ljavax/crypto/Cipher;, ""
    :try_start_d3
    const/16 v33, 0x0

    .line 139
    move-object/from16 v0, v26

    .line 139
    move/from16 v1, v33

    .line 139
    invoke-virtual {v0, v12, v1, v15}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v32

    .line 139
    .local v32, "$r15":[B, ""
    move-object/from16 v0, v32

    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 139
    move-object/from16 v0, p1

    .line 139
    move-object/from16 v1, v18

    .line 139
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_ea
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d3 .. :try_end_ea} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d3 .. :try_end_ea} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_d3 .. :try_end_ea} :catch_140

    .line 140
    array-length v0, v12

    .line 140
    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    sub-int/2addr v0, v15

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .line 140
    :try_start_f0
    invoke-static {v12, v15, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 140
    move-object/from16 v0, p1

    .line 140
    move-object/from16 v1, v18

    .line 140
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_fb
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_f0 .. :try_end_fb} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_f0 .. :try_end_fb} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_f0 .. :try_end_fb} :catch_140

    goto/32 :goto_55

    .line 146
    :catch_fe
    move-exception v34

    .line 147
    .local v34, "$r16":Ljavax/crypto/IllegalBlockSizeException;, ""
    new-instance v35, Ljava/lang/RuntimeException;

    .line 147
    .local v35, "$r17":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v35

    .line 147
    move-object/from16 v1, v34

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v35

    .line 141
    :cond_109
    const-string v29, "cenc"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    .line 141
    :try_start_10f
    # getter for: Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->encryptionAlgo:Ljava/lang/String;
    invoke-static {v10}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;->access$1(Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v30

    .line 141
    move-object/from16 v0, v29

    .line 141
    move-object/from16 v1, v30

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31
    :try_end_11b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_10f .. :try_end_11b} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_10f .. :try_end_11b} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_10f .. :try_end_11b} :catch_140

    if-eqz v31, :cond_55

    move-object/from16 v0, p0

    .end local v26    # "$r12":Ljavax/crypto/Cipher;, ""
    .local v0, "$r12":Ljavax/crypto/Cipher;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList$EncryptedSampleImpl;->cipher:Ljavax/crypto/Cipher;

    move-object/from16 v26, v0

    .line 142
    .end local v0    # "$r12":Ljavax/crypto/Cipher;, ""
    .local v26, "$r12":Ljavax/crypto/Cipher;, ""
    :try_start_123
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v12

    .line 142
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 142
    move-object/from16 v0, p1

    .line 142
    move-object/from16 v1, v18

    .line 142
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_132
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_123 .. :try_end_132} :catch_fe
    .catch Ljavax/crypto/BadPaddingException; {:try_start_123 .. :try_end_132} :catch_135
    .catch Ljavax/crypto/ShortBufferException; {:try_start_123 .. :try_end_132} :catch_140

    goto/32 :goto_55

    .line 148
    :catch_135
    move-exception v36

    .line 149
    .local v36, "$r18":Ljavax/crypto/BadPaddingException;, ""
    new-instance v35, Ljava/lang/RuntimeException;

    .line 149
    move-object/from16 v0, v35

    .line 149
    move-object/from16 v1, v36

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v35

    .line 150
    :catch_140
    move-exception v37

    .line 151
    .local v37, "$r19":Ljavax/crypto/ShortBufferException;, ""
    new-instance v35, Ljava/lang/RuntimeException;

    .line 151
    move-object/from16 v0, v35

    .line 151
    move-object/from16 v1, v37

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v35
    .end local v7    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v34    # "$r16":Ljavax/crypto/IllegalBlockSizeException;, ""
    .end local v30    # "$r14":Ljava/lang/String;, ""
    .end local v17    # "$i2":I, ""
    .end local v26    # "$r12":Ljavax/crypto/Cipher;, ""
    .end local v32    # "$r15":[B, ""
    .end local v12    # "$r2":[B, ""
    .end local v0
    .end local v31    # "$z0":Z, ""
    .end local v19    # "$r3":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v36    # "$r18":Ljavax/crypto/BadPaddingException;, ""
    .end local v15    # "$i0":I, ""
    .end local v29    # "$r13":Ljava/lang/String;, ""
    .end local v6    # "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v13    # "$r10":Ljavax/crypto/SecretKey;, ""
    .end local v0
    .end local v8    # "$r7":Ljava/nio/Buffer;, ""
    .end local v10    # "$r8":Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;, ""
    .end local v37    # "$r19":Ljavax/crypto/ShortBufferException;, ""
    .end local v27    # "$l6":J, ""
    .end local v18    # "$r11":Ljava/nio/ByteBuffer;, ""
    .end local v23    # "$b5":B, ""
    .end local v14    # "$r4":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v20    # "$i3":I, ""
    .end local v35    # "$r17":Ljava/lang/RuntimeException;, ""
    .end local v11    # "$r9":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
.end method
