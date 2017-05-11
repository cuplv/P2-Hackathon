.class public abstract Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AbstractSampleEncryptionBox.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected algorithmId:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field protected ivSize:I

.field protected kid:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1, "type"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 21
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    .local v1, "$r3":[B, ""
    fill-array-data v1, :array_1a

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 27
    return-void

    nop

    :array_1a
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
    .end local v1    # "$r3":[B, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "AbstractSampleEncryptionBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getOffsetToFirstIV"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    .local v11, "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x1d

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntries"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.util.List"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x59

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setEntries"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    .line 1
    const-string v14, "java.util.List"

    .line 1
    const-string v15, "entries"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "void"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x5d

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "equals"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    .line 1
    const-string v14, "java.lang.Object"

    .line 1
    const-string v15, "o"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "boolean"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0xad

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "hashCode"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0xc8

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntrySizes"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.util.List"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0xd0

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
.end method

.method private getNonEmptyEntriesNum()I
    .registers 9

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 144
    .local v1, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 144
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_e

    .line 150
    return v0

    .line 144
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object v5, v6

    .line 145
    .local v5, "$r4":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    invoke-virtual {v5}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v7

    .local v7, "$i1":I, ""
    if-lez v7, :cond_7

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v7    # "$i1":I, ""
.end method

.method private parseEntries(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .registers 20
    .param p1, "content"    # Ljava/nio/ByteBuffer;
    .param p2, "numOfEntries"    # J
    .param p4, "ivSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v2, p2

    :goto_7
    const-wide/16 v4, 0x1

    sub-long p2, v2, v4

    .local p2, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    .local v6, "$b3":B, ""
    if-gtz v6, :cond_12

    .line 85
    return-object v1

    .line 69
    :cond_12
    new-instance v7, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 69
    .local v7, "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    :try_start_14
    invoke-direct {v7}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V
    :try_end_17
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14 .. :try_end_17} :catch_59

    move/from16 v0, p4

    .local v8, "$r4":[B, ""
    new-array v8, v0, [B

    iput-object v8, v7, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 71
    iget-object v8, v7, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 71
    :try_start_1f
    move-object/from16 v0, p1

    .line 71
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v9
    :try_end_28
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1f .. :try_end_28} :catch_59

    .local v9, "$i4":I, ""
    and-int/lit8 v9, v9, 0x2

    if-lez v9, :cond_3c

    .line 73
    :try_start_2c
    move-object/from16 v0, p1

    .line 73
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v9
    :try_end_32
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2c .. :try_end_32} :catch_59

    .line 74
    new-array v10, v9, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v10, "$r5":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    iput-object v10, v7, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 75
    const/4 v9, 0x0

    :goto_37
    iget-object v10, v7, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v11, v10

    .local v11, "$i5":I, ""
    if-lt v9, v11, :cond_42

    .line 80
    :cond_3c
    :try_start_3c
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3c .. :try_end_3f} :catch_59

    move-wide/from16 v2, p2

    goto :goto_7

    .line 76
    :cond_42
    iget-object v10, v7, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 77
    :try_start_44
    move-object/from16 v0, p1

    .line 77
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v11

    .line 78
    move-object/from16 v0, p1

    .line 78
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 76
    .local v2, "$l2":J, ""
    invoke-virtual {v7, v11, v2, v3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v12
    :try_end_54
    .catch Ljava/nio/BufferUnderflowException; {:try_start_44 .. :try_end_54} :catch_59

    .local v12, "$r6":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    aput-object v12, v10, v9

    .line 75
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 82
    :catch_59
    move-exception v13

    .local v13, "$r7":Ljava/nio/BufferUnderflowException;, ""
    const/4 v14, 0x0

    return-object v14
    .end local v2    # "$l2":J, ""
    .end local v7    # "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local p2    # "$l0":J, ""
    .end local v6    # "$b3":B, ""
    .end local v10    # "$r5":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v13    # "$r7":Ljava/nio/BufferUnderflowException;, ""
    .end local v8    # "$r4":[B, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v9    # "$i4":I, ""
    .end local v12    # "$r6":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v11    # "$i5":I, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 13
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 40
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_22

    .line 41
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 42
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .line 43
    const/16 v2, 0x10

    .line 43
    new-array v1, v2, [B

    .local v1, "$r2":[B, ""
    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 44
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 44
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_22
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 48
    .local v3, "$l1":J, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 49
    .local v5, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 51
    .local v6, "$r4":Ljava/nio/ByteBuffer;, ""
    const/16 v2, 0x8

    .line 51
    invoke-direct {p0, v5, v3, v4, v2}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->parseEntries(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v7

    .local v7, "$r5":Ljava/util/List;, ""
    iput-object v7, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 52
    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-nez v7, :cond_5f

    .line 53
    const/16 v2, 0x10

    .line 53
    invoke-direct {p0, v6, v3, v4, v2}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->parseEntries(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .local v8, "$i2":I, ""
    add-int/2addr v0, v8

    .line 54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    sub-int/2addr v0, v8

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    :goto_53
    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-nez v7, :cond_71

    .line 59
    new-instance v9, Ljava/lang/RuntimeException;

    .line 59
    .local v9, "$r6":Ljava/lang/RuntimeException;, ""
    const-string v10, "Cannot parse SampleEncryptionBox"

    .line 59
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 56
    :cond_5f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    add-int/2addr v0, v8

    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    sub-int/2addr v0, v8

    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_53

    .line 62
    :cond_71
    return-void
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$l1":J, ""
    .end local v1    # "$r2":[B, ""
    .end local v5    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$r6":Ljava/lang/RuntimeException;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20
    .param p1, "o"    # Ljava/lang/Object;

    sget-object v3, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v3, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v4

    .line 174
    .local v4, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v5

    .line 174
    .local v5, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1b

    .line 196
    const/4 v6, 0x1

    .line 196
    return v6

    :cond_1b
    if-eqz p1, :cond_2b

    .line 177
    move-object/from16 v0, p0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 177
    .local v7, "$r5":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Class;, ""
    if-eq v7, v8, :cond_2d

    :cond_2b
    const/4 v6, 0x0

    return v6

    .line 181
    :cond_2d
    move-object/from16 v10, p1

    .line 181
    check-cast v10, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    .line 181
    move-object v9, v10

    .line 183
    .local v9, "$r7":Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;, ""
    move-object/from16 v0, p0

    .line 183
    .local v11, "$i0":I, ""
    iget v11, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    iget v12, v9, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .local v12, "$i1":I, ""
    if-eq v11, v12, :cond_3c

    const/4 v6, 0x0

    return v6

    .line 186
    :cond_3c
    move-object/from16 v0, p0

    .line 186
    iget v11, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    iget v12, v9, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    if-eq v11, v12, :cond_46

    const/4 v6, 0x0

    return v6

    .line 189
    :cond_46
    move-object/from16 v0, p0

    .line 189
    .local v13, "$r8":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v13, :cond_5a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    iget-object v14, v9, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 189
    .local v14, "$r9":Ljava/util/List;, ""
    invoke-interface {v13, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_5e

    :cond_58
    const/4 v6, 0x0

    return v6

    .line 189
    :cond_5a
    iget-object v13, v9, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-nez v13, :cond_58

    .line 192
    :cond_5e
    move-object/from16 v0, p0

    .line 192
    .local v0, "$r10":[B, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 192
    move-object/from16 v16, v0

    .end local v0    # "$r10":[B, ""
    .local v16, "$r10":[B, ""
    iget-object v0, v9, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .local v0, "$r11":[B, ""
    move-object/from16 v17, v0

    .line 192
    .end local v0    # "$r11":[B, ""
    .local v17, "$r11":[B, ""
    move-object/from16 v0, v16

    .line 192
    move-object/from16 v1, v17

    .line 192
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_74

    const/4 v6, 0x0

    return v6

    :cond_74
    const/4 v6, 0x1

    return v6
    .end local v3    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$r6":Ljava/lang/Class;, ""
    .end local v9    # "$r7":Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;, ""
    .end local v16    # "$r10":[B, ""
    .end local v11    # "$i0":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v4    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v17    # "$r11":[B, ""
    .end local v12    # "$i1":I, ""
    .end local v13    # "$r8":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/lang/Class;, ""
    .end local v14    # "$r9":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 2
    .param p1, "os"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 170
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 21
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 118
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 118
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 119
    move-object/from16 v0, p0

    .line 119
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2a

    .line 120
    move-object/from16 v0, p0

    .line 120
    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 120
    move-object/from16 v0, p1

    .line 120
    invoke-static {v0, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 121
    move-object/from16 v0, p0

    .line 121
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .line 121
    move-object/from16 v0, p1

    .line 121
    invoke-static {v0, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 122
    move-object/from16 v0, p0

    .line 122
    .local v4, "$r3":[B, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 122
    move-object/from16 v0, p1

    .line 122
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    :cond_2a
    move-object/from16 v0, p0

    .line 124
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getNonEmptyEntriesNum()I

    move-result v3

    int-to-long v5, v3

    .line 124
    .local v5, "$l1":J, ""
    move-object/from16 v0, p1

    .line 124
    invoke-static {v0, v5, v6}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 125
    move-object/from16 v0, p0

    .line 125
    .local v7, "$r4":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 125
    .local v8, "$r5":Ljava/util/Iterator;, ""
    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_45

    .line 140
    return-void

    .line 125
    :cond_45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object v10, v11

    .line 126
    .local v10, "$r7":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    invoke-virtual {v10}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v3

    if-lez v3, :cond_3e

    .line 127
    iget-object v4, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    array-length v3, v4

    const/16 v12, 0x8

    if-eq v3, v12, :cond_69

    iget-object v4, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    array-length v3, v4

    const/16 v12, 0x10

    if-eq v3, v12, :cond_69

    .line 128
    new-instance v13, Ljava/lang/RuntimeException;

    .line 128
    .local v13, "$r8":Ljava/lang/RuntimeException;, ""
    const-string v14, "IV must be either 8 or 16 bytes"

    .line 128
    invoke-direct {v13, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 130
    :cond_69
    iget-object v4, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 130
    move-object/from16 v0, p1

    .line 130
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    move-object/from16 v0, p0

    .line 131
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 132
    iget-object v15, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v15, "$r9":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    array-length v3, v15

    .line 132
    move-object/from16 v0, p1

    .line 132
    invoke-static {v0, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 133
    iget-object v15, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v3, v15

    const/16 v16, 0x0

    :goto_85
    move/from16 v0, v16

    if-ge v0, v3, :cond_3e

    aget-object v17, v15, v16

    .line 134
    .local v17, "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    move-object/from16 v0, v17

    .line 134
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v18

    .line 134
    .local v18, "$i3":I, ""
    move-object/from16 v0, p1

    .line 134
    move/from16 v1, v18

    .line 134
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 135
    move-object/from16 v0, v17

    .line 135
    invoke-interface {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v5

    .line 135
    move-object/from16 v0, p1

    .line 135
    invoke-static {v0, v5, v6}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 133
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i2":I, ""
    goto :goto_85
    .end local v16    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$r7":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$l1":J, ""
    .end local v4    # "$r3":[B, ""
    .end local v13    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v18    # "$i3":I, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v17    # "$r2":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v15    # "$r9":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
.end method

.method protected getContentSize()J
    .registers 18

    .line 155
    const-wide/16 v1, 0x4

    .line 156
    .local v1, "$l0":J, ""
    move-object/from16 v0, p0

    .line 156
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_17

    .line 157
    const-wide/16 v4, 0x4

    .line 157
    const-wide/16 v6, 0x4

    .line 157
    add-long v1, v4, v6

    .line 158
    move-object/from16 v0, p0

    .line 158
    .local v8, "$r1":[B, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    array-length v9, v8

    .local v9, "$i1":I, ""
    int-to-long v10, v9

    .local v10, "$l2":J, ""
    add-long/2addr v1, v10

    .line 160
    :cond_17
    const-wide/16 v4, 0x4

    .line 160
    add-long/2addr v1, v4

    .line 161
    move-object/from16 v0, p0

    .line 161
    .local v12, "$r2":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 161
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 161
    .local v13, "$r3":Ljava/util/Iterator;, ""
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    .line 164
    return-wide v1

    .line 161
    :cond_29
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object/from16 v15, v16

    .line 162
    .local v15, "$r5":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    invoke-virtual {v15}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v1, v10

    goto :goto_22
    .end local v15    # "$r5":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v10    # "$l2":J, ""
    .end local v14    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$r2":Ljava/util/List;, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v8    # "$r1":[B, ""
    .end local v13    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public getEntries()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 90
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 90
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .local v3, "r4":Ljava/util/List;, ""
    return-object v3
    .end local v3    # "r4":Ljava/util/List;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public getEntrySizes()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 209
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 209
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r1":Ljava/util/ArrayList;, ""
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 209
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 209
    .local v5, "$i0":I, ""
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 210
    .local v6, "$r6":Ljava/util/Iterator;, ""
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_25

    .line 218
    return-object v3

    .line 210
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    move-object v9, v10

    .line 211
    .local v9, "$r8":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    iget-object v11, v9, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .local v11, "$r9":[B, ""
    array-length v5, v11

    int-to-short v12, v5

    .line 212
    .local v12, "$s1":S, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 213
    add-int/lit8 v5, v12, 0x2

    int-to-short v12, v5

    .line 214
    iget-object v13, v9, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .local v13, "$r10":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    array-length v5, v13

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v12

    int-to-short v12, v5

    .line 216
    :cond_41
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    .line 216
    .local v14, "$r11":Ljava/lang/Short;, ""
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v13    # "$r10":[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;, ""
    .end local v14    # "$r11":Ljava/lang/Short;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v12    # "$s1":S, ""
    .end local v11    # "$r9":[B, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public getOffsetToFirstIV()I
    .registers 12

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 30
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 30
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 30
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getSize()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    const-wide v6, 0x100000000L

    cmp-long v5, v3, v6

    .local v5, "$b1":B, ""
    if-lez v5, :cond_2c

    const/16 v5, 0x10

    .line 31
    :goto_1c
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2f

    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .local v9, "$r4":[B, ""
    array-length v10, v9

    .local v10, "$i2":I, ""
    add-int/lit8 v10, v10, 0x4

    :goto_27
    add-int v10, v5, v10

    .line 32
    add-int/lit8 v10, v10, 0x4

    .line 33
    return v10

    .line 30
    :cond_2c
    const/16 v5, 0x8

    goto :goto_1c

    .line 31
    :cond_2f
    const/4 v10, 0x0

    goto :goto_27
    .end local v5    # "$b1":B, ""
    .end local v10    # "$i2":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v9    # "$r4":[B, ""
.end method

.method public hashCode()I
    .registers 9

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    sget-object v1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v1, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v1, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 201
    .local v2, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 201
    .local v3, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 202
    .local v4, "$i1":I, ""
    mul-int/lit8 v4, v4, 0x1f

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .local v5, "$i2":I, ""
    add-int/2addr v4, v5

    .line 203
    mul-int/lit8 v4, v4, 0x1f

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .local v6, "$r4":[B, ""
    if-eqz v6, :cond_31

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 203
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    :goto_21
    add-int/2addr v4, v5

    .line 204
    mul-int/lit8 v4, v4, 0x1f

    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .local v7, "$r5":Ljava/util/List;, ""
    if-eqz v7, :cond_2e

    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 204
    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_2e
    add-int v0, v4, v0

    .line 205
    return v0

    :cond_31
    const/4 v5, 0x0

    .line 203
    goto :goto_21
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r4":[B, ""
    .end local v2    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method protected isOverrideTrackEncryptionBoxParameters()Z
    .registers 3
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isSubSampleEncryption()Z
    .registers 3
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public setEntries(Ljava/util/List;)V
    .registers 5
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 94
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 94
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 95
    return-void
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setSubSampleEncryption(Z)V
    .registers 4
    .param p1, "b"    # Z
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    if-eqz p1, :cond_c

    .line 105
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x2

    .line 105
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    .line 109
    return-void

    .line 107
    :cond_c
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    const v1, 0xfffffd

    and-int/2addr v0, v1

    .line 107
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    return-void
    .end local v0    # "$i0":I, ""
.end method
