.class public Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
.super Lcom/coremedia/iso/boxes/ChunkOffsetBox;
.source "StaticChunkOffsetBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stco"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private chunkOffsets:[J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 36
    const-string v0, "stco"

    .line 36
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [J

    .local v1, "$r1":[J, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    .line 37
    return-void
    .end local v1    # "$r1":[J, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "StaticChunkOffsetBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getChunkOffsets"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "[J"

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
    sput-object v18, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setChunkOffsets"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    .line 1
    const-string v14, "[J"

    .line 1
    const-string v15, "chunkOffsets"

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

    sput-object v18, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 55
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 55
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 56
    .local v2, "$i1":I, ""
    new-array v3, v2, [J

    .local v3, "$r2":[J, ""
    iput-object v3, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    .line 57
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_10
    if-lt v4, v2, :cond_13

    .line 61
    return-void

    .line 58
    :cond_13
    iget-object v3, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    .line 58
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    aput-wide v0, v3, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_10
    .end local v0    # "$l0":J, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":[J, ""
.end method

.method public getChunkOffsets()[J
    .registers 5

    sget-object v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    iget-object v3, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    .local v3, "r4":[J, ""
    return-object v3
    .end local v3    # "r4":[J, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 66
    iget-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    .local v0, "$r2":[J, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    int-to-long v2, v1

    .line 66
    .local v2, "$l0":J, ""
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 67
    iget-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    array-length v1, v0

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_e
    if-lt v4, v1, :cond_11

    .line 70
    return-void

    .line 67
    :cond_11
    aget-wide v2, v0, v4

    .line 68
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_e
    .end local v2    # "$l0":J, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r2":[J, ""
.end method

.method protected getContentSize()J
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    .local v0, "$r1":[J, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[J, ""
    .end local v2    # "$l1":J, ""
.end method

.method public setChunkOffsets([J)V
    .registers 5
    .param p1, "chunkOffsets"    # [J

    sget-object v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    iput-object p1, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->chunkOffsets:[J

    .line 50
    return-void
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method
