.class public Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "UuidBasedProtectionSystemSpecificHeaderBox.java"


# static fields
.field public static USER_TYPE:[B

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

.field systemId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$preClinit()V

    const/16 v1, 0x10

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    fill-array-data v0, :array_e

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    .line 26
    return-void

    nop

    :array_e
    .array-data 1
        -0x30t
        -0x76t
        0x4ft
        0x18t
        0x10t
        -0xdt
        0x4at
        -0x7et
        -0x4at
        -0x38t
        0x32t
        -0x28t
        -0x55t
        -0x5ft
        -0x7dt
        -0x2dt
    .end array-data
    .end local v0    # "$r0":[B, ""
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    .line 33
    .local v0, "$r1":[B, ""
    const-string v1, "uuid"

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;[B)V

    .line 34
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "UuidBasedProtectionSystemSpecificHeaderBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getSystemId"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.util.UUID"

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
    const/16 v19, 0x43

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setSystemId"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 1
    const-string v14, "java.util.UUID"

    .line 1
    const-string v15, "systemId"

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
    const/16 v19, 0x47

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getSystemIdString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.lang.String"

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
    const/16 v19, 0x4b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getProtectionSpecificHeader"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

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
    const/16 v19, 0x4f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getProtectionSpecificHeaderString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.lang.String"

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
    const/16 v19, 0x53

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setProtectionSpecificHeader"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 1
    const-string v14, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

    .line 1
    const-string v15, "protectionSpecificHeader"

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
    const/16 v19, 0x57

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.lang.String"

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
    const/16 v19, 0x5c

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    const/16 v1, 0x10

    new-array v0, v1, [B

    .line 61
    .local v0, "$r2":[B, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/UUIDConverter;->convert([B)Ljava/util/UUID;

    move-result-object v2

    .local v2, "$r3":Ljava/util/UUID;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 63
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 63
    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 64
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 64
    invoke-static {v2, p1}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->createFor(Ljava/util/UUID;Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    move-result-object v5

    .local v5, "$r4":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    iput-object v5, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    .line 65
    return-void
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    .end local v0    # "$r2":[B, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r3":Ljava/util/UUID;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 49
    .local v0, "$r2":Ljava/util/UUID;, ""
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 49
    .local v1, "$l0":J, ""
    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    .line 50
    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 51
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    .line 51
    .local v3, "$r3":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->getData()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 52
    .local v4, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .local v5, "$i1":I, ""
    int-to-long v1, v5

    .line 53
    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 54
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    return-void
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    .end local v0    # "$r2":Ljava/util/UUID;, ""
    .end local v4    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$i1":I, ""
.end method

.method protected getContentSize()J
    .registers 6

    .line 38
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    .line 38
    .local v0, "$r1":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 38
    .local v1, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x18

    int-to-long v3, v2

    .local v3, "$l1":J, ""
    return-wide v3
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    .end local v1    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
.end method

.method public getProtectionSpecificHeader()Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 80
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 80
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    .local v3, "r4":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    return-object v3
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "r4":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
.end method

.method public getProtectionSpecificHeaderString()Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 84
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 84
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    .line 84
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public getSystemId()Ljava/util/UUID;
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 68
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 68
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .local v3, "r4":Ljava/util/UUID;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "r4":Ljava/util/UUID;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public getSystemIdString()Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 76
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 76
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 76
    .local v3, "$r4":Ljava/util/UUID;, ""
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r4":Ljava/util/UUID;, ""
.end method

.method public getUserType()[B
    .registers 2

    .line 43
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public setProtectionSpecificHeader(Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;)V
    .registers 5
    .param p1, "protectionSpecificHeader"    # Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 88
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 88
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    .line 89
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public setSystemId(Ljava/util/UUID;)V
    .registers 5
    .param p1, "systemId"    # Ljava/util/UUID;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 72
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 72
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 73
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 93
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 93
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "UuidBasedProtectionSystemSpecificHeaderBox"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "{systemId="

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 95
    .local v6, "$r6":Ljava/util/UUID;, ""
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 95
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ", dataSize="

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    .line 96
    .local v8, "$r8":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->getData()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 96
    .local v9, "$r9":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    .line 96
    .local v10, "$i0":I, ""
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const/16 v11, 0x7d

    .line 97
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r9":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$i0":I, ""
    .end local v8    # "$r8":Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Ljava/util/UUID;, ""
.end method
