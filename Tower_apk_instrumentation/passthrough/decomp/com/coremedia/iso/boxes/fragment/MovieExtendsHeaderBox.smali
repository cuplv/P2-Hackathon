.class public Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "MovieExtendsHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mehd"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private fragmentDuration:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 40
    const-string v0, "mehd"

    .line 40
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "MovieExtendsHeaderBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getFragmentDuration"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox"

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
    .local v11, "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x41

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setFragmentDuration"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.fragment.MovieExtendsHeaderBox"

    .line 1
    const-string v14, "long"

    .line 1
    const-string v15, "fragmentDuration"

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
    const/16 v19, 0x45

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 51
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->getVersion()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 51
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    :goto_e
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->fragmentDuration:J

    .line 52
    return-void

    .line 51
    :cond_11
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    goto :goto_e
    .end local v0    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 58
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->getVersion()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 59
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->fragmentDuration:J

    .line 59
    .local v2, "$l1":J, ""
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 63
    return-void

    .line 61
    :cond_10
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->fragmentDuration:J

    .line 61
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
.end method

.method protected getContentSize()J
    .registers 6

    .line 45
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->getVersion()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/16 v2, 0xc

    .local v2, "$b1":B, ""
    :goto_9
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    return-wide v3

    :cond_b
    const/16 v2, 0x8

    goto :goto_9
    .end local v2    # "$b1":B, ""
    .end local v3    # "$l2":J, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getFragmentDuration()J
    .registers 6

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 66
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 66
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-wide v3, p0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->fragmentDuration:J

    .local v3, "l0":J, ""
    return-wide v3
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "l0":J, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setFragmentDuration(J)V
    .registers 7
    .param p1, "fragmentDuration"    # J

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 70
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 70
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->fragmentDuration:J

    .line 71
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method
