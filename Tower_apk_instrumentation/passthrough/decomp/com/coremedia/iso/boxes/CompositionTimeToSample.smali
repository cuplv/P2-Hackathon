.class public Lcom/coremedia/iso/boxes/CompositionTimeToSample;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "CompositionTimeToSample.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:Ljava/lang/String; = "ctts"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->ajc$preClinit()V

    .line 44
    const-class v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 44
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_c
    sput-boolean v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->$assertionsDisabled:Z

    .line 45
    return-void

    .line 44
    :cond_f
    const/4 v1, 0x0

    goto :goto_c
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 50
    const-string v0, "ctts"

    .line 50
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 51
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "CompositionTimeToSample.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.CompositionTimeToSample"

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
    const/16 v19, 0x39

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.CompositionTimeToSample"

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
    const/16 v19, 0x3d

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
.end method

.method public static blowupCompositionTimes(Ljava/util/List;)[I
    .registers 22
    .param p0, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;)[I"
        }
    .end annotation

    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .local v2, "$l1":J, ""
    move-object/from16 v0, p0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 131
    .local v4, "$r2":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1f

    .line 134
    sget-boolean v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->$assertionsDisabled:Z

    if-nez v5, :cond_2e

    const-wide/32 v7, 0x7fffffff

    cmp-long v6, v2, v7

    .local v6, "$b2":B, ""
    if-lez v6, :cond_2e

    new-instance v9, Ljava/lang/AssertionError;

    .line 134
    .local v9, "$r3":Ljava/lang/AssertionError;, ""
    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    throw v9

    .line 131
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object v11, v12

    .line 132
    .local v11, "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v13

    .local v13, "$i3":I, ""
    int-to-long v14, v13

    .local v14, "$l4":J, ""
    add-long/2addr v2, v14

    goto :goto_8

    .line 135
    :cond_2e
    long-to-int v13, v2

    new-array v0, v13, [I

    .local v0, "$r1":[I, ""
    move-object/from16 v16, v0

    .line 137
    .end local v0    # "$r1":[I, ""
    .local v16, "$r1":[I, ""
    const/4 v13, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 140
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_41

    .line 146
    return-object v16

    .line 140
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object/from16 v11, v17

    .line 141
    const/16 v18, 0x0

    .line 141
    :goto_4d
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v19

    .local v19, "$i0":I, ""
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3a

    .line 142
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v20

    .local v20, "$i6":I, ""
    aput v20, v16, v13

    .line 141
    add-int/lit8 v18, v18, 0x1

    .line 142
    .local v18, "$i5":I, ""
    add-int/lit8 v13, v13, 0x1

    goto :goto_4d
    .end local v6    # "$b2":B, ""
    .end local v2    # "$l1":J, ""
    .end local v11    # "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v20    # "$i6":I, ""
    .end local v9    # "$r3":Ljava/lang/AssertionError;, ""
    .end local v16    # "$r1":[I, ""
    .end local v4    # "$r2":Ljava/util/Iterator;, ""
    .end local v13    # "$i3":I, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v18    # "$i5":I, ""
    .end local v19    # "$i0":I, ""
    .end local v14    # "$l4":J, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 68
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 68
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 69
    .local v2, "$i1":I, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 70
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_13
    if-lt v4, v2, :cond_16

    .line 74
    return-void

    .line 71
    :cond_16
    new-instance v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 71
    .local v5, "$r2":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    .line 71
    .local v6, "$i3":I, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 71
    .local v7, "$i4":I, ""
    invoke-direct {v5, v6, v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 72
    iget-object v8, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 72
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    goto :goto_13
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$i4":I, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r2":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 79
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 79
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .line 79
    .local v2, "$l1":J, ""
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 81
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 81
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1a

    .line 86
    return-void

    .line 81
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object v7, v8

    .line 82
    .local v7, "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v1

    int-to-long v2, v1

    .line 82
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 83
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_13
    .end local v2    # "$l1":J, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
.end method

.method protected getContentSize()J
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 54
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
.end method

.method public getEntries()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 58
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 58
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .local v3, "r4":Ljava/util/List;, ""
    return-object v3
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "r4":Ljava/util/List;, ""
.end method

.method public setEntries(Ljava/util/List;)V
    .registers 5
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 62
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 62
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 63
    return-void
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method
