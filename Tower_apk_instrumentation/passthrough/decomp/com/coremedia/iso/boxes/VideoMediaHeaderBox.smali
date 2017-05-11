.class public Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;
.super Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
.source "VideoMediaHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "vmhd"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private graphicsmode:I

.field private opcolor:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 35
    const-string v0, "vmhd"

    .line 35
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    iput-object v2, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 36
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->setFlags(I)V

    .line 37
    return-void
    .end local v2    # "$r1":[I, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "VideoMediaHeaderBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getGraphicsmode"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

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
    const/16 v19, 0x27

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getOpcolor"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "[I"

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
    const/16 v19, 0x2b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

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
    const/16 v19, 0x47

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setOpcolor"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 1
    const-string v14, "[I"

    .line 1
    const-string v15, "opcolor"

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
    const/16 v19, 0x4b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setGraphicsmode"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.VideoMediaHeaderBox"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "graphicsmode"

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
    const/16 v19, 0x4f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 55
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 56
    const/4 v2, 0x3

    .line 56
    new-array v1, v2, [I

    .local v1, "$r2":[I, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 57
    const/4 v0, 0x0

    :goto_f
    const/4 v2, 0x3

    if-lt v0, v2, :cond_13

    .line 60
    return-void

    .line 58
    :cond_13
    iget-object v1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 58
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v3

    .local v3, "$i1":I, ""
    aput v3, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 65
    iget v0, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 65
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 66
    iget-object v1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .local v1, "$r2":[I, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_c
    if-lt v3, v2, :cond_f

    .line 69
    return-void

    .line 66
    :cond_f
    aget v0, v1, v3

    .line 67
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_c
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":[I, ""
    .end local v3    # "$i2":I, ""
.end method

.method protected getContentSize()J
    .registers 3

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public getGraphicsmode()I
    .registers 5

    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 40
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 40
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .local v3, "i0":I, ""
    return v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public getOpcolor()[I
    .registers 5

    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 44
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 44
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .local v3, "r4":[I, ""
    return-object v3
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "r4":[I, ""
.end method

.method public setGraphicsmode(I)V
    .registers 6
    .param p1, "graphicsmode"    # I

    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 80
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 80
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->graphicsmode:I

    .line 81
    return-void
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setOpcolor([I)V
    .registers 5
    .param p1, "opcolor"    # [I

    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 76
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 76
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->opcolor:[I

    .line 77
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    sget-object v0, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 72
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 72
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "VideoMediaHeaderBox[graphicsmode="

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getGraphicsmode()I

    move-result v5

    .line 72
    .local v5, "$i0":I, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    const-string v4, ";opcolor0="

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getOpcolor()[I

    move-result-object v6

    .local v6, "$r5":[I, ""
    const/4 v7, 0x0

    aget v5, v6, v7

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    const-string v4, ";opcolor1="

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getOpcolor()[I

    move-result-object v6

    const/4 v7, 0x1

    aget v5, v6, v7

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    const-string v4, ";opcolor2="

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;->getOpcolor()[I

    move-result-object v6

    const/4 v7, 0x2

    aget v5, v6, v7

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    const-string v4, "]"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    return-object v8
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v6    # "$r5":[I, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method
