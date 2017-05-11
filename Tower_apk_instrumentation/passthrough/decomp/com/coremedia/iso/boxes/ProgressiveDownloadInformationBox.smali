.class public Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "ProgressiveDownloadInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "pdin"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 21
    const-string v0, "pdin"

    .line 21
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .line 22
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "ProgressiveDownloadInformationBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox"

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
    const/16 v19, 0x26

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox"

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
    const/16 v19, 0x2a

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.ProgressiveDownloadInformationBox"

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
    const/16 v19, 0x70

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    .line 49
    .local v0, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .line 50
    :goto_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-ge v1, v2, :cond_13

    .line 54
    return-void

    .line 51
    :cond_13
    new-instance v3, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;

    .line 51
    .local v3, "$r2":Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;, ""
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 51
    .local v4, "$l1":J, ""
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 51
    .local v6, "$l2":J, ""
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;-><init>(JJ)V

    .line 52
    iget-object v8, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .line 52
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    .end local v4    # "$l1":J, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$r2":Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;, ""
    .end local v6    # "$l2":J, ""
    .end local v0    # "$r3":Ljava/util/LinkedList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 10
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 32
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .line 32
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    .line 36
    return-void

    .line 32
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;

    move-object v4, v5

    .line 33
    .local v4, "$r5":Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;, ""
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->getRate()J

    move-result-wide v6

    .line 33
    .local v6, "$l0":J, ""
    invoke-static {p1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 34
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->getInitialDelay()J

    move-result-wide v6

    .line 34
    invoke-static {p1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_9
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$l0":J, ""
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected getContentSize()J
    .registers 5

    .line 26
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .line 26
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x4

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
            "Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 39
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 39
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .local v3, "r4":Ljava/util/List;, ""
    return-object v3
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "r4":Ljava/util/List;, ""
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
            "Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 43
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 43
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .line 44
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 113
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 113
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "ProgressiveDownloadInfoBox{entries="

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v5, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;->entries:Ljava/util/List;

    .line 114
    .local v5, "$r5":Ljava/util/List;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 115
    const/16 v6, 0x7d

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    return-object v7
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method
