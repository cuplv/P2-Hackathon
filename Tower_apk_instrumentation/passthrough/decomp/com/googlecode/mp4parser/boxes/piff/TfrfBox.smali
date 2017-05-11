.class public Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "TfrfBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;
    }
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 42
    const-string v0, "uuid"

    .line 42
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .line 43
    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "TfrfBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getFragmentCount"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.TfrfBox"

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
    const/16 v19, 0x5b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntries"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.TfrfBox"

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
    const/16 v19, 0x5f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.piff.TfrfBox"

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
    const/16 v19, 0x64

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 10
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 75
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 77
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_8
    if-lt v1, v0, :cond_b

    .line 88
    return-void

    .line 78
    :cond_b
    new-instance v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;

    .line 78
    .local v2, "$r2":Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;, ""
    invoke-direct {v2, p0}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;-><init>(Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;)V

    .line 79
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->getVersion()I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    .line 80
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .local v5, "$l3":J, ""
    iput-wide v5, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    .line 81
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    .line 86
    :goto_23
    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .line 86
    .local v7, "$r3":Ljava/util/List;, ""
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 83
    :cond_2b
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    .line 84
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    goto :goto_23
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$l3":J, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;, ""
    .end local v7    # "$r3":Ljava/util/List;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 12
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .line 59
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 59
    .local v1, "$i0":I, ""
    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 61
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_19

    .line 70
    return-void

    .line 61
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;

    move-object v5, v6

    .line 62
    .local v5, "$r5":Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->getVersion()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_33

    .line 63
    iget-wide v8, v5, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    .line 63
    .local v8, "$l1":J, ""
    invoke-static {p1, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 64
    iget-wide v8, v5, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    .line 64
    invoke-static {p1, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_12

    .line 66
    :cond_33
    iget-wide v8, v5, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteTime:J

    .line 66
    invoke-static {p1, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 67
    iget-wide v8, v5, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    .line 67
    invoke-static {p1, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_12
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v8    # "$l1":J, ""
.end method

.method protected getContentSize()J
    .registers 8

    .line 53
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .line 53
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 53
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->getVersion()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/16 v4, 0x10

    .local v4, "$b2":B, ""
    :goto_f
    mul-int v1, v4, v1

    add-int/lit8 v1, v1, 0x5

    int-to-long v5, v1

    .local v5, "$l3":J, ""
    return-wide v5

    :cond_15
    const/16 v4, 0x8

    goto :goto_f
    .end local v4    # "$b2":B, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$l3":J, ""
.end method

.method public getEntries()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/piff/TfrfBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 96
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 96
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .local v3, "r4":Ljava/util/List;, ""
    return-object v3
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "r4":Ljava/util/List;, ""
.end method

.method public getFragmentCount()J
    .registers 8

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 92
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 92
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .line 92
    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-long v5, v4

    .local v5, "$l1":J, ""
    return-wide v5
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$l1":J, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public getUserType()[B
    .registers 3

    const/16 v1, 0x10

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 1
        -0x2ct
        -0x80t
        0x7et
        -0xet
        -0x36t
        0x39t
        0x46t
        -0x6bt
        -0x72t
        0x54t
        0x26t
        -0x35t
        -0x62t
        0x46t
        -0x59t
        -0x61t
    .end array-data
    .end local v0    # "$r1":[B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 101
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 101
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v4, "TfrfBox"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "{entries="

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/piff/TfrfBox;->entries:Ljava/util/List;

    .line 103
    .local v6, "$r6":Ljava/util/List;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v7, 0x7d

    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    return-object v8
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
