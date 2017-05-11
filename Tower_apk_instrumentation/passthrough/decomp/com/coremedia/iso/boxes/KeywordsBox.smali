.class public Lcom/coremedia/iso/boxes/KeywordsBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "KeywordsBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "kywd"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private keywords:[Ljava/lang/String;

.field private language:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 37
    const-string v0, "kywd"

    .line 37
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "KeywordsBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/KeywordsBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getLanguage"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.KeywordsBox"

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
    const/16 v19, 0x28

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getKeywords"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.KeywordsBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "[Ljava.lang.String;"

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
    const/16 v19, 0x2c

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setLanguage"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.KeywordsBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "language"

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

    sput-object v18, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setKeywords"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.KeywordsBox"

    .line 1
    const-string v14, "[Ljava.lang.String;"

    .line 1
    const-string v15, "keywords"

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
    const/16 v19, 0x34

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.KeywordsBox"

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
    const/16 v19, 0x57

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/KeywordsBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 67
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->language:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 69
    .local v1, "$i0":I, ""
    new-array v2, v1, [Ljava/lang/String;

    .local v2, "$r3":[Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    .line 70
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_12
    if-lt v3, v1, :cond_15

    .line 74
    return-void

    .line 71
    :cond_15
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 72
    iget-object v2, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    goto :goto_12
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/KeywordsBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 79
    iget-object v0, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->language:Ljava/lang/String;

    .line 79
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeIso639(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    array-length v2, v1

    .line 80
    .local v2, "$i0":I, ""
    invoke-static {p1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 81
    iget-object v1, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_12
    if-lt v3, v2, :cond_15

    .line 85
    return-void

    .line 81
    :cond_15
    aget-object v0, v1, v3

    .line 82
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/lit8 v4, v4, 0x1

    .line 82
    invoke-static {p1, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 83
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v5

    .line 83
    .local v5, "$r4":[B, ""
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    add-int/lit8 v3, v3, 0x1

    goto :goto_12
    .end local v5    # "$r4":[B, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected getContentSize()J
    .registers 10

    .line 57
    const-wide/16 v0, 0x7

    .line 58
    .local v0, "$l2":J, ""
    iget-object v2, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_6
    if-lt v4, v3, :cond_9

    .line 61
    return-wide v0

    .line 58
    :cond_9
    aget-object v5, v2, v4

    .line 59
    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v6

    .local v7, "$l4":J, ""
    add-long/2addr v0, v7

    .line 58
    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    .end local v3    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$l4":J, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$l2":J, ""
.end method

.method public getKeywords()[Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    iget-object v3, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    .local v3, "r4":[Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "r4":[Ljava/lang/String;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 41
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 41
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->language:Ljava/lang/String;

    .local v3, "r4":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public setKeywords([Ljava/lang/String;)V
    .registers 5
    .param p1, "keywords"    # [Ljava/lang/String;

    sget-object v0, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 53
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 53
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    .line 54
    return-void
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 5
    .param p1, "language"    # Ljava/lang/String;

    sget-object v0, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    iput-object p1, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->language:Ljava/lang/String;

    .line 50
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    sget-object v0, Lcom/coremedia/iso/boxes/KeywordsBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 88
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 88
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuffer;

    .line 88
    .local v3, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    const-string v5, "KeywordsBox[language="

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 89
    .local v4, "$r5":Ljava/lang/StringBuffer;, ""
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/KeywordsBox;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 89
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    :goto_20
    iget-object v8, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    .local v8, "$r7":[Ljava/lang/String;, ""
    array-length v9, v8

    .local v9, "$i1":I, ""
    if-lt v7, v9, :cond_2f

    .line 93
    const-string v5, "]"

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 91
    :cond_2f
    const-string v5, ";keyword"

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 91
    const-string v5, "="

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v8, p0, Lcom/coremedia/iso/boxes/KeywordsBox;->keywords:[Ljava/lang/String;

    aget-object v6, v8, v7

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    add-int/lit8 v7, v7, 0x1

    goto :goto_20
    .end local v4    # "$r5":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v9    # "$i1":I, ""
    .end local v8    # "$r7":[Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method
