.class public Lcom/coremedia/iso/boxes/SampleToChunkBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SampleToChunkBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "stsc"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 44
    const-string v0, "stsc"

    .line 44
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 45
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "SampleToChunkBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.SampleToChunkBox"

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
    .local v11, "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x2f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.SampleToChunkBox"

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
    const/16 v19, 0x33

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.SampleToChunkBox"

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
    const/16 v19, 0x54

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "blowup"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.SampleToChunkBox"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "chunkCount"

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
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x5f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 20
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 61
    move-object/from16 v0, p0

    .line 61
    move-object/from16 v1, p1

    .line 61
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 63
    move-object/from16 v0, p1

    .line 63
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    .line 63
    .local v7, "$l0":J, ""
    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v9

    .line 64
    .local v9, "$i1":I, ""
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .local v10, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 65
    const/4 v11, 0x0

    .local v11, "$i2":I, ""
    :goto_1b
    if-lt v11, v9, :cond_1e

    .line 71
    return-void

    .line 66
    :cond_1e
    move-object/from16 v0, p0

    .line 66
    .local v12, "$r2":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    new-instance v13, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 67
    .local v13, "$r4":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    move-object/from16 v0, p1

    .line 67
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    .line 68
    move-object/from16 v0, p1

    .line 68
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    .line 69
    .local v14, "$l3":J, ""
    move-object/from16 v0, p1

    .line 69
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    .line 69
    .local v16, "$l4":J, ""
    move-object v0, v13

    .line 69
    move-wide v1, v7

    .line 69
    move-wide v3, v14

    .line 69
    move-wide/from16 v5, v16

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    .line 66
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b
    .end local v13    # "$r4":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    .end local v16    # "$l4":J, ""
    .end local v7    # "$l0":J, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r2":Ljava/util/List;, ""
    .end local v14    # "$l3":J, ""
.end method

.method public blowup(I)[J
    .registers 22
    .param p1, "chunkCount"    # I

    sget-object v2, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    move/from16 v0, p1

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v2, v0, v1, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v4

    .line 96
    .local v4, "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v5

    .line 96
    .local v5, "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    move/from16 v0, p1

    .local v6, "$r1":[J, ""
    new-array v6, v0, [J

    .line 98
    new-instance v7, Ljava/util/LinkedList;

    .local v7, "$r2":Ljava/util/LinkedList;, ""
    move-object/from16 v0, p0

    .local v8, "$r7":Ljava/util/List;, ""
    iget-object v8, v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 98
    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 101
    .local v9, "$r8":Ljava/util/Iterator;, ""
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    move-object v10, v11

    .line 103
    .local v10, "$r9":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    array-length v0, v6

    .line 103
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    :goto_36
    const/4 v12, 0x1

    move/from16 v0, p1

    if-gt v0, v12, :cond_43

    .line 109
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    const/4 v12, 0x0

    aput-wide v13, v6, v12

    .line 110
    return-object v6

    .line 104
    :cond_43
    add-int/lit8 v15, p1, -0x1

    .line 104
    .local v15, "$i2":I, ""
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v13

    aput-wide v13, v6, v15

    .line 105
    move/from16 v0, p1

    .line 105
    int-to-long v13, v0

    .line 105
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v16

    .local v16, "$l3":J, ""
    cmp-long v18, v13, v16

    .local v18, "$b4":B, ""
    if-nez v18, :cond_60

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    move-object/from16 v10, v19

    .line 103
    :cond_60
    add-int/lit8 p1, p1, -0x1

    goto :goto_36
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$l1":J, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r1":[J, ""
    .end local v8    # "$r7":Ljava/util/List;, ""
    .end local v15    # "$i2":I, ""
    .end local v4    # "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v7    # "$r2":Ljava/util/LinkedList;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v10    # "$r9":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    .end local v16    # "$l3":J, ""
    .end local v18    # "$b4":B, ""
    .end local v9    # "$r8":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 76
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .line 76
    .local v2, "$l1":J, ""
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 77
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 77
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1a

    .line 82
    return-void

    .line 77
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    move-object v7, v8

    .line 78
    .local v7, "$r5":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v2

    .line 78
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 79
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v2

    .line 79
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 80
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSampleDescriptionIndex()J

    move-result-wide v2

    .line 80
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_13
    .end local v1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$l1":J, ""
.end method

.method protected getContentSize()J
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 56
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$l1":J, ""
.end method

.method public getEntries()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 48
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 48
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .local v3, "r4":Ljava/util/List;, ""
    return-object v3
    .end local v3    # "r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setEntries(Ljava/util/List;)V
    .registers 5
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 52
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 52
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 53
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 85
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 85
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "SampleToChunkBox[entryCount="

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox;->entries:Ljava/util/List;

    .line 85
    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 85
    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    const-string v4, "]"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    return-object v7
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
.end method
