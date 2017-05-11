.class public Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "BaseLocationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "bloc"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field baseLocation:Ljava/lang/String;

.field purchaseLocation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 35
    const-string v0, "bloc"

    .line 35
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "baseLocation"    # Ljava/lang/String;
    .param p2, "purchaseLocation"    # Ljava/lang/String;

    .line 39
    const-string v0, "bloc"

    .line 39
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "BaseLocationBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getBaseLocation"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    .local v11, "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x2c

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setBaseLocation"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "baseLocation"

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
    const/16 v19, 0x30

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getPurchaseLocation"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    const/16 v19, 0x34

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setPurchaseLocation"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "purchaseLocation"

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
    const/16 v19, 0x38

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "equals"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    const/16 v19, 0x56

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "hashCode"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    const/16 v19, 0x64

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    const/16 v19, 0x6b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 68
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x100

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    new-array v3, v1, [B

    .line 69
    .local v3, "$r3":[B, ""
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x100

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    new-array v3, v1, [B

    .line 71
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x200

    new-array v3, v2, [B

    .line 72
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    return-void
    .end local v3    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "o"    # Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 87
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 87
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    if-ne p0, p1, :cond_11

    .line 96
    const/4 v3, 0x1

    .line 96
    return v3

    :cond_11
    if-eqz p1, :cond_1d

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 88
    .local v4, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Class;, ""
    if-eq v4, v5, :cond_1f

    :cond_1d
    const/4 v3, 0x0

    return v3

    .line 90
    :cond_1f
    move-object v7, p1

    .line 90
    check-cast v7, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;

    .line 90
    move-object v6, v7

    .line 92
    .local v6, "$r7":Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;, ""
    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .local v8, "$r8":Ljava/lang/String;, ""
    if-eqz v8, :cond_33

    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    iget-object v9, v6, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 92
    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_37

    :cond_31
    const/4 v3, 0x0

    return v3

    :cond_33
    iget-object v8, v6, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    if-nez v8, :cond_31

    .line 93
    :cond_37
    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    if-eqz v8, :cond_47

    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    iget-object v9, v6, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    :goto_45
    const/4 v3, 0x0

    return v3

    .line 93
    :cond_47
    iget-object v8, v6, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    if-eqz v8, :cond_4c

    goto :goto_45

    :cond_4c
    const/4 v3, 0x1

    return v3
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v6    # "$r7":Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v5    # "$r6":Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Class;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public getBaseLocation()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 45
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 45
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .local v3, "r4":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 78
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    .line 78
    .local v1, "$r3":[B, ""
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v3, 0x100

    sub-int v2, v3, v2

    new-array v1, v2, [B

    .line 79
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x100

    sub-int v2, v3, v2

    new-array v1, v2, [B

    .line 81
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x200

    new-array v1, v3, [B

    .line 82
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected getContentSize()J
    .registers 3

    const-wide/16 v0, 0x404

    return-wide v0
.end method

.method public getPurchaseLocation()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 53
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 53
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .local v3, "r4":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    sget-object v1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v1, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v1, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 101
    .local v2, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 101
    .local v3, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    if-eqz v4, :cond_27

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 102
    .local v5, "$i1":I, ""
    :goto_18
    mul-int/lit8 v5, v5, 0x1f

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_24
    add-int v0, v5, v0

    .line 103
    return v0

    :cond_27
    const/4 v5, 0x0

    .line 101
    goto :goto_18
    .end local v2    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public setBaseLocation(Ljava/lang/String;)V
    .registers 5
    .param p1, "baseLocation"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 49
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 49
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 50
    return-void
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public setPurchaseLocation(Ljava/lang/String;)V
    .registers 5
    .param p1, "purchaseLocation"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 57
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 57
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 58
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 108
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 108
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "BaseLocationBox{baseLocation=\'"

    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 109
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    const/16 v6, 0x27

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 110
    const-string v4, ", purchaseLocation=\'"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 110
    const/16 v6, 0x27

    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 111
    const/16 v6, 0x7d

    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method
