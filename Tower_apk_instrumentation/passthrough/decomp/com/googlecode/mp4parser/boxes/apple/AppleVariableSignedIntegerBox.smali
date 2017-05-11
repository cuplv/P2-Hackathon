.class public abstract Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "AppleVariableSignedIntegerBox.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field intLength:I

.field value:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "type"    # Ljava/lang/String;

    .line 13
    const/16 v0, 0xf

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 14
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "AppleVariableSignedIntegerBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getIntLength"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

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
    const/16 v19, 0x13

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setIntLength"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "intLength"

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
    const/16 v19, 0x17

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "long"

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
    const/16 v19, 0x1b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    .line 1
    const-string v14, "long"

    .line 1
    const-string v15, "value"

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
    const/16 v19, 0x24

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
.end method


# virtual methods
.method protected getDataLength()I
    .registers 2

    .line 68
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIntLength()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 20
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 20
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .local v3, "i0":I, ""
    return v3
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public getValue()J
    .registers 7

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 29
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 29
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 29
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->isParsed()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_16

    .line 31
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->parseDetails()V

    .line 33
    :cond_16
    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .local v4, "l0":J, ""
    return-wide v4
    .end local v3    # "$z0":Z, ""
    .end local v4    # "l0":J, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 62
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    .local v1, "$l1":J, ""
    iput-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 63
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 64
    return-void
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setIntLength(I)V
    .registers 6
    .param p1, "intLength"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 24
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 24
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 25
    return-void
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setValue(J)V
    .registers 12
    .param p1, "value"    # J

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 38
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 38
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    const-wide/16 v5, 0x7f

    cmp-long v4, p1, v5

    .local v4, "$b1":B, ""
    if-gtz v4, :cond_23

    const-wide/16 v5, -0x80

    cmp-long v4, p1, v5

    if-lez v4, :cond_23

    const/4 v7, 0x1

    iput v7, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 48
    :goto_20
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 49
    return-void

    :cond_23
    const-wide/16 v5, 0x7fff

    cmp-long v4, p1, v5

    if-gtz v4, :cond_38

    const-wide/16 v5, -0x8000

    cmp-long v4, p1, v5

    if-lez v4, :cond_38

    iget v8, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .local v8, "$i2":I, ""
    const/4 v7, 0x2

    if-ge v8, v7, :cond_38

    .line 41
    const/4 v7, 0x2

    .line 41
    iput v7, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_20

    :cond_38
    const-wide/32 v5, 0x7fffff

    cmp-long v4, p1, v5

    if-gtz v4, :cond_4f

    const-wide/32 v5, -0x800000

    cmp-long v4, p1, v5

    if-lez v4, :cond_4f

    iget v8, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    const/4 v7, 0x3

    if-ge v8, v7, :cond_4f

    .line 43
    const/4 v7, 0x3

    .line 43
    iput v7, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_20

    :cond_4f
    const/4 v7, 0x4

    iput v7, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_20
    .end local v4    # "$b1":B, ""
    .end local v8    # "$i2":I, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected writeData()[B
    .registers 6

    .line 53
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->getDataLength()I

    move-result v0

    .line 54
    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .line 54
    .local v1, "$r1":[B, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 55
    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    iget-wide v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 55
    .local v3, "$l1":J, ""
    invoke-static {v3, v4, v2, v0}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
    .end local v3    # "$l1":J, ""
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[B, ""
.end method
